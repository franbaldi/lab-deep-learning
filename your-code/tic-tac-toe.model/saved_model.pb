в
Њ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8чъ

sequential_1/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:		м*,
shared_namesequential_1/dense_5/kernel

/sequential_1/dense_5/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_5/kernel*
_output_shapes
:		м*
dtype0

sequential_1/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:м**
shared_namesequential_1/dense_5/bias

-sequential_1/dense_5/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_5/bias*
_output_shapes	
:м*
dtype0

sequential_1/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
мм*,
shared_namesequential_1/dense_6/kernel

/sequential_1/dense_6/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_6/kernel* 
_output_shapes
:
мм*
dtype0

sequential_1/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:м**
shared_namesequential_1/dense_6/bias

-sequential_1/dense_6/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_6/bias*
_output_shapes	
:м*
dtype0

sequential_1/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	м*,
shared_namesequential_1/dense_7/kernel

/sequential_1/dense_7/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_7/kernel*
_output_shapes
:	м*
dtype0

sequential_1/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_1/dense_7/bias

-sequential_1/dense_7/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_7/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ё
"Adam/sequential_1/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:		м*3
shared_name$"Adam/sequential_1/dense_5/kernel/m

6Adam/sequential_1/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_5/kernel/m*
_output_shapes
:		м*
dtype0

 Adam/sequential_1/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:м*1
shared_name" Adam/sequential_1/dense_5/bias/m

4Adam/sequential_1/dense_5/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_5/bias/m*
_output_shapes	
:м*
dtype0
Ђ
"Adam/sequential_1/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
мм*3
shared_name$"Adam/sequential_1/dense_6/kernel/m

6Adam/sequential_1/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_6/kernel/m* 
_output_shapes
:
мм*
dtype0

 Adam/sequential_1/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:м*1
shared_name" Adam/sequential_1/dense_6/bias/m

4Adam/sequential_1/dense_6/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_6/bias/m*
_output_shapes	
:м*
dtype0
Ё
"Adam/sequential_1/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	м*3
shared_name$"Adam/sequential_1/dense_7/kernel/m

6Adam/sequential_1/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_7/kernel/m*
_output_shapes
:	м*
dtype0

 Adam/sequential_1/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_7/bias/m

4Adam/sequential_1/dense_7/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_7/bias/m*
_output_shapes
:*
dtype0
Ё
"Adam/sequential_1/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:		м*3
shared_name$"Adam/sequential_1/dense_5/kernel/v

6Adam/sequential_1/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_5/kernel/v*
_output_shapes
:		м*
dtype0

 Adam/sequential_1/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:м*1
shared_name" Adam/sequential_1/dense_5/bias/v

4Adam/sequential_1/dense_5/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_5/bias/v*
_output_shapes	
:м*
dtype0
Ђ
"Adam/sequential_1/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
мм*3
shared_name$"Adam/sequential_1/dense_6/kernel/v

6Adam/sequential_1/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_6/kernel/v* 
_output_shapes
:
мм*
dtype0

 Adam/sequential_1/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:м*1
shared_name" Adam/sequential_1/dense_6/bias/v

4Adam/sequential_1/dense_6/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_6/bias/v*
_output_shapes	
:м*
dtype0
Ё
"Adam/sequential_1/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	м*3
shared_name$"Adam/sequential_1/dense_7/kernel/v

6Adam/sequential_1/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_7/kernel/v*
_output_shapes
:	м*
dtype0

 Adam/sequential_1/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_7/bias/v

