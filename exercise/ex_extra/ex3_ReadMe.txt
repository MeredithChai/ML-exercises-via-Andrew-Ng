Exercise Conclusion:

高维数据离散化后再给sigmoid


NN 注意每一层的输出给下一层输入时需要左边添一列常数项部分！！ 最终输出是·列向量  （这里NN预先训练出的参数准确率97.52%）



PS: 12-05 优化的最小值求解函数fmincg，添加了不显示打印Iteration信息的配置（+ 'Display','off'）
12-06 剥离手写数字分类，训练准确率96.84%的参数（迭代400次）应用：随机选取100个手写数字，拿去识别，输出识别结果（ + 准确率计算，ex3_apply it!文件夹中）
随机生成的10x10手写数字图片的最后识别调用及结果在86~88行。其中的replace只是为还原0