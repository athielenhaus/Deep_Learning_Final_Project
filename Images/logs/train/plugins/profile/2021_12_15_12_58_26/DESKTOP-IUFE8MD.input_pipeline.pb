	?d?`Tyq@?d?`Tyq@!?d?`Tyq@	.?S??.?S??!.?S??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?d?`Tyq@4??@????AW?/?'jq@YB`??"???*	gffff?r@2F
Iterator::ModelB`??"۹?!I????@@)O??e???1??O?ڧ9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???T????!??8??";@)?n??ʱ?1~X?߃^7@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipk?w??#??!ܼ??P@)?MbX9??1?A?D?*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB>?٬???!Ȫ?i3@)?q??????1g6?	Z?$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?
F%u??!)???!@)?
F%u??1)???!@:Preprocessing2U
Iterator::Model::ParallelMapV2?D???J??!?U??Q? @)?D???J??1?U??Q? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????ׁ??!???.??9@)n????1??\@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ?????!?[?̵ @)Ǻ?????1?[?̵ @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9.?S??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	4??@????4??@????!4??@????      ??!       "      ??!       *      ??!       2	W?/?'jq@W?/?'jq@!W?/?'jq@:      ??!       B      ??!       J	B`??"???B`??"???!B`??"???R      ??!       Z	B`??"???B`??"???!B`??"???JCPU_ONLYY.?S??b 