	??`?D@??`?D@!??`?D@	ae??????ae??????!ae??????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??`?D@	Q????<@1[??Yen&@A????#F??I???S???Y ?H? ??*	?&1??R@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?;ۤ???!{
??P@)?;ۤ???1{
??P@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelisma???pɱ?!K????JW@)-
?(z???1U?'?:@:Preprocessing2F
Iterator::Model?#*T7??!      Y@)?5?e?t?1N?2quQ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 68.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ae??????I???&+R@Q??-??;@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		Q????<@	Q????<@!	Q????<@      ??!       "	[??Yen&@[??Yen&@![??Yen&@*      ??!       2	????#F??????#F??!????#F??:	???S??????S???!???S???B      ??!       J	 ?H? ?? ?H? ??! ?H? ??R      ??!       Z	 ?H? ?? ?H? ??! ?H? ??b      ??!       JGPUYae??????b q???&+R@y??-??;@