import os
import json
import pandas as pd

# 获取当前目录下的所有子目录
subdirs = [d for d in os.listdir('.') if os.path.isdir(d)]

# 初始化一个空的 DataFrame
df = pd.DataFrame(columns=['Specie ID', 'Single copy percentage', 'Multi copy percentage', 'Fragmented percentage'])

# 遍历每个子目录
for subdir in subdirs:
    # 构造 JSON 文件的路径
    json_file = os.path.join(subdir, 'genome', 'busco', 'short_summary.specific.alveolata_odb10.busco.json')
    
    # 检查文件是否存在
    if os.path.exists(json_file):
        print(f'Found JSON file at: {json_file}')  # 打印 JSON 文件的路径

        # 打开并读取 JSON 文件
        with open(json_file, 'r') as f:
            data = json.load(f)
        
        # 提取需要的信息
        single_copy_percentage = data['results']['Single copy percentage']
        multi_copy_percentage = data['results']['Multi copy percentage']
        fragmented_percentage = data['results']['Fragmented percentage']
        
        # 将结果添加到 DataFrame
        df = df.append({
            'Specie ID': subdir,
            'Single copy percentage': single_copy_percentage,
            'Multi copy percentage': multi_copy_percentage,
            'Fragmented percentage': fragmented_percentage
        }, ignore_index=True)

# 保存为 CSV 文件
df.to_csv('results.csv', index=False)