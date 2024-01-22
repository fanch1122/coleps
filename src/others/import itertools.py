import itertools

# 你的四个数字，这里我们使用1到9的所有个位数
numbers = list(range(1, 10))

# 可能的操作符
operators = ['+', '-', '*', '/']

# 存储所有可能的结果
results = []

# 生成所有可能的数字组合
number_combinations = list(itertools.combinations(numbers, 4))

for number_combination in number_combinations:
    # 生成所有可能的数字排列
    number_permutations = list(itertools.permutations(number_combination))
    for number_permutation in number_permutations:
        # 生成所有可能的操作符排列
        operator_permutations = list(itertools.permutations(operators))
        for operator_permutation in operator_permutations:
            # 构建并计算表达式
            expression = f"({number_permutation[0]} {operator_permutation[0]} {number_permutation[1]}) {operator_permutation[1]} ({number_permutation[2]} {operator_permutation[2]} {number_permutation[3]})"
            try:
                result = eval(expression)
                if result == 24:
                    results.append(expression)
            except ZeroDivisionError:
                pass

# 打印所有可能的结果
for result in results:
    print(result)