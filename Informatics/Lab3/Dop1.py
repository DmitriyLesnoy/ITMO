import re
inp = input()
sent=inp
words = re.finditer(r"\S+",inp)
wordsl = []
result=""
print(words)
# for i in range(len(words)+1): # len не прменим к re
#     if i!=len(words):
#         wordsl.append([words.group(0),words.start(0),words.end(0)])
#     if i!=0 and wordsl!=[]:
#         if wordsl[i-1][0]!=wordsl[i][0]:
#             result+=inp[wordsl[i-1][1]:wordsl[i][2]]
#         else:
#             result += inp[wordsl[i][1] : wordsl[i][2]]
# print(wordsl)
