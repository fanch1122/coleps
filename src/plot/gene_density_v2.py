#https://github.com/fanch1122/coleps/tree/main/src/plot
# version:2.1 
#change date:20240819

import sys

def parse_gff(gff_file):
    genes = {'+': {}, '-': {}}
    invalid_lines = []
    with open(gff_file, 'r') as f:
        for line_num, line in enumerate(f, start=1):
            if not line.startswith('#'):
                fields = line.strip().split('\t')
                if len(fields) == 9 and fields[2] == 'gene':
                    start = int(fields[3])
                    end = int(fields[4])
                    strand = fields[6]
                    chrom = fields[0]
                    if chrom not in genes[strand]:
                        genes[strand][chrom] = []
                    genes[strand][chrom].append((start, end))
                else:
                    invalid_lines.append((line_num, line.strip()))
    return genes, invalid_lines

def calculate_gene_density(genes, window_size=1000):
    gene_density = {'+': {}, '-': {}}
    for strand in genes:
        for chrom in genes[strand]:
            gene_density[strand][chrom] = []
            gene_positions = sorted(genes[strand][chrom])
            window_start = 1
            window_end = window_start + window_size
            gene_count = 0
            for start, end in gene_positions:
                while end > window_end:
                    gene_density[strand][chrom].append(gene_count / window_size)
                    gene_count = 0
                    window_start += window_size
                    window_end += window_size
                if start <= window_end:
                    gene_count += 1
            # Final window processing
            gene_density[strand][chrom].append(gene_count / window_size)
    return gene_density

def write_gene_density_to_file(gene_density, output_file_prefix):
    for strand in gene_density:
        for chrom in gene_density[strand]:
            with open(f"{output_file_prefix}_{strand}_{chrom}.txt", 'w') as f:
                for density in gene_density[strand][chrom]:
                    f.write(f"{density:.6f}\n")

def main():
    if len(sys.argv) != 3:
        print("Usage: python script.py <gff_file> <output_file_prefix>")
        sys.exit(1)
    gff_file = sys.argv[1]
    output_file_prefix = sys.argv[2]
    genes, invalid_lines = parse_gff(gff_file)
    if invalid_lines:
        print(f"Warning: Encountered {len(invalid_lines)} invalid lines in the GFF file.")
        print("Invalid lines:")
        for line_num, line in invalid_lines:
            print(f"Line {line_num}: {line}")
    gene_density = calculate_gene_density(genes)
    write_gene_density_to_file(gene_density['+'], f"{output_file_prefix}_plus_strand")
    write_gene_density_to_file(gene_density['-'], f"{output_file_prefix}_minus_strand")

if __name__ == "__main__":
    main()