4Adam/sequential_1/dense_7/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Д)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*я(
valueх(Bт( Bл(
ѓ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
Ќ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemJmKmLmMmNmOvPvQvRvSvTvU
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
­
	variables
&non_trainable_variables

'layers
regularization_losses
(layer_metrics
)layer_regularization_losses
*metrics
trainable_variables
 
 
 
 
­
trainable_variables
	variables
+non_trainable_variables

,layers
regularization_losses
-layer_regularization_losses
.metrics
/layer_metrics
ge
VARIABLE_VALUEsequential_1/dense_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEsequential_1/dense_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
trainable_variables
	variables
0non_trainable_variables

1layers
regularization_losses
2layer_regularization_losses
3metrics
4layer_metrics
ge
VARIABLE_VALUEsequential_1/dense_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEsequential_1/dense_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
trainable_variables
	variables
5non_trainable_variables

6layers
regularization_losses
7layer_regularization_losses
8metrics
9layer_metrics
ge
VARIABLE_VALUEsequential_1/dense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEsequential_1/dense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
trainable_variables
	variables
:non_trainable_variables

;layers
regularization_losses
<layer_regularization_losses
=metrics
>layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3
 
 

?0
@1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Atotal
	Bcount
C	variables
D	keras_api
D
	Etotal
	Fcount
G
_fn_kwargs
H	variables
I	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

C	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

E0
F1

H	variables

VARIABLE_VALUE"Adam/sequential_1/dense_5/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_1/dense_5/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/sequential_1/dense_6/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_1/dense_6/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/sequential_1/dense_7/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_1/dense_7/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/sequential_1/dense_5/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_1/dense_5/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/sequential_1/dense_6/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_1/dense_6/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/sequential_1/dense_7/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_1/dense_7/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:џџџџџџџџџ	*
dtype0*
shape:џџџџџџџџџ	
У
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_1/dense_5/kernelsequential_1/dense_5/biassequential_1/dense_6/kernelsequential_1/dense_6/biassequential_1/dense_7/kernelsequential_1/dense_7/bias*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_15333
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
р
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_1/dense_5/kernel/Read/ReadVariableOp-sequential_1/dense_5/bias/Read/ReadVariableOp/sequential_1/dense_6/kernel/Read/ReadVariableOp-sequential_1/dense_6/bias/Read/ReadVariableOp/sequential_1/dense_7/kernel/Read/ReadVariableOp-sequential_1/dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp6Adam/sequential_1/dense_5/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_5/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_6/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_6/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_7/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_7/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_5/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_5/bias/v/Read/ReadVariableOp6Adam/sequential_1/dense_6/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_6/bias/v/Read/ReadVariableOp6Adam/sequential_1/dense_7/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_7/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_15600
П
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_1/dense_5/kernelsequential_1/dense_5/biassequential_1/dense_6/kernelsequential_1/dense_6/biassequential_1/dense_7/kernelsequential_1/dense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1"Adam/sequential_1/dense_5/kernel/m Adam/sequential_1/dense_5/bias/m"Adam/sequential_1/dense_6/kernel/m Adam/sequential_1/dense_6/bias/m"Adam/sequential_1/dense_7/kernel/m Adam/sequential_1/dense_7/bias/m"Adam/sequential_1/dense_5/kernel/v Adam/sequential_1/dense_5/bias/v"Adam/sequential_1/dense_6/kernel/v Adam/sequential_1/dense_6/bias/v"Adam/sequential_1/dense_7/kernel/v Adam/sequential_1/dense_7/bias/v*'
Tin 
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_15693ья
щ
Њ
B__inference_dense_5_layer_call_and_return_conditional_losses_15443

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:		м*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџм2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:::O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Њ
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_15427

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ	   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ	:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
ь
Њ
B__inference_dense_6_layer_call_and_return_conditional_losses_15463

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
мм*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџм2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџм:::P L
(
_output_shapes
:џџџџџџџџџм
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ј
О
,__inference_sequential_1_layer_call_fn_15306
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_152912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ	
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ю
ё
G__inference_sequential_1_layer_call_and_return_conditional_losses_15360

inputs*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identitys
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ	   2
flatten_1/Const
flatten_1/ReshapeReshapeinputsflatten_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
flatten_1/ReshapeІ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:		м*
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMulflatten_1/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_5/ReluЇ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
мм*
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_6/ReluІ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	м*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	:::::::O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
№
E
)__inference_flatten_1_layer_call_fn_15432

inputs
identity 
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_151212
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ	:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
Ж
О
G__inference_sequential_1_layer_call_and_return_conditional_losses_15254

inputs
dense_5_15238
dense_5_15240
dense_6_15243
dense_6_15245
dense_7_15248
dense_7_15250
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallД
flatten_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_151212
flatten_1/PartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_15238dense_5_15240*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_151402!
dense_5/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15243dense_6_15245*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_151672!
dense_6/StatefulPartitionedCall
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15248dense_7_15250*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_151942!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ш
Е
#__inference_signature_wrapper_15333
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_151112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ	
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ю
Њ
B__inference_dense_7_layer_call_and_return_conditional_losses_15194

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	м*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџм:::P L
(
_output_shapes
:џџџџџџџџџм
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
щ
Њ
B__inference_dense_5_layer_call_and_return_conditional_losses_15140

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:		м*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџм2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:::O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ЊH
ї
__inference__traced_save_15600
file_prefix:
6savev2_sequential_1_dense_5_kernel_read_readvariableop8
4savev2_sequential_1_dense_5_bias_read_readvariableop:
6savev2_sequential_1_dense_6_kernel_read_readvariableop8
4savev2_sequential_1_dense_6_bias_read_readvariableop:
6savev2_sequential_1_dense_7_kernel_read_readvariableop8
4savev2_sequential_1_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopA
=savev2_adam_sequential_1_dense_5_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_5_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_6_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_6_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_7_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_7_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_5_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_5_bias_v_read_readvariableopA
=savev2_adam_sequential_1_dense_6_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_6_bias_v_read_readvariableopA
=savev2_adam_sequential_1_dense_7_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_7_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_16312e6bc8be44ca934190cd125be384/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameю
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueіBѓB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesО
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesа
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_1_dense_5_kernel_read_readvariableop4savev2_sequential_1_dense_5_bias_read_readvariableop6savev2_sequential_1_dense_6_kernel_read_readvariableop4savev2_sequential_1_dense_6_bias_read_readvariableop6savev2_sequential_1_dense_7_kernel_read_readvariableop4savev2_sequential_1_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop=savev2_adam_sequential_1_dense_5_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_5_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_6_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_6_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_7_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_7_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_5_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_5_bias_v_read_readvariableop=savev2_adam_sequential_1_dense_6_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_6_bias_v_read_readvariableop=savev2_adam_sequential_1_dense_7_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_7_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Э
_input_shapesЛ
И: :		м:м:
мм:м:	м:: : : : : : : : : :		м:м:
мм:м:	м::		м:м:
мм:м:	м:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:		м:!

_output_shapes	
:м:&"
 
_output_shapes
:
мм:!

_output_shapes	
:м:%!

_output_shapes
:	м: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:		м:!

_output_shapes	
:м:&"
 
_output_shapes
:
мм:!

_output_shapes	
:м:%!

_output_shapes
:	м: 

_output_shapes
::%!

_output_shapes
:		м:!

_output_shapes	
:м:&"
 
_output_shapes
:
мм:!

_output_shapes	
:м:%!

_output_shapes
:	м: 

_output_shapes
::

_output_shapes
: 
!

 __inference__wrapped_model_15111
input_17
3sequential_1_dense_5_matmul_readvariableop_resource8
4sequential_1_dense_5_biasadd_readvariableop_resource7
3sequential_1_dense_6_matmul_readvariableop_resource8
4sequential_1_dense_6_biasadd_readvariableop_resource7
3sequential_1_dense_7_matmul_readvariableop_resource8
4sequential_1_dense_7_biasadd_readvariableop_resource
identity
sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ	   2
sequential_1/flatten_1/Const­
sequential_1/flatten_1/ReshapeReshapeinput_1%sequential_1/flatten_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2 
sequential_1/flatten_1/ReshapeЭ
*sequential_1/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_5_matmul_readvariableop_resource*
_output_shapes
:		м*
dtype02,
*sequential_1/dense_5/MatMul/ReadVariableOpд
sequential_1/dense_5/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
sequential_1/dense_5/MatMulЬ
+sequential_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02-
+sequential_1/dense_5/BiasAdd/ReadVariableOpж
sequential_1/dense_5/BiasAddBiasAdd%sequential_1/dense_5/MatMul:product:03sequential_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
sequential_1/dense_5/BiasAdd
sequential_1/dense_5/ReluRelu%sequential_1/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
sequential_1/dense_5/ReluЮ
*sequential_1/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
мм*
dtype02,
*sequential_1/dense_6/MatMul/ReadVariableOpд
sequential_1/dense_6/MatMulMatMul'sequential_1/dense_5/Relu:activations:02sequential_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
sequential_1/dense_6/MatMulЬ
+sequential_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02-
+sequential_1/dense_6/BiasAdd/ReadVariableOpж
sequential_1/dense_6/BiasAddBiasAdd%sequential_1/dense_6/MatMul:product:03sequential_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
sequential_1/dense_6/BiasAdd
sequential_1/dense_6/ReluRelu%sequential_1/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
sequential_1/dense_6/ReluЭ
*sequential_1/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_7_matmul_readvariableop_resource*
_output_shapes
:	м*
dtype02,
*sequential_1/dense_7/MatMul/ReadVariableOpг
sequential_1/dense_7/MatMulMatMul'sequential_1/dense_6/Relu:activations:02sequential_1/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_1/dense_7/MatMulЫ
+sequential_1/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_7/BiasAdd/ReadVariableOpе
sequential_1/dense_7/BiasAddBiasAdd%sequential_1/dense_7/MatMul:product:03sequential_1/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_1/dense_7/BiasAdd 
sequential_1/dense_7/SoftmaxSoftmax%sequential_1/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_1/dense_7/Softmaxz
IdentityIdentity&sequential_1/dense_7/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	:::::::P L
'
_output_shapes
:џџџџџџџџџ	
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Њ
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_15121

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ	   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ	:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
Ж
О
G__inference_sequential_1_layer_call_and_return_conditional_losses_15291

inputs
dense_5_15275
dense_5_15277
dense_6_15280
dense_6_15282
dense_7_15285
dense_7_15287
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallД
flatten_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_151212
flatten_1/PartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_15275dense_5_15277*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_151402!
dense_5/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15280dense_6_15282*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_151672!
dense_6/StatefulPartitionedCall
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15285dense_7_15287*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_151942!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
яz
е
!__inference__traced_restore_15693
file_prefix0
,assignvariableop_sequential_1_dense_5_kernel0
,assignvariableop_1_sequential_1_dense_5_bias2
.assignvariableop_2_sequential_1_dense_6_kernel0
,assignvariableop_3_sequential_1_dense_6_bias2
.assignvariableop_4_sequential_1_dense_7_kernel0
,assignvariableop_5_sequential_1_dense_7_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1:
6assignvariableop_15_adam_sequential_1_dense_5_kernel_m8
4assignvariableop_16_adam_sequential_1_dense_5_bias_m:
6assignvariableop_17_adam_sequential_1_dense_6_kernel_m8
4assignvariableop_18_adam_sequential_1_dense_6_bias_m:
6assignvariableop_19_adam_sequential_1_dense_7_kernel_m8
4assignvariableop_20_adam_sequential_1_dense_7_bias_m:
6assignvariableop_21_adam_sequential_1_dense_5_kernel_v8
4assignvariableop_22_adam_sequential_1_dense_5_bias_v:
6assignvariableop_23_adam_sequential_1_dense_6_kernel_v8
4assignvariableop_24_adam_sequential_1_dense_6_bias_v:
6assignvariableop_25_adam_sequential_1_dense_7_kernel_v8
4assignvariableop_26_adam_sequential_1_dense_7_bias_v
identity_28ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1є
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueіBѓB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesФ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesГ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp,assignvariableop_sequential_1_dense_5_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ђ
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_1_dense_5_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Є
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_1_dense_6_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_1_dense_6_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Є
AssignVariableOp_4AssignVariableOp.assignvariableop_4_sequential_1_dense_7_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ђ
AssignVariableOp_5AssignVariableOp,assignvariableop_5_sequential_1_dense_7_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Џ
AssignVariableOp_15AssignVariableOp6assignvariableop_15_adam_sequential_1_dense_5_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp4assignvariableop_16_adam_sequential_1_dense_5_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Џ
AssignVariableOp_17AssignVariableOp6assignvariableop_17_adam_sequential_1_dense_6_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adam_sequential_1_dense_6_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Џ
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_sequential_1_dense_7_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_sequential_1_dense_7_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Џ
AssignVariableOp_21AssignVariableOp6assignvariableop_21_adam_sequential_1_dense_5_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_1_dense_5_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Џ
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_sequential_1_dense_6_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_sequential_1_dense_6_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Џ
AssignVariableOp_25AssignVariableOp6assignvariableop_25_adam_sequential_1_dense_7_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp4assignvariableop_26_adam_sequential_1_dense_7_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpА
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27Н
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ю
ё
G__inference_sequential_1_layer_call_and_return_conditional_losses_15387

inputs*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identitys
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ	   2
flatten_1/Const
flatten_1/ReshapeReshapeinputsflatten_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
flatten_1/ReshapeІ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:		м*
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMulflatten_1/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_5/ReluЇ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
мм*
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
dense_6/ReluІ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	м*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	:::::::O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
є
|
'__inference_dense_7_layer_call_fn_15492

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_151942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџм::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџм
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ь
Њ
B__inference_dense_6_layer_call_and_return_conditional_losses_15167

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
мм*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:м*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџм2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџм2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџм2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџм:::P L
(
_output_shapes
:џџџџџџџџџм
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Й
П
G__inference_sequential_1_layer_call_and_return_conditional_losses_15211
input_1
dense_5_15151
dense_5_15153
dense_6_15178
dense_6_15180
dense_7_15205
dense_7_15207
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЕ
flatten_1/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_151212
flatten_1/PartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_15151dense_5_15153*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_151402!
dense_5/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15178dense_6_15180*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_151672!
dense_6/StatefulPartitionedCall
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15205dense_7_15207*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_151942!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ	
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ю
Њ
B__inference_dense_7_layer_call_and_return_conditional_losses_15483

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	м*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџм:::P L
(
_output_shapes
:џџџџџџџџџм
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Й
П
G__inference_sequential_1_layer_call_and_return_conditional_losses_15231
input_1
dense_5_15215
dense_5_15217
dense_6_15220
dense_6_15222
dense_7_15225
dense_7_15227
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЕ
flatten_1/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_151212
flatten_1/PartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_15215dense_5_15217*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_151402!
dense_5/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15220dense_6_15222*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_151672!
dense_6/StatefulPartitionedCall
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15225dense_7_15227*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_151942!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ	
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ј
О
,__inference_sequential_1_layer_call_fn_15269
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_152542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ	
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
і
|
'__inference_dense_6_layer_call_fn_15472

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_151672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџм2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџм::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџм
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
є
|
'__inference_dense_5_layer_call_fn_15452

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџм*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_151402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџм2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ѕ
Н
,__inference_sequential_1_layer_call_fn_15404

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_152542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
Н
,__inference_sequential_1_layer_call_fn_15421

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_152912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ	::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ћ
serving_default
;
input_10
serving_default_input_1:0џџџџџџџџџ	<
output_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:й
Т!
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
V__call__
*W&call_and_return_all_conditional_losses
X_default_save_signature"ѕ
_tf_keras_sequentialж{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 220, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 220, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 9]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 220, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 220, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 9]}}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
У
trainable_variables
	variables
regularization_losses
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"Д
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ь

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"Ї
_tf_keras_layer{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 220, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
а

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 220, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 220}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 220]}}
б

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
___call__
*`&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 220}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 220]}}
П
!iter

"beta_1

#beta_2
	$decay
%learning_ratemJmKmLmMmNmOvPvQvRvSvTvU"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
Ъ
	variables
&non_trainable_variables

'layers
regularization_losses
(layer_metrics
)layer_regularization_losses
*metrics
trainable_variables
V__call__
X_default_save_signature
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
,
aserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables
	variables
+non_trainable_variables

,layers
regularization_losses
-layer_regularization_losses
.metrics
/layer_metrics
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
.:,		м2sequential_1/dense_5/kernel
(:&м2sequential_1/dense_5/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables
	variables
0non_trainable_variables

1layers
regularization_losses
2layer_regularization_losses
3metrics
4layer_metrics
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
/:-
мм2sequential_1/dense_6/kernel
(:&м2sequential_1/dense_6/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables
	variables
5non_trainable_variables

6layers
regularization_losses
7layer_regularization_losses
8metrics
9layer_metrics
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
.:,	м2sequential_1/dense_7/kernel
':%2sequential_1/dense_7/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables
	variables
:non_trainable_variables

;layers
regularization_losses
<layer_regularization_losses
=metrics
>layer_metrics
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Л
	Atotal
	Bcount
C	variables
D	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	Etotal
	Fcount
G
_fn_kwargs
H	variables
I	keras_api"П
_tf_keras_metricЄ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
A0
B1"
trackable_list_wrapper
-
C	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
E0
F1"
trackable_list_wrapper
-
H	variables"
_generic_user_object
3:1		м2"Adam/sequential_1/dense_5/kernel/m
-:+м2 Adam/sequential_1/dense_5/bias/m
4:2
мм2"Adam/sequential_1/dense_6/kernel/m
-:+м2 Adam/sequential_1/dense_6/bias/m
3:1	м2"Adam/sequential_1/dense_7/kernel/m
,:*2 Adam/sequential_1/dense_7/bias/m
3:1		м2"Adam/sequential_1/dense_5/kernel/v
-:+м2 Adam/sequential_1/dense_5/bias/v
4:2
мм2"Adam/sequential_1/dense_6/kernel/v
-:+м2 Adam/sequential_1/dense_6/bias/v
3:1	м2"Adam/sequential_1/dense_7/kernel/v
,:*2 Adam/sequential_1/dense_7/bias/v
ў2ћ
,__inference_sequential_1_layer_call_fn_15306
,__inference_sequential_1_layer_call_fn_15404
,__inference_sequential_1_layer_call_fn_15269
,__inference_sequential_1_layer_call_fn_15421Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ъ2ч
G__inference_sequential_1_layer_call_and_return_conditional_losses_15387
G__inference_sequential_1_layer_call_and_return_conditional_losses_15360
G__inference_sequential_1_layer_call_and_return_conditional_losses_15231
G__inference_sequential_1_layer_call_and_return_conditional_losses_15211Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
о2л
 __inference__wrapped_model_15111Ж
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *&Ђ#
!
input_1џџџџџџџџџ	
г2а
)__inference_flatten_1_layer_call_fn_15432Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_flatten_1_layer_call_and_return_conditional_losses_15427Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_5_layer_call_fn_15452Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_5_layer_call_and_return_conditional_losses_15443Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_6_layer_call_fn_15472Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_6_layer_call_and_return_conditional_losses_15463Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_7_layer_call_fn_15492Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_7_layer_call_and_return_conditional_losses_15483Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2B0
#__inference_signature_wrapper_15333input_1
 __inference__wrapped_model_15111o0Ђ-
&Ђ#
!
input_1џџџџџџџџџ	
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџЃ
B__inference_dense_5_layer_call_and_return_conditional_losses_15443]/Ђ,
%Ђ"
 
inputsџџџџџџџџџ	
Њ "&Ђ#

0џџџџџџџџџм
 {
'__inference_dense_5_layer_call_fn_15452P/Ђ,
%Ђ"
 
inputsџџџџџџџџџ	
Њ "џџџџџџџџџмЄ
B__inference_dense_6_layer_call_and_return_conditional_losses_15463^0Ђ-
&Ђ#
!
inputsџџџџџџџџџм
Њ "&Ђ#

0џџџџџџџџџм
 |
'__inference_dense_6_layer_call_fn_15472Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџм
Њ "џџџџџџџџџмЃ
B__inference_dense_7_layer_call_and_return_conditional_losses_15483]0Ђ-
&Ђ#
!
inputsџџџџџџџџџм
Њ "%Ђ"

0џџџџџџџџџ
 {
'__inference_dense_7_layer_call_fn_15492P0Ђ-
&Ђ#
!
inputsџџџџџџџџџм
Њ "џџџџџџџџџ 
D__inference_flatten_1_layer_call_and_return_conditional_losses_15427X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ	
Њ "%Ђ"

0џџџџџџџџџ	
 x
)__inference_flatten_1_layer_call_fn_15432K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ	
Њ "џџџџџџџџџ	Д
G__inference_sequential_1_layer_call_and_return_conditional_losses_15211i8Ђ5
.Ђ+
!
input_1џџџџџџџџџ	
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Д
G__inference_sequential_1_layer_call_and_return_conditional_losses_15231i8Ђ5
.Ђ+
!
input_1џџџџџџџџџ	
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
G__inference_sequential_1_layer_call_and_return_conditional_losses_15360h7Ђ4
-Ђ*
 
inputsџџџџџџџџџ	
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
G__inference_sequential_1_layer_call_and_return_conditional_losses_15387h7Ђ4
-Ђ*
 
inputsџџџџџџџџџ	
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
,__inference_sequential_1_layer_call_fn_15269\8Ђ5
.Ђ+
!
input_1џџџџџџџџџ	
p

 
Њ "џџџџџџџџџ
,__inference_sequential_1_layer_call_fn_15306\8Ђ5
.Ђ+
!
input_1џџџџџџџџџ	
p 

 
Њ "џџџџџџџџџ
,__inference_sequential_1_layer_call_fn_15404[7Ђ4
-Ђ*
 
inputsџџџџџџџџџ	
p

 
Њ "џџџџџџџџџ
,__inference_sequential_1_layer_call_fn_15421[7Ђ4
-Ђ*
 
inputsџџџџџџџџџ	
p 

 
Њ "џџџџџџџџџЁ
#__inference_signature_wrapper_15333z;Ђ8
Ђ 
1Њ.
,
input_1!
input_1џџџџџџџџџ	"3Њ0
.
output_1"
output_1џџџџџџџџџ