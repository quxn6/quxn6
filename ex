def func(num):
    if (num>0 and num<10):
        return num + 10
    elif (num >10 and num <100):
        return num * 0.14
    else:
        return False


input_nun = input("Input your number : ")
output_num = func("input_num")


print ('output number is %f' %output_num)
