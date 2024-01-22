import os
import json

# 获取当前目录下的所有子目录
subdirs = [d for d in os.listdir('.') if os.path.isdir(d)]

# 初始化一个空的字典来存储结果
results = {}

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
        
        # 将结果存储到字典中
        results[subdir] = {
            'Single copy percentage': single_copy_percentage,
            'Multi copy percentage': multi_copy_percentage,
            'Fragmented percentage': fragmented_percentage
        }

# 打印结果
for specieid, info in results.items():
    print(f'Specie ID: {specieid}')
    print(f'Single copy percentage: {info["Single copy percentage"]}')
    print(f'Multi copy percentage: {info["Multi copy percentage"]}')
    print(f'Fragmented percentage: {info["Fragmented percentage"]}')
    print('---')