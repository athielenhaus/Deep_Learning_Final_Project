	V-?@V-?@!V-?@	???\??????\???!???\???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V-?@[Ӽ???A??JY ?@Yo???T???*	23333C~@2F
Iterator::Modelj?t???!?G????T@)L7?A`???1?liO?T@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+??????!`u?m? @)T㥛? ??1_?ĵ@:Preprocessing2U
Iterator::Model::ParallelMapV2?Q?????!ci??@)?Q?????1ci??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?HP???!?.(@)X?5?;N??1? b??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?1??%???!;?6?0@)??_?L??1?'???.@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???Q?~?!?yZ|???)???Q?~?1?yZ|???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???Q?~?!?yZ|???)???Q?~?1?yZ|???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB>?٬???!=?`@)?q????o?1˻??C???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???\???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	[Ӽ???[Ӽ???![Ӽ???      ??!       "      ??!       *      ??!       2	??JY ?@??JY ?@!??JY ?@:      ??!       B      ??!       J	o???T???o???T???!o???T???R      ??!       Z	o???T???o???T???!o???T???JCPU_ONLYY???\???b 