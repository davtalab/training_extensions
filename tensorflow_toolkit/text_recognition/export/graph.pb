
D
PlaceholderPlaceholder*
shape: x*
dtype0

'shadow/BatchNorm/beta/Initializer/zerosConst*(
_class
loc:@shadow/BatchNorm/beta*
valueB*    *
dtype0

shadow/BatchNorm/beta
VariableV2*
shared_name *(
_class
loc:@shadow/BatchNorm/beta*
dtype0*
	container *
shape:
Â
shadow/BatchNorm/beta/AssignAssignshadow/BatchNorm/beta'shadow/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@shadow/BatchNorm/beta*
validate_shape(
p
shadow/BatchNorm/beta/readIdentityshadow/BatchNorm/beta*
T0*(
_class
loc:@shadow/BatchNorm/beta

'shadow/BatchNorm/gamma/Initializer/onesConst*)
_class
loc:@shadow/BatchNorm/gamma*
valueB*  ?*
dtype0

shadow/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:*
shared_name *)
_class
loc:@shadow/BatchNorm/gamma
Å
shadow/BatchNorm/gamma/AssignAssignshadow/BatchNorm/gamma'shadow/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*)
_class
loc:@shadow/BatchNorm/gamma
s
shadow/BatchNorm/gamma/readIdentityshadow/BatchNorm/gamma*
T0*)
_class
loc:@shadow/BatchNorm/gamma

.shadow/BatchNorm/moving_mean/Initializer/zerosConst*/
_class%
#!loc:@shadow/BatchNorm/moving_mean*
valueB*    *
dtype0

shadow/BatchNorm/moving_mean
VariableV2*
shared_name */
_class%
#!loc:@shadow/BatchNorm/moving_mean*
dtype0*
	container *
shape:
Þ
#shadow/BatchNorm/moving_mean/AssignAssignshadow/BatchNorm/moving_mean.shadow/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@shadow/BatchNorm/moving_mean

!shadow/BatchNorm/moving_mean/readIdentityshadow/BatchNorm/moving_mean*
T0*/
_class%
#!loc:@shadow/BatchNorm/moving_mean

1shadow/BatchNorm/moving_variance/Initializer/onesConst*3
_class)
'%loc:@shadow/BatchNorm/moving_variance*
valueB*  ?*
dtype0
¥
 shadow/BatchNorm/moving_variance
VariableV2*3
_class)
'%loc:@shadow/BatchNorm/moving_variance*
dtype0*
	container *
shape:*
shared_name 
í
'shadow/BatchNorm/moving_variance/AssignAssign shadow/BatchNorm/moving_variance1shadow/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*3
_class)
'%loc:@shadow/BatchNorm/moving_variance*
validate_shape(

%shadow/BatchNorm/moving_variance/readIdentity shadow/BatchNorm/moving_variance*
T0*3
_class)
'%loc:@shadow/BatchNorm/moving_variance

shadow/BatchNorm/FusedBatchNormFusedBatchNormPlaceholdershadow/BatchNorm/gamma/readshadow/BatchNorm/beta/read!shadow/BatchNorm/moving_mean/read%shadow/BatchNorm/moving_variance/read*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
M
shadow/Dropout/IdentityIdentityshadow/BatchNorm/FusedBatchNorm*
T0

6shadow/Conv/weights/Initializer/truncated_normal/shapeConst*&
_class
loc:@shadow/Conv/weights*%
valueB"         @   *
dtype0

5shadow/Conv/weights/Initializer/truncated_normal/meanConst*
dtype0*&
_class
loc:@shadow/Conv/weights*
valueB
 *    

7shadow/Conv/weights/Initializer/truncated_normal/stddevConst*
dtype0*&
_class
loc:@shadow/Conv/weights*
valueB
 *	?
â
@shadow/Conv/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal6shadow/Conv/weights/Initializer/truncated_normal/shape*

seed *
T0*&
_class
loc:@shadow/Conv/weights*
dtype0*
seed2 
ç
4shadow/Conv/weights/Initializer/truncated_normal/mulMul@shadow/Conv/weights/Initializer/truncated_normal/TruncatedNormal7shadow/Conv/weights/Initializer/truncated_normal/stddev*
T0*&
_class
loc:@shadow/Conv/weights
Õ
0shadow/Conv/weights/Initializer/truncated_normalAdd4shadow/Conv/weights/Initializer/truncated_normal/mul5shadow/Conv/weights/Initializer/truncated_normal/mean*
T0*&
_class
loc:@shadow/Conv/weights

shadow/Conv/weights
VariableV2*
shared_name *&
_class
loc:@shadow/Conv/weights*
dtype0*
	container *
shape:@
Å
shadow/Conv/weights/AssignAssignshadow/Conv/weights0shadow/Conv/weights/Initializer/truncated_normal*
use_locking(*
T0*&
_class
loc:@shadow/Conv/weights*
validate_shape(
j
shadow/Conv/weights/readIdentityshadow/Conv/weights*
T0*&
_class
loc:@shadow/Conv/weights
`
3shadow/Conv/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *o9*
dtype0
a
4shadow/Conv/kernel/Regularizer/l2_regularizer/L2LossL2Lossshadow/Conv/weights/read*
T0
¨
-shadow/Conv/kernel/Regularizer/l2_regularizerMul3shadow/Conv/kernel/Regularizer/l2_regularizer/scale4shadow/Conv/kernel/Regularizer/l2_regularizer/L2Loss*
T0
N
shadow/Conv/dilation_rateConst*
valueB"      *
dtype0
Æ
shadow/Conv/Conv2DConv2Dshadow/Dropout/Identityshadow/Conv/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

)shadow/BatchNorm_1/beta/Initializer/zerosConst**
_class 
loc:@shadow/BatchNorm_1/beta*
valueB@*    *
dtype0

shadow/BatchNorm_1/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name **
_class 
loc:@shadow/BatchNorm_1/beta
Ê
shadow/BatchNorm_1/beta/AssignAssignshadow/BatchNorm_1/beta)shadow/BatchNorm_1/beta/Initializer/zeros*
T0**
_class 
loc:@shadow/BatchNorm_1/beta*
validate_shape(*
use_locking(
v
shadow/BatchNorm_1/beta/readIdentityshadow/BatchNorm_1/beta*
T0**
_class 
loc:@shadow/BatchNorm_1/beta

)shadow/BatchNorm_1/gamma/Initializer/onesConst*+
_class!
loc:@shadow/BatchNorm_1/gamma*
valueB@*  ?*
dtype0

shadow/BatchNorm_1/gamma
VariableV2*
shared_name *+
_class!
loc:@shadow/BatchNorm_1/gamma*
dtype0*
	container *
shape:@
Í
shadow/BatchNorm_1/gamma/AssignAssignshadow/BatchNorm_1/gamma)shadow/BatchNorm_1/gamma/Initializer/ones*
T0*+
_class!
loc:@shadow/BatchNorm_1/gamma*
validate_shape(*
use_locking(
y
shadow/BatchNorm_1/gamma/readIdentityshadow/BatchNorm_1/gamma*
T0*+
_class!
loc:@shadow/BatchNorm_1/gamma

0shadow/BatchNorm_1/moving_mean/Initializer/zerosConst*1
_class'
%#loc:@shadow/BatchNorm_1/moving_mean*
valueB@*    *
dtype0
¡
shadow/BatchNorm_1/moving_mean
VariableV2*
shape:@*
shared_name *1
_class'
%#loc:@shadow/BatchNorm_1/moving_mean*
dtype0*
	container 
æ
%shadow/BatchNorm_1/moving_mean/AssignAssignshadow/BatchNorm_1/moving_mean0shadow/BatchNorm_1/moving_mean/Initializer/zeros*
T0*1
_class'
%#loc:@shadow/BatchNorm_1/moving_mean*
validate_shape(*
use_locking(

#shadow/BatchNorm_1/moving_mean/readIdentityshadow/BatchNorm_1/moving_mean*
T0*1
_class'
%#loc:@shadow/BatchNorm_1/moving_mean

3shadow/BatchNorm_1/moving_variance/Initializer/onesConst*5
_class+
)'loc:@shadow/BatchNorm_1/moving_variance*
valueB@*  ?*
dtype0
©
"shadow/BatchNorm_1/moving_variance
VariableV2*
shared_name *5
_class+
)'loc:@shadow/BatchNorm_1/moving_variance*
dtype0*
	container *
shape:@
õ
)shadow/BatchNorm_1/moving_variance/AssignAssign"shadow/BatchNorm_1/moving_variance3shadow/BatchNorm_1/moving_variance/Initializer/ones*
T0*5
_class+
)'loc:@shadow/BatchNorm_1/moving_variance*
validate_shape(*
use_locking(

'shadow/BatchNorm_1/moving_variance/readIdentity"shadow/BatchNorm_1/moving_variance*
T0*5
_class+
)'loc:@shadow/BatchNorm_1/moving_variance

!shadow/BatchNorm_1/FusedBatchNormFusedBatchNormshadow/Conv/Conv2Dshadow/BatchNorm_1/gamma/readshadow/BatchNorm_1/beta/read#shadow/BatchNorm_1/moving_mean/read'shadow/BatchNorm_1/moving_variance/read*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
K
shadow/BatchNorm_1/ReluRelu!shadow/BatchNorm_1/FusedBatchNorm*
T0

shadow/MaxPool2D/MaxPoolMaxPoolshadow/BatchNorm_1/Relu*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*
T0
H
shadow/Dropout_1/IdentityIdentityshadow/MaxPool2D/MaxPool*
T0

8shadow/Conv_1/weights/Initializer/truncated_normal/shapeConst*(
_class
loc:@shadow/Conv_1/weights*%
valueB"      @      *
dtype0

7shadow/Conv_1/weights/Initializer/truncated_normal/meanConst*
dtype0*(
_class
loc:@shadow/Conv_1/weights*
valueB
 *    

9shadow/Conv_1/weights/Initializer/truncated_normal/stddevConst*
dtype0*(
_class
loc:@shadow/Conv_1/weights*
valueB
 *=
è
Bshadow/Conv_1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8shadow/Conv_1/weights/Initializer/truncated_normal/shape*

seed *
T0*(
_class
loc:@shadow/Conv_1/weights*
dtype0*
seed2 
ï
6shadow/Conv_1/weights/Initializer/truncated_normal/mulMulBshadow/Conv_1/weights/Initializer/truncated_normal/TruncatedNormal9shadow/Conv_1/weights/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@shadow/Conv_1/weights
Ý
2shadow/Conv_1/weights/Initializer/truncated_normalAdd6shadow/Conv_1/weights/Initializer/truncated_normal/mul7shadow/Conv_1/weights/Initializer/truncated_normal/mean*
T0*(
_class
loc:@shadow/Conv_1/weights

shadow/Conv_1/weights
VariableV2*
dtype0*
	container *
shape:@*
shared_name *(
_class
loc:@shadow/Conv_1/weights
Í
shadow/Conv_1/weights/AssignAssignshadow/Conv_1/weights2shadow/Conv_1/weights/Initializer/truncated_normal*
T0*(
_class
loc:@shadow/Conv_1/weights*
validate_shape(*
use_locking(
p
shadow/Conv_1/weights/readIdentityshadow/Conv_1/weights*
T0*(
_class
loc:@shadow/Conv_1/weights
b
5shadow/Conv_1/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
valueB
 *o9
e
6shadow/Conv_1/kernel/Regularizer/l2_regularizer/L2LossL2Lossshadow/Conv_1/weights/read*
T0
®
/shadow/Conv_1/kernel/Regularizer/l2_regularizerMul5shadow/Conv_1/kernel/Regularizer/l2_regularizer/scale6shadow/Conv_1/kernel/Regularizer/l2_regularizer/L2Loss*
T0
P
shadow/Conv_1/dilation_rateConst*
dtype0*
valueB"      
Ì
shadow/Conv_1/Conv2DConv2Dshadow/Dropout_1/Identityshadow/Conv_1/weights/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations


)shadow/BatchNorm_2/beta/Initializer/zerosConst*
dtype0**
_class 
loc:@shadow/BatchNorm_2/beta*
valueB*    

shadow/BatchNorm_2/beta
VariableV2*
shared_name **
_class 
loc:@shadow/BatchNorm_2/beta*
dtype0*
	container *
shape:
Ê
shadow/BatchNorm_2/beta/AssignAssignshadow/BatchNorm_2/beta)shadow/BatchNorm_2/beta/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_2/beta*
validate_shape(
v
shadow/BatchNorm_2/beta/readIdentityshadow/BatchNorm_2/beta*
T0**
_class 
loc:@shadow/BatchNorm_2/beta

)shadow/BatchNorm_2/gamma/Initializer/onesConst*+
_class!
loc:@shadow/BatchNorm_2/gamma*
valueB*  ?*
dtype0

shadow/BatchNorm_2/gamma
VariableV2*
dtype0*
	container *
shape:*
shared_name *+
_class!
loc:@shadow/BatchNorm_2/gamma
Í
shadow/BatchNorm_2/gamma/AssignAssignshadow/BatchNorm_2/gamma)shadow/BatchNorm_2/gamma/Initializer/ones*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_2/gamma*
validate_shape(
y
shadow/BatchNorm_2/gamma/readIdentityshadow/BatchNorm_2/gamma*
T0*+
_class!
loc:@shadow/BatchNorm_2/gamma

0shadow/BatchNorm_2/moving_mean/Initializer/zerosConst*1
_class'
%#loc:@shadow/BatchNorm_2/moving_mean*
valueB*    *
dtype0
¢
shadow/BatchNorm_2/moving_mean
VariableV2*
shape:*
shared_name *1
_class'
%#loc:@shadow/BatchNorm_2/moving_mean*
dtype0*
	container 
æ
%shadow/BatchNorm_2/moving_mean/AssignAssignshadow/BatchNorm_2/moving_mean0shadow/BatchNorm_2/moving_mean/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_2/moving_mean*
validate_shape(

#shadow/BatchNorm_2/moving_mean/readIdentityshadow/BatchNorm_2/moving_mean*
T0*1
_class'
%#loc:@shadow/BatchNorm_2/moving_mean

3shadow/BatchNorm_2/moving_variance/Initializer/onesConst*5
_class+
)'loc:@shadow/BatchNorm_2/moving_variance*
valueB*  ?*
dtype0
ª
"shadow/BatchNorm_2/moving_variance
VariableV2*5
_class+
)'loc:@shadow/BatchNorm_2/moving_variance*
dtype0*
	container *
shape:*
shared_name 
õ
)shadow/BatchNorm_2/moving_variance/AssignAssign"shadow/BatchNorm_2/moving_variance3shadow/BatchNorm_2/moving_variance/Initializer/ones*
T0*5
_class+
)'loc:@shadow/BatchNorm_2/moving_variance*
validate_shape(*
use_locking(

'shadow/BatchNorm_2/moving_variance/readIdentity"shadow/BatchNorm_2/moving_variance*
T0*5
_class+
)'loc:@shadow/BatchNorm_2/moving_variance

!shadow/BatchNorm_2/FusedBatchNormFusedBatchNormshadow/Conv_1/Conv2Dshadow/BatchNorm_2/gamma/readshadow/BatchNorm_2/beta/read#shadow/BatchNorm_2/moving_mean/read'shadow/BatchNorm_2/moving_variance/read*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
K
shadow/BatchNorm_2/ReluRelu!shadow/BatchNorm_2/FusedBatchNorm*
T0

shadow/MaxPool2D_1/MaxPoolMaxPoolshadow/BatchNorm_2/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
J
shadow/Dropout_2/IdentityIdentityshadow/MaxPool2D_1/MaxPool*
T0

8shadow/Conv_2/weights/Initializer/truncated_normal/shapeConst*(
_class
loc:@shadow/Conv_2/weights*%
valueB"            *
dtype0

7shadow/Conv_2/weights/Initializer/truncated_normal/meanConst*(
_class
loc:@shadow/Conv_2/weights*
valueB
 *    *
dtype0

9shadow/Conv_2/weights/Initializer/truncated_normal/stddevConst*(
_class
loc:@shadow/Conv_2/weights*
valueB
 *B=*
dtype0
è
Bshadow/Conv_2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8shadow/Conv_2/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*(
_class
loc:@shadow/Conv_2/weights
ï
6shadow/Conv_2/weights/Initializer/truncated_normal/mulMulBshadow/Conv_2/weights/Initializer/truncated_normal/TruncatedNormal9shadow/Conv_2/weights/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@shadow/Conv_2/weights
Ý
2shadow/Conv_2/weights/Initializer/truncated_normalAdd6shadow/Conv_2/weights/Initializer/truncated_normal/mul7shadow/Conv_2/weights/Initializer/truncated_normal/mean*
T0*(
_class
loc:@shadow/Conv_2/weights

shadow/Conv_2/weights
VariableV2*
shared_name *(
_class
loc:@shadow/Conv_2/weights*
dtype0*
	container *
shape:
Í
shadow/Conv_2/weights/AssignAssignshadow/Conv_2/weights2shadow/Conv_2/weights/Initializer/truncated_normal*
T0*(
_class
loc:@shadow/Conv_2/weights*
validate_shape(*
use_locking(
p
shadow/Conv_2/weights/readIdentityshadow/Conv_2/weights*
T0*(
_class
loc:@shadow/Conv_2/weights
b
5shadow/Conv_2/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
valueB
 *o9
e
6shadow/Conv_2/kernel/Regularizer/l2_regularizer/L2LossL2Lossshadow/Conv_2/weights/read*
T0
®
/shadow/Conv_2/kernel/Regularizer/l2_regularizerMul5shadow/Conv_2/kernel/Regularizer/l2_regularizer/scale6shadow/Conv_2/kernel/Regularizer/l2_regularizer/L2Loss*
T0
P
shadow/Conv_2/dilation_rateConst*
valueB"      *
dtype0
Ì
shadow/Conv_2/Conv2DConv2Dshadow/Dropout_2/Identityshadow/Conv_2/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

)shadow/BatchNorm_3/beta/Initializer/zerosConst**
_class 
loc:@shadow/BatchNorm_3/beta*
valueB*    *
dtype0

shadow/BatchNorm_3/beta
VariableV2*
shape:*
shared_name **
_class 
loc:@shadow/BatchNorm_3/beta*
dtype0*
	container 
Ê
shadow/BatchNorm_3/beta/AssignAssignshadow/BatchNorm_3/beta)shadow/BatchNorm_3/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_3/beta
v
shadow/BatchNorm_3/beta/readIdentityshadow/BatchNorm_3/beta*
T0**
_class 
loc:@shadow/BatchNorm_3/beta

)shadow/BatchNorm_3/gamma/Initializer/onesConst*+
_class!
loc:@shadow/BatchNorm_3/gamma*
valueB*  ?*
dtype0

shadow/BatchNorm_3/gamma
VariableV2*
shape:*
shared_name *+
_class!
loc:@shadow/BatchNorm_3/gamma*
dtype0*
	container 
Í
shadow/BatchNorm_3/gamma/AssignAssignshadow/BatchNorm_3/gamma)shadow/BatchNorm_3/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_3/gamma
y
shadow/BatchNorm_3/gamma/readIdentityshadow/BatchNorm_3/gamma*
T0*+
_class!
loc:@shadow/BatchNorm_3/gamma

0shadow/BatchNorm_3/moving_mean/Initializer/zerosConst*1
_class'
%#loc:@shadow/BatchNorm_3/moving_mean*
valueB*    *
dtype0
¢
shadow/BatchNorm_3/moving_mean
VariableV2*
dtype0*
	container *
shape:*
shared_name *1
_class'
%#loc:@shadow/BatchNorm_3/moving_mean
æ
%shadow/BatchNorm_3/moving_mean/AssignAssignshadow/BatchNorm_3/moving_mean0shadow/BatchNorm_3/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_3/moving_mean

#shadow/BatchNorm_3/moving_mean/readIdentityshadow/BatchNorm_3/moving_mean*
T0*1
_class'
%#loc:@shadow/BatchNorm_3/moving_mean

3shadow/BatchNorm_3/moving_variance/Initializer/onesConst*5
_class+
)'loc:@shadow/BatchNorm_3/moving_variance*
valueB*  ?*
dtype0
ª
"shadow/BatchNorm_3/moving_variance
VariableV2*
shape:*
shared_name *5
_class+
)'loc:@shadow/BatchNorm_3/moving_variance*
dtype0*
	container 
õ
)shadow/BatchNorm_3/moving_variance/AssignAssign"shadow/BatchNorm_3/moving_variance3shadow/BatchNorm_3/moving_variance/Initializer/ones*
use_locking(*
T0*5
_class+
)'loc:@shadow/BatchNorm_3/moving_variance*
validate_shape(

'shadow/BatchNorm_3/moving_variance/readIdentity"shadow/BatchNorm_3/moving_variance*
T0*5
_class+
)'loc:@shadow/BatchNorm_3/moving_variance

!shadow/BatchNorm_3/FusedBatchNormFusedBatchNormshadow/Conv_2/Conv2Dshadow/BatchNorm_3/gamma/readshadow/BatchNorm_3/beta/read#shadow/BatchNorm_3/moving_mean/read'shadow/BatchNorm_3/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o:*
T0
K
shadow/BatchNorm_3/ReluRelu!shadow/BatchNorm_3/FusedBatchNorm*
T0
G
shadow/Dropout_3/IdentityIdentityshadow/BatchNorm_3/Relu*
T0

8shadow/Conv_3/weights/Initializer/truncated_normal/shapeConst*(
_class
loc:@shadow/Conv_3/weights*%
valueB"            *
dtype0

7shadow/Conv_3/weights/Initializer/truncated_normal/meanConst*(
_class
loc:@shadow/Conv_3/weights*
valueB
 *    *
dtype0

9shadow/Conv_3/weights/Initializer/truncated_normal/stddevConst*(
_class
loc:@shadow/Conv_3/weights*
valueB
 *	=*
dtype0
è
Bshadow/Conv_3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8shadow/Conv_3/weights/Initializer/truncated_normal/shape*
T0*(
_class
loc:@shadow/Conv_3/weights*
dtype0*
seed2 *

seed 
ï
6shadow/Conv_3/weights/Initializer/truncated_normal/mulMulBshadow/Conv_3/weights/Initializer/truncated_normal/TruncatedNormal9shadow/Conv_3/weights/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@shadow/Conv_3/weights
Ý
2shadow/Conv_3/weights/Initializer/truncated_normalAdd6shadow/Conv_3/weights/Initializer/truncated_normal/mul7shadow/Conv_3/weights/Initializer/truncated_normal/mean*
T0*(
_class
loc:@shadow/Conv_3/weights

shadow/Conv_3/weights
VariableV2*
shape:*
shared_name *(
_class
loc:@shadow/Conv_3/weights*
dtype0*
	container 
Í
shadow/Conv_3/weights/AssignAssignshadow/Conv_3/weights2shadow/Conv_3/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*(
_class
loc:@shadow/Conv_3/weights
p
shadow/Conv_3/weights/readIdentityshadow/Conv_3/weights*
T0*(
_class
loc:@shadow/Conv_3/weights
b
5shadow/Conv_3/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *o9*
dtype0
e
6shadow/Conv_3/kernel/Regularizer/l2_regularizer/L2LossL2Lossshadow/Conv_3/weights/read*
T0
®
/shadow/Conv_3/kernel/Regularizer/l2_regularizerMul5shadow/Conv_3/kernel/Regularizer/l2_regularizer/scale6shadow/Conv_3/kernel/Regularizer/l2_regularizer/L2Loss*
T0
P
shadow/Conv_3/dilation_rateConst*
valueB"      *
dtype0
Ì
shadow/Conv_3/Conv2DConv2Dshadow/Dropout_3/Identityshadow/Conv_3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

)shadow/BatchNorm_4/beta/Initializer/zerosConst*
dtype0**
_class 
loc:@shadow/BatchNorm_4/beta*
valueB*    

shadow/BatchNorm_4/beta
VariableV2**
_class 
loc:@shadow/BatchNorm_4/beta*
dtype0*
	container *
shape:*
shared_name 
Ê
shadow/BatchNorm_4/beta/AssignAssignshadow/BatchNorm_4/beta)shadow/BatchNorm_4/beta/Initializer/zeros*
T0**
_class 
loc:@shadow/BatchNorm_4/beta*
validate_shape(*
use_locking(
v
shadow/BatchNorm_4/beta/readIdentityshadow/BatchNorm_4/beta*
T0**
_class 
loc:@shadow/BatchNorm_4/beta

)shadow/BatchNorm_4/gamma/Initializer/onesConst*+
_class!
loc:@shadow/BatchNorm_4/gamma*
valueB*  ?*
dtype0

shadow/BatchNorm_4/gamma
VariableV2*
shared_name *+
_class!
loc:@shadow/BatchNorm_4/gamma*
dtype0*
	container *
shape:
Í
shadow/BatchNorm_4/gamma/AssignAssignshadow/BatchNorm_4/gamma)shadow/BatchNorm_4/gamma/Initializer/ones*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_4/gamma*
validate_shape(
y
shadow/BatchNorm_4/gamma/readIdentityshadow/BatchNorm_4/gamma*
T0*+
_class!
loc:@shadow/BatchNorm_4/gamma

0shadow/BatchNorm_4/moving_mean/Initializer/zerosConst*1
_class'
%#loc:@shadow/BatchNorm_4/moving_mean*
valueB*    *
dtype0
¢
shadow/BatchNorm_4/moving_mean
VariableV2*1
_class'
%#loc:@shadow/BatchNorm_4/moving_mean*
dtype0*
	container *
shape:*
shared_name 
æ
%shadow/BatchNorm_4/moving_mean/AssignAssignshadow/BatchNorm_4/moving_mean0shadow/BatchNorm_4/moving_mean/Initializer/zeros*
T0*1
_class'
%#loc:@shadow/BatchNorm_4/moving_mean*
validate_shape(*
use_locking(

#shadow/BatchNorm_4/moving_mean/readIdentityshadow/BatchNorm_4/moving_mean*
T0*1
_class'
%#loc:@shadow/BatchNorm_4/moving_mean

3shadow/BatchNorm_4/moving_variance/Initializer/onesConst*5
_class+
)'loc:@shadow/BatchNorm_4/moving_variance*
valueB*  ?*
dtype0
ª
"shadow/BatchNorm_4/moving_variance
VariableV2*5
_class+
)'loc:@shadow/BatchNorm_4/moving_variance*
dtype0*
	container *
shape:*
shared_name 
õ
)shadow/BatchNorm_4/moving_variance/AssignAssign"shadow/BatchNorm_4/moving_variance3shadow/BatchNorm_4/moving_variance/Initializer/ones*
use_locking(*
T0*5
_class+
)'loc:@shadow/BatchNorm_4/moving_variance*
validate_shape(

'shadow/BatchNorm_4/moving_variance/readIdentity"shadow/BatchNorm_4/moving_variance*
T0*5
_class+
)'loc:@shadow/BatchNorm_4/moving_variance

!shadow/BatchNorm_4/FusedBatchNormFusedBatchNormshadow/Conv_3/Conv2Dshadow/BatchNorm_4/gamma/readshadow/BatchNorm_4/beta/read#shadow/BatchNorm_4/moving_mean/read'shadow/BatchNorm_4/moving_variance/read*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
K
shadow/BatchNorm_4/ReluRelu!shadow/BatchNorm_4/FusedBatchNorm*
T0

shadow/MaxPool2D_2/MaxPoolMaxPoolshadow/BatchNorm_4/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
J
shadow/Dropout_4/IdentityIdentityshadow/MaxPool2D_2/MaxPool*
T0

8shadow/Conv_4/weights/Initializer/truncated_normal/shapeConst*(
_class
loc:@shadow/Conv_4/weights*%
valueB"            *
dtype0

7shadow/Conv_4/weights/Initializer/truncated_normal/meanConst*(
_class
loc:@shadow/Conv_4/weights*
valueB
 *    *
dtype0

9shadow/Conv_4/weights/Initializer/truncated_normal/stddevConst*(
_class
loc:@shadow/Conv_4/weights*
valueB
 *	=*
dtype0
è
Bshadow/Conv_4/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8shadow/Conv_4/weights/Initializer/truncated_normal/shape*
T0*(
_class
loc:@shadow/Conv_4/weights*
dtype0*
seed2 *

seed 
ï
6shadow/Conv_4/weights/Initializer/truncated_normal/mulMulBshadow/Conv_4/weights/Initializer/truncated_normal/TruncatedNormal9shadow/Conv_4/weights/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@shadow/Conv_4/weights
Ý
2shadow/Conv_4/weights/Initializer/truncated_normalAdd6shadow/Conv_4/weights/Initializer/truncated_normal/mul7shadow/Conv_4/weights/Initializer/truncated_normal/mean*
T0*(
_class
loc:@shadow/Conv_4/weights

shadow/Conv_4/weights
VariableV2*
shared_name *(
_class
loc:@shadow/Conv_4/weights*
dtype0*
	container *
shape:
Í
shadow/Conv_4/weights/AssignAssignshadow/Conv_4/weights2shadow/Conv_4/weights/Initializer/truncated_normal*
use_locking(*
T0*(
_class
loc:@shadow/Conv_4/weights*
validate_shape(
p
shadow/Conv_4/weights/readIdentityshadow/Conv_4/weights*
T0*(
_class
loc:@shadow/Conv_4/weights
b
5shadow/Conv_4/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
valueB
 *o9
e
6shadow/Conv_4/kernel/Regularizer/l2_regularizer/L2LossL2Lossshadow/Conv_4/weights/read*
T0
®
/shadow/Conv_4/kernel/Regularizer/l2_regularizerMul5shadow/Conv_4/kernel/Regularizer/l2_regularizer/scale6shadow/Conv_4/kernel/Regularizer/l2_regularizer/L2Loss*
T0
P
shadow/Conv_4/dilation_rateConst*
valueB"      *
dtype0
Ì
shadow/Conv_4/Conv2DConv2Dshadow/Dropout_4/Identityshadow/Conv_4/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

)shadow/BatchNorm_5/beta/Initializer/zerosConst**
_class 
loc:@shadow/BatchNorm_5/beta*
valueB*    *
dtype0

shadow/BatchNorm_5/beta
VariableV2*
shared_name **
_class 
loc:@shadow/BatchNorm_5/beta*
dtype0*
	container *
shape:
Ê
shadow/BatchNorm_5/beta/AssignAssignshadow/BatchNorm_5/beta)shadow/BatchNorm_5/beta/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_5/beta*
validate_shape(
v
shadow/BatchNorm_5/beta/readIdentityshadow/BatchNorm_5/beta*
T0**
_class 
loc:@shadow/BatchNorm_5/beta

)shadow/BatchNorm_5/gamma/Initializer/onesConst*+
_class!
loc:@shadow/BatchNorm_5/gamma*
valueB*  ?*
dtype0

shadow/BatchNorm_5/gamma
VariableV2*
dtype0*
	container *
shape:*
shared_name *+
_class!
loc:@shadow/BatchNorm_5/gamma
Í
shadow/BatchNorm_5/gamma/AssignAssignshadow/BatchNorm_5/gamma)shadow/BatchNorm_5/gamma/Initializer/ones*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_5/gamma*
validate_shape(
y
shadow/BatchNorm_5/gamma/readIdentityshadow/BatchNorm_5/gamma*
T0*+
_class!
loc:@shadow/BatchNorm_5/gamma

0shadow/BatchNorm_5/moving_mean/Initializer/zerosConst*1
_class'
%#loc:@shadow/BatchNorm_5/moving_mean*
valueB*    *
dtype0
¢
shadow/BatchNorm_5/moving_mean
VariableV2*
shape:*
shared_name *1
_class'
%#loc:@shadow/BatchNorm_5/moving_mean*
dtype0*
	container 
æ
%shadow/BatchNorm_5/moving_mean/AssignAssignshadow/BatchNorm_5/moving_mean0shadow/BatchNorm_5/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_5/moving_mean

#shadow/BatchNorm_5/moving_mean/readIdentityshadow/BatchNorm_5/moving_mean*
T0*1
_class'
%#loc:@shadow/BatchNorm_5/moving_mean

3shadow/BatchNorm_5/moving_variance/Initializer/onesConst*5
_class+
)'loc:@shadow/BatchNorm_5/moving_variance*
valueB*  ?*
dtype0
ª
"shadow/BatchNorm_5/moving_variance
VariableV2*
dtype0*
	container *
shape:*
shared_name *5
_class+
)'loc:@shadow/BatchNorm_5/moving_variance
õ
)shadow/BatchNorm_5/moving_variance/AssignAssign"shadow/BatchNorm_5/moving_variance3shadow/BatchNorm_5/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@shadow/BatchNorm_5/moving_variance

'shadow/BatchNorm_5/moving_variance/readIdentity"shadow/BatchNorm_5/moving_variance*
T0*5
_class+
)'loc:@shadow/BatchNorm_5/moving_variance

!shadow/BatchNorm_5/FusedBatchNormFusedBatchNormshadow/Conv_4/Conv2Dshadow/BatchNorm_5/gamma/readshadow/BatchNorm_5/beta/read#shadow/BatchNorm_5/moving_mean/read'shadow/BatchNorm_5/moving_variance/read*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
K
shadow/BatchNorm_5/ReluRelu!shadow/BatchNorm_5/FusedBatchNorm*
T0
G
shadow/Dropout_5/IdentityIdentityshadow/BatchNorm_5/Relu*
T0

8shadow/Conv_5/weights/Initializer/truncated_normal/shapeConst*(
_class
loc:@shadow/Conv_5/weights*%
valueB"            *
dtype0

7shadow/Conv_5/weights/Initializer/truncated_normal/meanConst*(
_class
loc:@shadow/Conv_5/weights*
valueB
 *    *
dtype0

9shadow/Conv_5/weights/Initializer/truncated_normal/stddevConst*
dtype0*(
_class
loc:@shadow/Conv_5/weights*
valueB
 *Â<
è
Bshadow/Conv_5/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8shadow/Conv_5/weights/Initializer/truncated_normal/shape*
T0*(
_class
loc:@shadow/Conv_5/weights*
dtype0*
seed2 *

seed 
ï
6shadow/Conv_5/weights/Initializer/truncated_normal/mulMulBshadow/Conv_5/weights/Initializer/truncated_normal/TruncatedNormal9shadow/Conv_5/weights/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@shadow/Conv_5/weights
Ý
2shadow/Conv_5/weights/Initializer/truncated_normalAdd6shadow/Conv_5/weights/Initializer/truncated_normal/mul7shadow/Conv_5/weights/Initializer/truncated_normal/mean*
T0*(
_class
loc:@shadow/Conv_5/weights

shadow/Conv_5/weights
VariableV2*
dtype0*
	container *
shape:*
shared_name *(
_class
loc:@shadow/Conv_5/weights
Í
shadow/Conv_5/weights/AssignAssignshadow/Conv_5/weights2shadow/Conv_5/weights/Initializer/truncated_normal*
use_locking(*
T0*(
_class
loc:@shadow/Conv_5/weights*
validate_shape(
p
shadow/Conv_5/weights/readIdentityshadow/Conv_5/weights*
T0*(
_class
loc:@shadow/Conv_5/weights
b
5shadow/Conv_5/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *o9*
dtype0
e
6shadow/Conv_5/kernel/Regularizer/l2_regularizer/L2LossL2Lossshadow/Conv_5/weights/read*
T0
®
/shadow/Conv_5/kernel/Regularizer/l2_regularizerMul5shadow/Conv_5/kernel/Regularizer/l2_regularizer/scale6shadow/Conv_5/kernel/Regularizer/l2_regularizer/L2Loss*
T0
P
shadow/Conv_5/dilation_rateConst*
dtype0*
valueB"      
Ì
shadow/Conv_5/Conv2DConv2Dshadow/Dropout_5/Identityshadow/Conv_5/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

)shadow/BatchNorm_6/beta/Initializer/zerosConst*
dtype0**
_class 
loc:@shadow/BatchNorm_6/beta*
valueB*    

shadow/BatchNorm_6/beta
VariableV2**
_class 
loc:@shadow/BatchNorm_6/beta*
dtype0*
	container *
shape:*
shared_name 
Ê
shadow/BatchNorm_6/beta/AssignAssignshadow/BatchNorm_6/beta)shadow/BatchNorm_6/beta/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_6/beta*
validate_shape(
v
shadow/BatchNorm_6/beta/readIdentityshadow/BatchNorm_6/beta*
T0**
_class 
loc:@shadow/BatchNorm_6/beta

)shadow/BatchNorm_6/gamma/Initializer/onesConst*+
_class!
loc:@shadow/BatchNorm_6/gamma*
valueB*  ?*
dtype0

shadow/BatchNorm_6/gamma
VariableV2*+
_class!
loc:@shadow/BatchNorm_6/gamma*
dtype0*
	container *
shape:*
shared_name 
Í
shadow/BatchNorm_6/gamma/AssignAssignshadow/BatchNorm_6/gamma)shadow/BatchNorm_6/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_6/gamma
y
shadow/BatchNorm_6/gamma/readIdentityshadow/BatchNorm_6/gamma*
T0*+
_class!
loc:@shadow/BatchNorm_6/gamma

0shadow/BatchNorm_6/moving_mean/Initializer/zerosConst*1
_class'
%#loc:@shadow/BatchNorm_6/moving_mean*
valueB*    *
dtype0
¢
shadow/BatchNorm_6/moving_mean
VariableV2*1
_class'
%#loc:@shadow/BatchNorm_6/moving_mean*
dtype0*
	container *
shape:*
shared_name 
æ
%shadow/BatchNorm_6/moving_mean/AssignAssignshadow/BatchNorm_6/moving_mean0shadow/BatchNorm_6/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_6/moving_mean

#shadow/BatchNorm_6/moving_mean/readIdentityshadow/BatchNorm_6/moving_mean*
T0*1
_class'
%#loc:@shadow/BatchNorm_6/moving_mean

3shadow/BatchNorm_6/moving_variance/Initializer/onesConst*5
_class+
)'loc:@shadow/BatchNorm_6/moving_variance*
valueB*  ?*
dtype0
ª
"shadow/BatchNorm_6/moving_variance
VariableV2*
dtype0*
	container *
shape:*
shared_name *5
_class+
)'loc:@shadow/BatchNorm_6/moving_variance
õ
)shadow/BatchNorm_6/moving_variance/AssignAssign"shadow/BatchNorm_6/moving_variance3shadow/BatchNorm_6/moving_variance/Initializer/ones*
T0*5
_class+
)'loc:@shadow/BatchNorm_6/moving_variance*
validate_shape(*
use_locking(

'shadow/BatchNorm_6/moving_variance/readIdentity"shadow/BatchNorm_6/moving_variance*
T0*5
_class+
)'loc:@shadow/BatchNorm_6/moving_variance

!shadow/BatchNorm_6/FusedBatchNormFusedBatchNormshadow/Conv_5/Conv2Dshadow/BatchNorm_6/gamma/readshadow/BatchNorm_6/beta/read#shadow/BatchNorm_6/moving_mean/read'shadow/BatchNorm_6/moving_variance/read*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
K
shadow/BatchNorm_6/ReluRelu!shadow/BatchNorm_6/FusedBatchNorm*
T0

shadow/MaxPool2D_3/MaxPoolMaxPoolshadow/BatchNorm_6/Relu*
ksize
*
paddingVALID*
T0*
data_formatNHWC*
strides

J
shadow/Dropout_6/IdentityIdentityshadow/MaxPool2D_3/MaxPool*
T0

8shadow/Conv_6/weights/Initializer/truncated_normal/shapeConst*(
_class
loc:@shadow/Conv_6/weights*%
valueB"            *
dtype0

7shadow/Conv_6/weights/Initializer/truncated_normal/meanConst*(
_class
loc:@shadow/Conv_6/weights*
valueB
 *    *
dtype0

9shadow/Conv_6/weights/Initializer/truncated_normal/stddevConst*
dtype0*(
_class
loc:@shadow/Conv_6/weights*
valueB
 *Eñ=
è
Bshadow/Conv_6/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8shadow/Conv_6/weights/Initializer/truncated_normal/shape*

seed *
T0*(
_class
loc:@shadow/Conv_6/weights*
dtype0*
seed2 
ï
6shadow/Conv_6/weights/Initializer/truncated_normal/mulMulBshadow/Conv_6/weights/Initializer/truncated_normal/TruncatedNormal9shadow/Conv_6/weights/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@shadow/Conv_6/weights
Ý
2shadow/Conv_6/weights/Initializer/truncated_normalAdd6shadow/Conv_6/weights/Initializer/truncated_normal/mul7shadow/Conv_6/weights/Initializer/truncated_normal/mean*
T0*(
_class
loc:@shadow/Conv_6/weights

shadow/Conv_6/weights
VariableV2*
dtype0*
	container *
shape:*
shared_name *(
_class
loc:@shadow/Conv_6/weights
Í
shadow/Conv_6/weights/AssignAssignshadow/Conv_6/weights2shadow/Conv_6/weights/Initializer/truncated_normal*
T0*(
_class
loc:@shadow/Conv_6/weights*
validate_shape(*
use_locking(
p
shadow/Conv_6/weights/readIdentityshadow/Conv_6/weights*
T0*(
_class
loc:@shadow/Conv_6/weights
b
5shadow/Conv_6/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *o9*
dtype0
e
6shadow/Conv_6/kernel/Regularizer/l2_regularizer/L2LossL2Lossshadow/Conv_6/weights/read*
T0
®
/shadow/Conv_6/kernel/Regularizer/l2_regularizerMul5shadow/Conv_6/kernel/Regularizer/l2_regularizer/scale6shadow/Conv_6/kernel/Regularizer/l2_regularizer/L2Loss*
T0
P
shadow/Conv_6/dilation_rateConst*
dtype0*
valueB"      
Ì
shadow/Conv_6/Conv2DConv2Dshadow/Dropout_6/Identityshadow/Conv_6/weights/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0

)shadow/BatchNorm_7/beta/Initializer/zerosConst**
_class 
loc:@shadow/BatchNorm_7/beta*
valueB*    *
dtype0

shadow/BatchNorm_7/beta
VariableV2*
shared_name **
_class 
loc:@shadow/BatchNorm_7/beta*
dtype0*
	container *
shape:
Ê
shadow/BatchNorm_7/beta/AssignAssignshadow/BatchNorm_7/beta)shadow/BatchNorm_7/beta/Initializer/zeros*
T0**
_class 
loc:@shadow/BatchNorm_7/beta*
validate_shape(*
use_locking(
v
shadow/BatchNorm_7/beta/readIdentityshadow/BatchNorm_7/beta*
T0**
_class 
loc:@shadow/BatchNorm_7/beta

)shadow/BatchNorm_7/gamma/Initializer/onesConst*
dtype0*+
_class!
loc:@shadow/BatchNorm_7/gamma*
valueB*  ?

shadow/BatchNorm_7/gamma
VariableV2*
shape:*
shared_name *+
_class!
loc:@shadow/BatchNorm_7/gamma*
dtype0*
	container 
Í
shadow/BatchNorm_7/gamma/AssignAssignshadow/BatchNorm_7/gamma)shadow/BatchNorm_7/gamma/Initializer/ones*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_7/gamma*
validate_shape(
y
shadow/BatchNorm_7/gamma/readIdentityshadow/BatchNorm_7/gamma*
T0*+
_class!
loc:@shadow/BatchNorm_7/gamma

0shadow/BatchNorm_7/moving_mean/Initializer/zerosConst*1
_class'
%#loc:@shadow/BatchNorm_7/moving_mean*
valueB*    *
dtype0
¢
shadow/BatchNorm_7/moving_mean
VariableV2*1
_class'
%#loc:@shadow/BatchNorm_7/moving_mean*
dtype0*
	container *
shape:*
shared_name 
æ
%shadow/BatchNorm_7/moving_mean/AssignAssignshadow/BatchNorm_7/moving_mean0shadow/BatchNorm_7/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_7/moving_mean

#shadow/BatchNorm_7/moving_mean/readIdentityshadow/BatchNorm_7/moving_mean*
T0*1
_class'
%#loc:@shadow/BatchNorm_7/moving_mean

3shadow/BatchNorm_7/moving_variance/Initializer/onesConst*5
_class+
)'loc:@shadow/BatchNorm_7/moving_variance*
valueB*  ?*
dtype0
ª
"shadow/BatchNorm_7/moving_variance
VariableV2*
shared_name *5
_class+
)'loc:@shadow/BatchNorm_7/moving_variance*
dtype0*
	container *
shape:
õ
)shadow/BatchNorm_7/moving_variance/AssignAssign"shadow/BatchNorm_7/moving_variance3shadow/BatchNorm_7/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@shadow/BatchNorm_7/moving_variance

'shadow/BatchNorm_7/moving_variance/readIdentity"shadow/BatchNorm_7/moving_variance*
T0*5
_class+
)'loc:@shadow/BatchNorm_7/moving_variance

!shadow/BatchNorm_7/FusedBatchNormFusedBatchNormshadow/Conv_6/Conv2Dshadow/BatchNorm_7/gamma/readshadow/BatchNorm_7/beta/read#shadow/BatchNorm_7/moving_mean/read'shadow/BatchNorm_7/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o:*
T0
K
shadow/BatchNorm_7/ReluRelu!shadow/BatchNorm_7/FusedBatchNorm*
T0
R
shadow/SqueezeSqueezeshadow/BatchNorm_7/Relu*
T0*
squeeze_dims


Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/RankConst*
value	B :*
dtype0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
þ
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/rangeRange\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/startUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/delta*

Tidx0

`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/values_0Const*
valueB"       *
dtype0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/axisConst*
value	B : *
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concatConcatV2`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/values_0Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/axis*
N*

Tidx0*
T0
æ
Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose	Transposeshadow/SqueezeWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat*
Tperm0*
T0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/ConstConst*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1Const*
valueB:*
dtype0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
Ù
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Constjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axis*

Tidx0*
T0*
N

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
æ
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_2Const*
dtype0*
valueB:

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_3Const*
dtype0*
valueB:

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5Const*
dtype0*
valueB:

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
ß
kshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axis*

Tidx0*
T0*
N

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
ì
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_6Const*
dtype0*
valueB:

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_7Const*
valueB:*
dtype0

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ShapeConst*
dtype0*!
valueB"         

dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackConst*
valueB: *
dtype0

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
dtype0*
valueB:

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
dtype0*
valueB:
ö
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_sliceStridedSliceVshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Shapedshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ConstConst*
valueB:*
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_1Const*
valueB:*
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1ConcatV2Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ConstXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/axis*

Tidx0*
T0*
N

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/zeros/ConstConst*
valueB
 *    *
dtype0
²
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/zerosFillYshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/timeConst*
value	B : *
dtype0
Â
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*|
tensor_array_namegeshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
dtype0
Ã
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*{
tensor_array_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
dtype0*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
¢
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
¥
wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
Õ
qshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shapewshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
Ó
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startqshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose

Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum/xConst*
value	B :*
dtype0
¨
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/MaximumMaximumZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum/x^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
T0
¦
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/MinimumMinimum^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_sliceXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum*
T0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/iteration_counterConst*
dtype0*
value	B : 
ü
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/EnterEnterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/iteration_counter*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
ë
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1EnterUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/time*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ô
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2Enter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray:1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
þ
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3Enterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_4Enterjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
»
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeMerge\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enterdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1*
N*
T0
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3*
N*
T0
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_4Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_4fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_4*
T0*
N
­
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LessLess\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Mergeashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
³
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1Less^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1/EnterEnterXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Minimum*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
«
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1
Î
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCondLoopCondashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LogicalAnd
 
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/SwitchSwitch\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_4Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_4_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_4
Õ
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityIdentity_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_4Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
©
Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/addAdd_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/y*
T0
Ï
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
´
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
§
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
valueB"      *
dtype0

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/minConst*
dtype0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m½

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/maxConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m=*
dtype0
¼
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shape*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
dtype0*
seed2 *

seed 
þ
}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel
ú
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel
§
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel
VariableV2*
shared_name *q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
dtype0*
	container *
shape:

ï
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel
Ø
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/ConstConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
valueB
 *    *
dtype0
ø
nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias
VariableV2*
shape:*
shared_name *o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
dtype0*
	container 
Þ
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biasnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
validate_shape(
Ô
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
Ì
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_4lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axis*
T0*
N*

Tidx0
ø
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concatmshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ì
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ò
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/splitSplitpshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd*
	num_split*
T0
õ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
valueB
 *  ?*
dtype0
Æ
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/addAddhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split:2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mulMulhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoidashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add_1Adddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mulfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2

shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ê
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
¯
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1Addashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIterationNextIterationZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add*
T0
Þ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1NextIteration\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1*
T0
ü
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2NextIterationzshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_4NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/ExitExit]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_1Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_3Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_4Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
value	B : *
dtype0

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
value	B :
À
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangemshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startsshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*

Tidx0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray
Î
ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArraygshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2*
element_shape:	*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_2Const*
valueB"      *
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_3Const*
valueB:*
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank_1Const*
dtype0*
value	B :

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/startConst*
value	B :*
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/deltaConst*
value	B :*
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1Range^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/startWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/delta*

Tidx0

bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/values_0Const*
valueB"       *
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/axisConst*
value	B : *
dtype0
¡
Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2ConcatV2bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/values_0Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/axis*

Tidx0*
T0*
N
Ñ
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose_1	Transposeushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2*
Tperm0*
T0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axisConst*
valueB:*
dtype0
ç
Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2	ReverseV2shadow/Squeeze\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axis*
T0*

Tidx0

Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/RankConst*
dtype0*
value	B :

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/startConst*
value	B :*
dtype0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/deltaConst*
value	B :*
dtype0
þ
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/rangeRange\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/startUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/delta*

Tidx0

`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/values_0Const*
dtype0*
valueB"       

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/axisConst*
value	B : *
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concatConcatV2`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/values_0Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/axis*
T0*
N*

Tidx0
¯
Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose	TransposeWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat*
T0*
Tperm0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/ConstConst*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1Const*
dtype0*
valueB:

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
Ù
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Constjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axis*
T0*
N*

Tidx0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
æ
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_2Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_3Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5Const*
dtype0*
valueB:

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
ß
kshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axis*
N*

Tidx0*
T0

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
ì
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_6Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_7Const*
valueB:*
dtype0

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ShapeConst*!
valueB"         *
dtype0

dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackConst*
valueB: *
dtype0

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
dtype0*
valueB:

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
dtype0*
valueB:
ö
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_sliceStridedSliceVshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Shapedshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask 

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ConstConst*
valueB:*
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_1Const*
valueB:*
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1ConcatV2Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ConstXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/axis*

Tidx0*
T0*
N

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/zeros/ConstConst*
valueB
 *    *
dtype0
²
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/zerosFillYshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/timeConst*
value	B : *
dtype0
Â
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
element_shape:	*
clear_after_read(*
dynamic_size( *
identical_element_shapes(*|
tensor_array_namegeshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
dtype0
Ã
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*{
tensor_array_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
dtype0*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
¢
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
¥
wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
Õ
qshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shapewshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
Ó
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startqshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose

Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum/xConst*
value	B :*
dtype0
¨
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/MaximumMaximumZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum/x^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
T0
¦
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/MinimumMinimum^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_sliceXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum*
T0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/iteration_counterConst*
value	B : *
dtype0
ü
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/EnterEnterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/iteration_counter*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( 
ë
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1EnterUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/time*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ô
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2Enter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
þ
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3Enterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_4Enterjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( 
»
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeMerge\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enterdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3*
N*
T0
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_4Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_4fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_4*
N*
T0
­
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LessLess\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Mergeashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
³
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1Less^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1/EnterEnterXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Minimum*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
«
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1
Î
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCondLoopCondashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LogicalAnd
 
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/SwitchSwitch\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_4Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_4_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_4
Õ
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityIdentity_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_4Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
©
Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/addAdd_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/y*
T0
Ï
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
´
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
§
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
valueB"      *
dtype0

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/minConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m½*
dtype0

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/maxConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m=*
dtype0
¼
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shape*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0*
seed2 *

seed 
þ
}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
ú
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
§
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
VariableV2*
dtype0*
	container *
shape:
*
shared_name *q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
ï
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
Ø
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/ConstConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
valueB
 *    *
dtype0
ø
nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias
VariableV2*
shared_name *o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
dtype0*
	container *
shape:
Þ
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biasnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
validate_shape(*
use_locking(
Ô
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
Ì
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_4lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axis*

Tidx0*
T0*
N
ø
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concatmshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/Enter*
transpose_b( *
T0*
transpose_a( 

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ì
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ò
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/splitSplitpshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd*
	num_split*
T0
õ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
valueB
 *  ?*
dtype0
Æ
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/addAddhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split:2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mulMulhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoidashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add_1Adddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mulfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2

shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ê
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
¯
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1Addashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIterationNextIterationZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add*
T0
Þ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1NextIteration\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1*
T0
ü
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2NextIterationzshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_4NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/ExitExit]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_1Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_3Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_4Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
value	B : 

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
value	B :
À
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangemshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startsshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
Î
ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArraygshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
element_shape:	

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_2Const*
valueB"      *
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_3Const*
valueB:*
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank_1Const*
value	B :*
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/startConst*
value	B :*
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/deltaConst*
dtype0*
value	B :

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1Range^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/startWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/delta*

Tidx0

bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/values_0Const*
valueB"       *
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/axisConst*
value	B : *
dtype0
¡
Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2ConcatV2bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/values_0Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/axis*
T0*
N*

Tidx0
Ñ
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose_1	Transposeushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2*
T0*
Tperm0
u
Gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/ReverseV2/axisConst*
valueB:*
dtype0

Bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/ReverseV2	ReverseV2\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose_1Gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/ReverseV2/axis*

Tidx0*
T0
n
Dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/concat/axisConst*
dtype0*
value	B :
Ñ
?shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/concatConcatV2\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose_1Bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/ReverseV2Dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/concat/axis*
T0*
N*

Tidx0

Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/RankConst*
value	B :*
dtype0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
þ
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/rangeRange\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/startUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/delta*

Tidx0

`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/values_0Const*
dtype0*
valueB"       

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/axisConst*
value	B : *
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concatConcatV2`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/values_0Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/axis*
T0*
N*

Tidx0

Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose	Transpose?shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/concatWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat*
T0*
Tperm0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/ConstConst*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1Const*
valueB:*
dtype0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
Ù
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Constjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axis*
T0*
N*

Tidx0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
æ
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_2Const*
dtype0*
valueB:

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_3Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4Const*
dtype0*
valueB:

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5Const*
dtype0*
valueB:

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
ß
kshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axis*
T0*
N*

Tidx0

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
ì
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_6Const*
dtype0*
valueB:

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_7Const*
valueB:*
dtype0

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ShapeConst*!
valueB"         *
dtype0

dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackConst*
dtype0*
valueB: 

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
valueB:*
dtype0

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
valueB:*
dtype0
ö
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_sliceStridedSliceVshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Shapedshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ConstConst*
valueB:*
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_1Const*
dtype0*
valueB:

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1ConcatV2Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ConstXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/axis*

Tidx0*
T0*
N

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/zeros/ConstConst*
dtype0*
valueB
 *    
²
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/zerosFillYshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/timeConst*
dtype0*
value	B : 
Â
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*|
tensor_array_namegeshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
dtype0*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
Ã
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*{
tensor_array_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
dtype0*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
¢
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeConst*
dtype0*!
valueB"         
¥
wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
Õ
qshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shapewshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
Ó
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startqshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose

Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum/xConst*
value	B :*
dtype0
¨
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/MaximumMaximumZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum/x^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
T0
¦
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/MinimumMinimum^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_sliceXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum*
T0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/iteration_counterConst*
value	B : *
dtype0
ü
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/EnterEnterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ë
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1EnterUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/time*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ô
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2Enter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
þ
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3Enterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_4Enterjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
»
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeMerge\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enterdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration*
N*
T0
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_4Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_4fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_4*
T0*
N
­
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LessLess\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Mergeashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
³
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1Less^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1/EnterEnterXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Minimum*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
«
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1
Î
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCondLoopCondashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LogicalAnd
 
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/SwitchSwitch\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_4Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_4_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_4
Õ
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityIdentity_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_4Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
©
Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/addAdd_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/y*
T0
Ï
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
´
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
§
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
valueB"      *
dtype0

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/minConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m½*
dtype0

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/maxConst*
dtype0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m=
¼
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
þ
}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
ú
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
§
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
VariableV2*
dtype0*
	container *
shape:
*
shared_name *q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
ï
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
Ø
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/ConstConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
valueB
 *    *
dtype0
ø
nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias
VariableV2*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
dtype0*
	container *
shape:*
shared_name 
Þ
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biasnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
validate_shape(*
use_locking(
Ô
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
Ì
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_4lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axis*
T0*
N*

Tidx0
ø
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concatmshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/Enter*
transpose_b( *
T0*
transpose_a( 

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ì
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ò
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/splitSplitpshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd*
	num_split*
T0
õ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
valueB
 *  ?
Æ
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/addAddhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split:2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mulMulhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoidashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add_1Adddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mulfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2

shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ê
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
¯
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1Addashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIterationNextIterationZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add*
T0
Þ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1NextIteration\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1*
T0
ü
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2NextIterationzshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_4NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/ExitExit]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_1Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_3Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_4Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
value	B : *
dtype0

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
value	B :
À
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangemshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startsshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*

Tidx0
Î
ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArraygshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2*
element_shape:	*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_2Const*
dtype0*
valueB"      

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_3Const*
dtype0*
valueB:

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank_1Const*
value	B :*
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/startConst*
dtype0*
value	B :

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/deltaConst*
dtype0*
value	B :

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1Range^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/startWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/delta*

Tidx0

bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/values_0Const*
valueB"       *
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/axisConst*
value	B : *
dtype0
¡
Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2ConcatV2bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/values_0Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/axis*

Tidx0*
T0*
N
Ñ
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose_1	Transposeushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2*
Tperm0*
T0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axisConst*
valueB:*
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2	ReverseV2?shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/concat\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axis*
T0*

Tidx0

Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/RankConst*
dtype0*
value	B :

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/startConst*
dtype0*
value	B :

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/deltaConst*
dtype0*
value	B :
þ
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/rangeRange\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/startUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/delta*

Tidx0

`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/values_0Const*
valueB"       *
dtype0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/axisConst*
value	B : *
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concatConcatV2`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/values_0Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/axis*
N*

Tidx0*
T0
¯
Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose	TransposeWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat*
Tperm0*
T0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/ConstConst*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1Const*
valueB:*
dtype0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
Ù
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Constjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axis*
T0*
N*

Tidx0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
æ
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_2Const*
dtype0*
valueB:

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_3Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5Const*
dtype0*
valueB:

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
ß
kshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axis*

Tidx0*
T0*
N

pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
ì
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_6Const*
valueB:*
dtype0

jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_7Const*
valueB:*
dtype0

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ShapeConst*!
valueB"         *
dtype0

dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackConst*
dtype0*
valueB: 

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
valueB:*
dtype0

fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
valueB:*
dtype0
ö
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_sliceStridedSliceVshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Shapedshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 

Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ConstConst*
dtype0*
valueB:

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_1Const*
dtype0*
valueB:

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1ConcatV2Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ConstXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/axis*
N*

Tidx0*
T0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/zeros/ConstConst*
valueB
 *    *
dtype0
²
Vshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/zerosFillYshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/timeConst*
dtype0*
value	B : 
Â
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*|
tensor_array_namegeshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
dtype0*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
Ã
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
identical_element_shapes(*{
tensor_array_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
dtype0*
element_shape:	*
dynamic_size( *
clear_after_read(
¢
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeConst*
dtype0*!
valueB"         
¥
wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
§
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
Õ
qshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shapewshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

oshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
Ó
ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startqshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1ishadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose`shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose

Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum/xConst*
dtype0*
value	B :
¨
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/MaximumMaximumZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum/x^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
T0
¦
Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/MinimumMinimum^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_sliceXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum*
T0

hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/iteration_counterConst*
value	B : *
dtype0
ü
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/EnterEnterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ë
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1EnterUshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/time*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ô
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2Enter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
þ
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3Enterhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( 

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_4Enterjshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
»
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeMerge\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enterdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration*
N*
T0
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2*
T0*
N
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3*
N*
T0
Á
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_4Merge^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_4fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_4*
T0*
N
­
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LessLess\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Mergeashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(
³
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1Less^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1/EnterEnterXshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Minimum*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
«
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1
Î
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCondLoopCondashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LogicalAnd
 
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/SwitchSwitch\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3
¦
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_4Switch^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_4_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_4
Õ
_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityIdentity_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_4Identityashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
©
Zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/addAdd_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/y*
T0
Ï
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
´
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
§
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
dtype0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
valueB"      

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/minConst*
dtype0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m½

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/maxConst*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m=*
dtype0
¼
shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shape*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0*
seed2 *

seed 
þ
}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel

}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
ú
yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
§
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
VariableV2*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0*
	container *
shape:
*
shared_name 
ï
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelyshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
Ø
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/ConstConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
valueB
 *    *
dtype0
ø
nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias
Þ
cshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biasnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
validate_shape(
Ô
ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
Ì
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_4lshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axis*
N*

Tidx0*
T0
ø
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concatmshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/read*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(
ì
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulnshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC

nshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ò
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/splitSplitpshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd*
T0*
	num_split
õ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
valueB
 *  ?*
dtype0
Æ
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/addAddhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split:2fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mulMulhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoidashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add_1Adddshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mulfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2ashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2

shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*y
_classo
mkloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
is_constant(
ê
^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1/yConst`^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
¯
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1Addashadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIterationNextIterationZshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add*
T0
Þ
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1NextIteration\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1*
T0
ü
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2NextIterationzshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_4NextIterationfshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/ExitExit]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_1Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_3Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_4Exit_shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
value	B : 

mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
value	B :*
dtype0
À
gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangemshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startsshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
Î
ushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArraygshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range]shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
element_shape:	

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_2Const*
dtype0*
valueB"      

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_3Const*
valueB:*
dtype0

Wshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank_1Const*
value	B :*
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/startConst*
dtype0*
value	B :

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/deltaConst*
value	B :*
dtype0

Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1Range^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/startWshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/delta*

Tidx0

bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/values_0Const*
valueB"       *
dtype0

^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/axisConst*
value	B : *
dtype0
¡
Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2ConcatV2bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/values_0Xshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/axis*
N*

Tidx0*
T0
Ñ
\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose_1	Transposeushadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2*
T0*
Tperm0
u
Gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/ReverseV2/axisConst*
valueB:*
dtype0

Bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/ReverseV2	ReverseV2\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose_1Gshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/ReverseV2/axis*
T0*

Tidx0
n
Dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/concat/axisConst*
value	B :*
dtype0
Ñ
?shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/concatConcatV2\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose_1Bshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/ReverseV2Dshadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/concat/axis*
T0*
N*

Tidx0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/RankConst*
value	B :*
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
þ
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/rangeRange\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/startUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/delta*

Tidx0

`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/values_0Const*
dtype0*
valueB"       

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/axisConst*
value	B : *
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concatConcatV2`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/values_0Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/axis*
T0*
N*

Tidx0

Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose	Transpose?shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/concatWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat*
Tperm0*
T0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/ConstConst*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1Const*
valueB:*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
Ù
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Constjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axis*
T0*
N*

Tidx0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
æ
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_2Const*
dtype0*
valueB:

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_3Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5Const*
valueB:*
dtype0

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
ß
kshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axis*
T0*
N*

Tidx0

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
ì
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_6Const*
dtype0*
valueB:

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_7Const*
valueB:*
dtype0

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ShapeConst*!
valueB"         *
dtype0

dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackConst*
valueB: *
dtype0

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
valueB:*
dtype0

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
valueB:*
dtype0
ö
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_sliceStridedSliceVshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Shapedshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ConstConst*
valueB:*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_1Const*
dtype0*
valueB:

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1ConcatV2Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ConstXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/axis*
N*

Tidx0*
T0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/zeros/ConstConst*
valueB
 *    *
dtype0
²
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/zerosFillYshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/timeConst*
value	B : *
dtype0
Â
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*|
tensor_array_namegeshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
dtype0*
element_shape:	*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
Ã
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*{
tensor_array_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
dtype0
¢
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
¥
wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
Õ
qshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shapewshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
Ó
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startqshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose

Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum/xConst*
value	B :*
dtype0
¨
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/MaximumMaximumZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum/x^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
T0
¦
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/MinimumMinimum^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_sliceXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum*
T0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/iteration_counterConst*
value	B : *
dtype0
ü
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/EnterEnterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ë
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1EnterUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/time*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
ô
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2Enter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray:1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
þ
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3Enterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_4Enterjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
»
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeMerge\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enterdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1*
N*
T0
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3*
N*
T0
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_4Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_4fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_4*
N*
T0
­
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LessLess\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Mergeashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
³
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1Less^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1/EnterEnterXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Minimum*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
«
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1
Î
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCondLoopCondashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LogicalAnd
 
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/SwitchSwitch\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_4Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_4_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_4
Õ
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityIdentity_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_4Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
©
Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/addAdd_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/y*
T0
Ï
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
´
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
§
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
valueB"      *
dtype0

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/minConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m½*
dtype0

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/maxConst*
dtype0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m=
¼
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shape*

seed *
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
dtype0*
seed2 
þ
}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel
ú
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel
§
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel
VariableV2*
shape:
*
shared_name *q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
dtype0*
	container 
ï
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
validate_shape(*
use_locking(
Ø
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/ConstConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
valueB
 *    *
dtype0
ø
nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias
VariableV2*
shape:*
shared_name *o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
dtype0*
	container 
Þ
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biasnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias
Ô
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
Ì
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_4lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axis*
T0*
N*

Tidx0
ø
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/concatmshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ì
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ò
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/splitSplitpshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd*
	num_split*
T0
õ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
valueB
 *  ?
Æ
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/addAddhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split:2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mulMulhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoidashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add_1Adddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mulfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2

shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
ê
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
¯
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1Addashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIterationNextIterationZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add*
T0
Þ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1NextIteration\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1*
T0
ü
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2NextIterationzshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_4NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/ExitExit]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_1Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_3Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_4Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
value	B : *
dtype0

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
value	B :
À
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangemshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startsshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*

Tidx0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray
Î
ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArraygshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2*
element_shape:	*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_2Const*
valueB"      *
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Const_3Const*
valueB:*
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank_1Const*
dtype0*
value	B :

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/startConst*
value	B :*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/deltaConst*
value	B :*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1Range^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/startWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/delta*

Tidx0

bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/values_0Const*
dtype0*
valueB"       

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/axisConst*
dtype0*
value	B : 
¡
Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2ConcatV2bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/values_0Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/axis*

Tidx0*
T0*
N
Ñ
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose_1	Transposeushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2*
T0*
Tperm0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axisConst*
valueB:*
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2	ReverseV2?shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/concat\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axis*

Tidx0*
T0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/RankConst*
value	B :*
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/startConst*
dtype0*
value	B :

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/deltaConst*
dtype0*
value	B :
þ
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/rangeRange\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/startUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/delta*

Tidx0

`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/values_0Const*
valueB"       *
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/axisConst*
value	B : *
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concatConcatV2`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/values_0Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/axis*

Tidx0*
T0*
N
¯
Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose	TransposeWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat*
T0*
Tperm0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/ConstConst*
dtype0*
valueB:

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1Const*
valueB:*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
Ù
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Constjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axis*
N*

Tidx0*
T0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
æ
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_2Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_3Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4Const*
dtype0*
valueB:

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5Const*
valueB:*
dtype0

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
ß
kshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axis*
N*

Tidx0*
T0

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
ì
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_6Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_7Const*
valueB:*
dtype0

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ShapeConst*!
valueB"         *
dtype0

dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackConst*
valueB: *
dtype0

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
dtype0*
valueB:

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
dtype0*
valueB:
ö
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_sliceStridedSliceVshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Shapedshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ConstConst*
valueB:*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_1Const*
valueB:*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1ConcatV2Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ConstXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/axis*
T0*
N*

Tidx0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/zeros/ConstConst*
dtype0*
valueB
 *    
²
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/zerosFillYshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/timeConst*
value	B : *
dtype0
Â
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*|
tensor_array_namegeshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
dtype0*
element_shape:	*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
Ã
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
identical_element_shapes(*{
tensor_array_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
dtype0*
element_shape:	*
clear_after_read(*
dynamic_size( 
¢
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
¥
wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
Õ
qshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shapewshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
Ó
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startqshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose

Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum/xConst*
dtype0*
value	B :
¨
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/MaximumMaximumZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum/x^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
T0
¦
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/MinimumMinimum^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_sliceXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum*
T0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/iteration_counterConst*
value	B : *
dtype0
ü
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/EnterEnterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/iteration_counter*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( 
ë
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1EnterUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/time*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ô
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2Enter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
þ
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3Enterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_4Enterjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( 
»
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeMerge\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enterdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1*
N*
T0
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_4Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_4fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_4*
T0*
N
­
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LessLess\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Mergeashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
³
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1Less^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1/EnterEnterXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Minimum*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
«
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1
Î
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCondLoopCondashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LogicalAnd
 
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/SwitchSwitch\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_4Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_4_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_4
Õ
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityIdentity_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_4Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
©
Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/addAdd_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/y*
T0
Ï
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
´
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
§
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
dtype0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
valueB"      

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/minConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m½*
dtype0

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/maxConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m=*
dtype0
¼
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shape*

seed *
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0*
seed2 
þ
}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
ú
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
§
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel
VariableV2*
shape:
*
shared_name *q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0*
	container 
ï
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
validate_shape(
Ø
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/ConstConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
valueB
 *    
ø
nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias
VariableV2*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
dtype0*
	container *
shape:*
shared_name 
Þ
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biasnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
validate_shape(
Ô
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
Ì
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_4lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axis*
T0*
N*

Tidx0
ø
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/concatmshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/Enter*
transpose_b( *
T0*
transpose_a( 

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ì
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ò
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/splitSplitpshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd*
T0*
	num_split
õ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
valueB
 *  ?*
dtype0
Æ
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/addAddhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split:2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mulMulhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoidashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add_1Adddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mulfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2

shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
ê
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
¯
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1Addashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIterationNextIterationZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add*
T0
Þ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1NextIteration\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1*
T0
ü
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2NextIterationzshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_4NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/ExitExit]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_1Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_3Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_4Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
value	B : 

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
value	B :*
dtype0
À
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangemshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startsshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
Î
ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArraygshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2*
dtype0*
element_shape:	*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_2Const*
dtype0*
valueB"      

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Const_3Const*
valueB:*
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank_1Const*
value	B :*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/startConst*
value	B :*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/deltaConst*
value	B :*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1Range^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/startWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/delta*

Tidx0

bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/values_0Const*
valueB"       *
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/axisConst*
value	B : *
dtype0
¡
Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2ConcatV2bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/values_0Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/axis*
T0*
N*

Tidx0
Ñ
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose_1	Transposeushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2*
Tperm0*
T0
u
Gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/ReverseV2/axisConst*
valueB:*
dtype0

Bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/ReverseV2	ReverseV2\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose_1Gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/ReverseV2/axis*

Tidx0*
T0
n
Dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/concat/axisConst*
value	B :*
dtype0
Ñ
?shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/concatConcatV2\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose_1Bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/ReverseV2Dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/concat/axis*
T0*
N*

Tidx0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/RankConst*
value	B :*
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
þ
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/rangeRange\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/startUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/delta*

Tidx0

`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/values_0Const*
dtype0*
valueB"       

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/axisConst*
dtype0*
value	B : 

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concatConcatV2`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/values_0Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/axis*
T0*
N*

Tidx0

Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose	Transpose?shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/concatWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat*
T0*
Tperm0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/ConstConst*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1Const*
valueB:*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
Ù
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Constjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axis*
T0*
N*

Tidx0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
æ
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_2Const*
dtype0*
valueB:

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_3Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5Const*
dtype0*
valueB:

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
ß
kshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axis*
T0*
N*

Tidx0

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
ì
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_6Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_7Const*
valueB:*
dtype0

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ShapeConst*
dtype0*!
valueB"         

dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackConst*
valueB: *
dtype0

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
dtype0*
valueB:

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
valueB:*
dtype0
ö
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_sliceStridedSliceVshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Shapedshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ConstConst*
valueB:*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_1Const*
valueB:*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1ConcatV2Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ConstXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/axis*
N*

Tidx0*
T0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/zeros/ConstConst*
dtype0*
valueB
 *    
²
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/zerosFillYshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/timeConst*
value	B : *
dtype0
Â
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
identical_element_shapes(*|
tensor_array_namegeshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
dtype0*
element_shape:	*
clear_after_read(*
dynamic_size( 
Ã
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*{
tensor_array_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
dtype0*
element_shape:	*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
¢
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
¥
wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
Õ
qshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shapewshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
Ó
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startqshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose

Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum/xConst*
value	B :*
dtype0
¨
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/MaximumMaximumZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum/x^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
T0
¦
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/MinimumMinimum^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_sliceXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum*
T0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/iteration_counterConst*
dtype0*
value	B : 
ü
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/EnterEnterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ë
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1EnterUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/time*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
ô
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2Enter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray:1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
þ
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3Enterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_4Enterjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
»
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeMerge\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enterdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration*
N*
T0
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_4Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_4fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_4*
N*
T0
­
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LessLess\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Mergeashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
³
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1Less^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1/EnterEnterXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Minimum*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
«
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1
Î
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCondLoopCondashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LogicalAnd
 
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/SwitchSwitch\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_4Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_4_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_4
Õ
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityIdentity_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_4Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
©
Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/addAdd_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/y*
T0
Ï
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
´
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
§
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
valueB"      *
dtype0

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/minConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m½*
dtype0

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/maxConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
valueB
 *m=*
dtype0
¼
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shape*

seed *
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
dtype0*
seed2 
þ
}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
ú
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
§
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel
VariableV2*
shared_name *q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
dtype0*
	container *
shape:

ï
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
validate_shape(
Ø
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/ConstConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
valueB
 *    *
dtype0
ø
nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias
VariableV2*
shape:*
shared_name *o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
dtype0*
	container 
Þ
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biasnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/Initializer/zeros*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
validate_shape(
Ô
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
Ì
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_4lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concat/axis*
T0*
N*

Tidx0
ø
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/concatmshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/Enter*
transpose_b( *
T0*
transpose_a( 

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ì
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/MatMulnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias/read*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
ò
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/splitSplitpshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/BiasAdd*
T0*
	num_split
õ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
valueB
 *  ?
Æ
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/addAddhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split:2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mulMulhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoidashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add_1Adddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mulfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2

shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
ê
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
¯
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1Addashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIterationNextIterationZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add*
T0
Þ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1NextIteration\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1*
T0
ü
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2NextIterationzshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_4NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/ExitExit]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_1Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_3Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_4Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
value	B : *
dtype0

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
value	B :*
dtype0
À
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangemshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startsshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*

Tidx0
Î
ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArraygshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2*
element_shape:	*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_2Const*
dtype0*
valueB"      

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Const_3Const*
valueB:*
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank_1Const*
value	B :*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/startConst*
value	B :*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/deltaConst*
value	B :*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1Range^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/startWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/delta*

Tidx0

bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/values_0Const*
valueB"       *
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/axisConst*
dtype0*
value	B : 
¡
Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2ConcatV2bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/values_0Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/axis*
T0*
N*

Tidx0
Ñ
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose_1	Transposeushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2*
Tperm0*
T0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axisConst*
valueB:*
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2	ReverseV2?shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/concat\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axis*

Tidx0*
T0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/RankConst*
value	B :*
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/startConst*
value	B :*
dtype0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/deltaConst*
value	B :*
dtype0
þ
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/rangeRange\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/startUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/delta*

Tidx0

`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/values_0Const*
dtype0*
valueB"       

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/axisConst*
dtype0*
value	B : 

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concatConcatV2`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/values_0Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/axis*
N*

Tidx0*
T0
¯
Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose	TransposeWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat*
Tperm0*
T0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/ConstConst*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1Const*
valueB:*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
Ù
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Constjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axis*
T0*
N*

Tidx0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
æ
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zerosFillishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_2Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_3Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4Const*
dtype0*
valueB:

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5Const*
valueB:*
dtype0

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
ß
kshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1ConcatV2jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_4jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_5pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axis*
T0*
N*

Tidx0

pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
ì
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1Fillkshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_6Const*
valueB:*
dtype0

jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_7Const*
dtype0*
valueB:

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ShapeConst*!
valueB"         *
dtype0

dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackConst*
valueB: *
dtype0

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
dtype0*
valueB:

fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
dtype0*
valueB:
ö
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_sliceStridedSliceVshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Shapedshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask

Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ConstConst*
valueB:*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_1Const*
valueB:*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/axisConst*
value	B : *
dtype0

Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1ConcatV2Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ConstXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/axis*

Tidx0*
T0*
N

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/zeros/ConstConst*
valueB
 *    *
dtype0
²
Vshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/zerosFillYshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/zeros/Const*
T0*

index_type0

Ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/timeConst*
value	B : *
dtype0
Â
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*|
tensor_array_namegeshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
dtype0*
element_shape:	*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
Ã
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
identical_element_shapes(*{
tensor_array_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
dtype0*
element_shape:	*
clear_after_read(*
dynamic_size( 
¢
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeConst*
dtype0*!
valueB"         
¥
wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
§
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
Õ
qshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shapewshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

oshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
Ó
ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startqshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceoshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
¥
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1ishadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose`shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1:1*
T0*m
_classc
a_loc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose

Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum/xConst*
dtype0*
value	B :
¨
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/MaximumMaximumZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum/x^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
T0
¦
Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/MinimumMinimum^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_sliceXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum*
T0

hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/iteration_counterConst*
value	B : *
dtype0
ü
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/EnterEnterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ë
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1EnterUshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/time*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ô
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2Enter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
þ
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3Enterhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_4Enterjshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( 
»
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeMerge\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enterdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration*
N*
T0
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1*
N*
T0
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2*
N*
T0
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3*
T0*
N
Á
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_4Merge^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_4fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_4*
T0*
N
­
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LessLess\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Mergeashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
÷
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
³
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1Less^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1/Enter*
T0
ó
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1/EnterEnterXshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Minimum*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
«
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LogicalAnd
LogicalAnd[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1
Î
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCondLoopCondashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LogicalAnd
 
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/SwitchSwitch\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3
¦
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_4Switch^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_4_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_4
Õ
_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityIdentity_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
Ù
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_4Identityashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_4:1*
T0
è
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
©
Zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/addAdd_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/y*
T0
Ï
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnter^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(
´
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Entershadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(
§
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
valueB"      *
dtype0

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/minConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m½*
dtype0

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/maxConst*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
valueB
 *m=*
dtype0
¼
shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shape*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0*
seed2 *

seed 
þ
}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/subSub}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/max}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel

}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mulMulshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniform}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
ú
yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniformAdd}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mul}shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
§
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
VariableV2*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0*
	container *
shape:
*
shared_name 
ï
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/AssignAssign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelyshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
Ø
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/readIdentity^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
T0

~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
valueB:*
dtype0

tshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/ConstConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
valueB
 *    *
dtype0
ø
nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zerosFill~shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/shape_as_tensortshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros/Const*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*

index_type0

\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias
VariableV2*
shared_name *o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
dtype0*
	container *
shape:
Þ
cshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/AssignAssign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biasnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias
Ô
ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/readIdentity\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
T0
ø
lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axisConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
Ì
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concatConcatV2hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_4lshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concat/axis*
T0*
N*

Tidx0
ø
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulMatMulgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/concatmshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMul/EnterEntercshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ì
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAddBiasAddgshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/MatMulnshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC

nshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd/EnterEnterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ò
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/ConstConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
ü
pshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
å
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/splitSplitpshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split/split_dimhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/BiasAdd*
T0*
	num_split
õ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
valueB
 *  ?*
dtype0
Æ
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/addAddhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split:2fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add/y*
T0
â
hshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/SigmoidSigmoiddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add*
T0
Á
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mulMulhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoidashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3*
T0
æ
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1Sigmoidfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split*
T0
à
eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/TanhTanhhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split:1*
T0
É
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_1eshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh*
T0
Ä
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add_1Adddshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mulfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_1*
T0
è
jshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2Sigmoidhshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/split:3*
T0
à
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1Tanhfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
Ë
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2Muljshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Sigmoid_2gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/Tanh_1*
T0
Å
zshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/Enterashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2ashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2

shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
T0*y
_classo
mkloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *t

frame_namefdshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
ê
^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1/yConst`^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
¯
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1Addashadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1/y*
T0
Ú
dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIterationNextIterationZshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add*
T0
Þ
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1NextIteration\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1*
T0
ü
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2NextIterationzshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/add_1*
T0
è
fshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_4NextIterationfshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/lstm_cell/mul_2*
T0
Ë
[shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/ExitExit]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_1Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_3Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3*
T0
Ï
]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_4Exit_shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_4*
T0
¶
sshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
value	B : *
dtype0

mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*
dtype0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
value	B :
À
gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangemshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startsshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3mshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*

Tidx0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray
Î
ushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArraygshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range]shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2*
element_shape:	*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_2Const*
valueB"      *
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Const_3Const*
valueB:*
dtype0

Wshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank_1Const*
value	B :*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/startConst*
value	B :*
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/deltaConst*
value	B :*
dtype0

Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1Range^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/startWshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/delta*

Tidx0

bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/values_0Const*
valueB"       *
dtype0

^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/axisConst*
dtype0*
value	B : 
¡
Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2ConcatV2bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/values_0Xshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/axis*
N*

Tidx0*
T0
Ñ
\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose_1	Transposeushadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3Yshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2*
T0*
Tperm0
u
Gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/ReverseV2/axisConst*
valueB:*
dtype0

Bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/ReverseV2	ReverseV2\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose_1Gshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/ReverseV2/axis*

Tidx0*
T0
n
Dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/concat/axisConst*
dtype0*
value	B :
Ñ
?shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/concatConcatV2\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose_1Bshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/ReverseV2Dshadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/concat/axis*
T0*
N*

Tidx0
T
shadow/LSTMLayers/Reshape/shapeConst*
valueB"   ÿÿÿÿ*
dtype0

shadow/LSTMLayers/ReshapeReshape?shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/concatshadow/LSTMLayers/Reshape/shape*
T0*
Tshape0
½
Jshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/shapeConst*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights*
valueB"   %   *
dtype0
³
Hshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/minConst*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights*
valueB
 *òÖ½*
dtype0
³
Hshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/maxConst*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights*
valueB
 *òÖ=*
dtype0

Rshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/RandomUniformRandomUniformJshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/shape*

seed *
T0*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights*
dtype0*
seed2 
ª
Hshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/subSubHshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/maxHshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/min*
T0*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights
´
Hshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/mulMulRshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/RandomUniformHshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/sub*
T0*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights
¦
Dshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniformAddHshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/mulHshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform/min*
T0*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights
¼
)shadow/LSTMLayers/fully_connected/weights
VariableV2*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights*
dtype0*
	container *
shape:	%*
shared_name 

0shadow/LSTMLayers/fully_connected/weights/AssignAssign)shadow/LSTMLayers/fully_connected/weightsDshadow/LSTMLayers/fully_connected/weights/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights
¬
.shadow/LSTMLayers/fully_connected/weights/readIdentity)shadow/LSTMLayers/fully_connected/weights*
T0*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights
¨
:shadow/LSTMLayers/fully_connected/biases/Initializer/zerosConst*;
_class1
/-loc:@shadow/LSTMLayers/fully_connected/biases*
valueB%*    *
dtype0
µ
(shadow/LSTMLayers/fully_connected/biases
VariableV2*
shape:%*
shared_name *;
_class1
/-loc:@shadow/LSTMLayers/fully_connected/biases*
dtype0*
	container 

/shadow/LSTMLayers/fully_connected/biases/AssignAssign(shadow/LSTMLayers/fully_connected/biases:shadow/LSTMLayers/fully_connected/biases/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@shadow/LSTMLayers/fully_connected/biases*
validate_shape(
©
-shadow/LSTMLayers/fully_connected/biases/readIdentity(shadow/LSTMLayers/fully_connected/biases*
T0*;
_class1
/-loc:@shadow/LSTMLayers/fully_connected/biases
¬
(shadow/LSTMLayers/fully_connected/MatMulMatMulshadow/LSTMLayers/Reshape.shadow/LSTMLayers/fully_connected/weights/read*
transpose_b( *
T0*
transpose_a( 
­
)shadow/LSTMLayers/fully_connected/BiasAddBiasAdd(shadow/LSTMLayers/fully_connected/MatMul-shadow/LSTMLayers/fully_connected/biases/read*
data_formatNHWC*
T0
Z
!shadow/LSTMLayers/Reshape_1/shapeConst*!
valueB"      %   *
dtype0

shadow/LSTMLayers/Reshape_1Reshape)shadow/LSTMLayers/fully_connected/BiasAdd!shadow/LSTMLayers/Reshape_1/shape*
T0*
Tshape0
Y
 shadow/LSTMLayers/transpose/permConst*!
valueB"          *
dtype0
}
shadow/LSTMLayers/transpose	Transposeshadow/LSTMLayers/Reshape_1 shadow/LSTMLayers/transpose/perm*
Tperm0*
T0
A
save/filename/inputConst*
dtype0*
valueB Bmodel
V
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
Ú
save/SaveV2/tensor_namesConst*©
valueB9Bshadow/BatchNorm/betaBshadow/BatchNorm/gammaBshadow/BatchNorm/moving_meanB shadow/BatchNorm/moving_varianceBshadow/BatchNorm_1/betaBshadow/BatchNorm_1/gammaBshadow/BatchNorm_1/moving_meanB"shadow/BatchNorm_1/moving_varianceBshadow/BatchNorm_2/betaBshadow/BatchNorm_2/gammaBshadow/BatchNorm_2/moving_meanB"shadow/BatchNorm_2/moving_varianceBshadow/BatchNorm_3/betaBshadow/BatchNorm_3/gammaBshadow/BatchNorm_3/moving_meanB"shadow/BatchNorm_3/moving_varianceBshadow/BatchNorm_4/betaBshadow/BatchNorm_4/gammaBshadow/BatchNorm_4/moving_meanB"shadow/BatchNorm_4/moving_varianceBshadow/BatchNorm_5/betaBshadow/BatchNorm_5/gammaBshadow/BatchNorm_5/moving_meanB"shadow/BatchNorm_5/moving_varianceBshadow/BatchNorm_6/betaBshadow/BatchNorm_6/gammaBshadow/BatchNorm_6/moving_meanB"shadow/BatchNorm_6/moving_varianceBshadow/BatchNorm_7/betaBshadow/BatchNorm_7/gammaBshadow/BatchNorm_7/moving_meanB"shadow/BatchNorm_7/moving_varianceBshadow/Conv/weightsBshadow/Conv_1/weightsBshadow/Conv_2/weightsBshadow/Conv_3/weightsBshadow/Conv_4/weightsBshadow/Conv_5/weightsBshadow/Conv_6/weightsB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelB(shadow/LSTMLayers/fully_connected/biasesB)shadow/LSTMLayers/fully_connected/weights*
dtype0
º
save/SaveV2/shape_and_slicesConst*
dtype0*
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
¶
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesshadow/BatchNorm/betashadow/BatchNorm/gammashadow/BatchNorm/moving_mean shadow/BatchNorm/moving_varianceshadow/BatchNorm_1/betashadow/BatchNorm_1/gammashadow/BatchNorm_1/moving_mean"shadow/BatchNorm_1/moving_varianceshadow/BatchNorm_2/betashadow/BatchNorm_2/gammashadow/BatchNorm_2/moving_mean"shadow/BatchNorm_2/moving_varianceshadow/BatchNorm_3/betashadow/BatchNorm_3/gammashadow/BatchNorm_3/moving_mean"shadow/BatchNorm_3/moving_varianceshadow/BatchNorm_4/betashadow/BatchNorm_4/gammashadow/BatchNorm_4/moving_mean"shadow/BatchNorm_4/moving_varianceshadow/BatchNorm_5/betashadow/BatchNorm_5/gammashadow/BatchNorm_5/moving_mean"shadow/BatchNorm_5/moving_varianceshadow/BatchNorm_6/betashadow/BatchNorm_6/gammashadow/BatchNorm_6/moving_mean"shadow/BatchNorm_6/moving_varianceshadow/BatchNorm_7/betashadow/BatchNorm_7/gammashadow/BatchNorm_7/moving_mean"shadow/BatchNorm_7/moving_varianceshadow/Conv/weightsshadow/Conv_1/weightsshadow/Conv_2/weightsshadow/Conv_3/weightsshadow/Conv_4/weightsshadow/Conv_5/weightsshadow/Conv_6/weights\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel(shadow/LSTMLayers/fully_connected/biases)shadow/LSTMLayers/fully_connected/weights*G
dtypes=
;29
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
ì
save/RestoreV2/tensor_namesConst"/device:CPU:0*©
valueB9Bshadow/BatchNorm/betaBshadow/BatchNorm/gammaBshadow/BatchNorm/moving_meanB shadow/BatchNorm/moving_varianceBshadow/BatchNorm_1/betaBshadow/BatchNorm_1/gammaBshadow/BatchNorm_1/moving_meanB"shadow/BatchNorm_1/moving_varianceBshadow/BatchNorm_2/betaBshadow/BatchNorm_2/gammaBshadow/BatchNorm_2/moving_meanB"shadow/BatchNorm_2/moving_varianceBshadow/BatchNorm_3/betaBshadow/BatchNorm_3/gammaBshadow/BatchNorm_3/moving_meanB"shadow/BatchNorm_3/moving_varianceBshadow/BatchNorm_4/betaBshadow/BatchNorm_4/gammaBshadow/BatchNorm_4/moving_meanB"shadow/BatchNorm_4/moving_varianceBshadow/BatchNorm_5/betaBshadow/BatchNorm_5/gammaBshadow/BatchNorm_5/moving_meanB"shadow/BatchNorm_5/moving_varianceBshadow/BatchNorm_6/betaBshadow/BatchNorm_6/gammaBshadow/BatchNorm_6/moving_meanB"shadow/BatchNorm_6/moving_varianceBshadow/BatchNorm_7/betaBshadow/BatchNorm_7/gammaBshadow/BatchNorm_7/moving_meanB"shadow/BatchNorm_7/moving_varianceBshadow/Conv/weightsBshadow/Conv_1/weightsBshadow/Conv_2/weightsBshadow/Conv_3/weightsBshadow/Conv_4/weightsBshadow/Conv_5/weightsBshadow/Conv_6/weightsB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelB\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biasB^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelB(shadow/LSTMLayers/fully_connected/biasesB)shadow/LSTMLayers/fully_connected/weights*
dtype0
Ì
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
½
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*G
dtypes=
;29

save/AssignAssignshadow/BatchNorm/betasave/RestoreV2*
use_locking(*
T0*(
_class
loc:@shadow/BatchNorm/beta*
validate_shape(

save/Assign_1Assignshadow/BatchNorm/gammasave/RestoreV2:1*
use_locking(*
T0*)
_class
loc:@shadow/BatchNorm/gamma*
validate_shape(
ª
save/Assign_2Assignshadow/BatchNorm/moving_meansave/RestoreV2:2*
use_locking(*
T0*/
_class%
#!loc:@shadow/BatchNorm/moving_mean*
validate_shape(
²
save/Assign_3Assign shadow/BatchNorm/moving_variancesave/RestoreV2:3*
use_locking(*
T0*3
_class)
'%loc:@shadow/BatchNorm/moving_variance*
validate_shape(
 
save/Assign_4Assignshadow/BatchNorm_1/betasave/RestoreV2:4*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_1/beta*
validate_shape(
¢
save/Assign_5Assignshadow/BatchNorm_1/gammasave/RestoreV2:5*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_1/gamma*
validate_shape(
®
save/Assign_6Assignshadow/BatchNorm_1/moving_meansave/RestoreV2:6*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_1/moving_mean*
validate_shape(
¶
save/Assign_7Assign"shadow/BatchNorm_1/moving_variancesave/RestoreV2:7*
use_locking(*
T0*5
_class+
)'loc:@shadow/BatchNorm_1/moving_variance*
validate_shape(
 
save/Assign_8Assignshadow/BatchNorm_2/betasave/RestoreV2:8*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_2/beta*
validate_shape(
¢
save/Assign_9Assignshadow/BatchNorm_2/gammasave/RestoreV2:9*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_2/gamma*
validate_shape(
°
save/Assign_10Assignshadow/BatchNorm_2/moving_meansave/RestoreV2:10*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_2/moving_mean
¸
save/Assign_11Assign"shadow/BatchNorm_2/moving_variancesave/RestoreV2:11*
use_locking(*
T0*5
_class+
)'loc:@shadow/BatchNorm_2/moving_variance*
validate_shape(
¢
save/Assign_12Assignshadow/BatchNorm_3/betasave/RestoreV2:12*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_3/beta*
validate_shape(
¤
save/Assign_13Assignshadow/BatchNorm_3/gammasave/RestoreV2:13*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_3/gamma
°
save/Assign_14Assignshadow/BatchNorm_3/moving_meansave/RestoreV2:14*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_3/moving_mean*
validate_shape(
¸
save/Assign_15Assign"shadow/BatchNorm_3/moving_variancesave/RestoreV2:15*
T0*5
_class+
)'loc:@shadow/BatchNorm_3/moving_variance*
validate_shape(*
use_locking(
¢
save/Assign_16Assignshadow/BatchNorm_4/betasave/RestoreV2:16*
T0**
_class 
loc:@shadow/BatchNorm_4/beta*
validate_shape(*
use_locking(
¤
save/Assign_17Assignshadow/BatchNorm_4/gammasave/RestoreV2:17*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_4/gamma
°
save/Assign_18Assignshadow/BatchNorm_4/moving_meansave/RestoreV2:18*
use_locking(*
T0*1
_class'
%#loc:@shadow/BatchNorm_4/moving_mean*
validate_shape(
¸
save/Assign_19Assign"shadow/BatchNorm_4/moving_variancesave/RestoreV2:19*
T0*5
_class+
)'loc:@shadow/BatchNorm_4/moving_variance*
validate_shape(*
use_locking(
¢
save/Assign_20Assignshadow/BatchNorm_5/betasave/RestoreV2:20*
validate_shape(*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_5/beta
¤
save/Assign_21Assignshadow/BatchNorm_5/gammasave/RestoreV2:21*
T0*+
_class!
loc:@shadow/BatchNorm_5/gamma*
validate_shape(*
use_locking(
°
save/Assign_22Assignshadow/BatchNorm_5/moving_meansave/RestoreV2:22*
T0*1
_class'
%#loc:@shadow/BatchNorm_5/moving_mean*
validate_shape(*
use_locking(
¸
save/Assign_23Assign"shadow/BatchNorm_5/moving_variancesave/RestoreV2:23*
T0*5
_class+
)'loc:@shadow/BatchNorm_5/moving_variance*
validate_shape(*
use_locking(
¢
save/Assign_24Assignshadow/BatchNorm_6/betasave/RestoreV2:24*
T0**
_class 
loc:@shadow/BatchNorm_6/beta*
validate_shape(*
use_locking(
¤
save/Assign_25Assignshadow/BatchNorm_6/gammasave/RestoreV2:25*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_6/gamma*
validate_shape(
°
save/Assign_26Assignshadow/BatchNorm_6/moving_meansave/RestoreV2:26*
T0*1
_class'
%#loc:@shadow/BatchNorm_6/moving_mean*
validate_shape(*
use_locking(
¸
save/Assign_27Assign"shadow/BatchNorm_6/moving_variancesave/RestoreV2:27*
use_locking(*
T0*5
_class+
)'loc:@shadow/BatchNorm_6/moving_variance*
validate_shape(
¢
save/Assign_28Assignshadow/BatchNorm_7/betasave/RestoreV2:28*
use_locking(*
T0**
_class 
loc:@shadow/BatchNorm_7/beta*
validate_shape(
¤
save/Assign_29Assignshadow/BatchNorm_7/gammasave/RestoreV2:29*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@shadow/BatchNorm_7/gamma
°
save/Assign_30Assignshadow/BatchNorm_7/moving_meansave/RestoreV2:30*
T0*1
_class'
%#loc:@shadow/BatchNorm_7/moving_mean*
validate_shape(*
use_locking(
¸
save/Assign_31Assign"shadow/BatchNorm_7/moving_variancesave/RestoreV2:31*
T0*5
_class+
)'loc:@shadow/BatchNorm_7/moving_variance*
validate_shape(*
use_locking(

save/Assign_32Assignshadow/Conv/weightssave/RestoreV2:32*
validate_shape(*
use_locking(*
T0*&
_class
loc:@shadow/Conv/weights

save/Assign_33Assignshadow/Conv_1/weightssave/RestoreV2:33*
use_locking(*
T0*(
_class
loc:@shadow/Conv_1/weights*
validate_shape(

save/Assign_34Assignshadow/Conv_2/weightssave/RestoreV2:34*
use_locking(*
T0*(
_class
loc:@shadow/Conv_2/weights*
validate_shape(

save/Assign_35Assignshadow/Conv_3/weightssave/RestoreV2:35*
use_locking(*
T0*(
_class
loc:@shadow/Conv_3/weights*
validate_shape(

save/Assign_36Assignshadow/Conv_4/weightssave/RestoreV2:36*
use_locking(*
T0*(
_class
loc:@shadow/Conv_4/weights*
validate_shape(

save/Assign_37Assignshadow/Conv_5/weightssave/RestoreV2:37*
validate_shape(*
use_locking(*
T0*(
_class
loc:@shadow/Conv_5/weights

save/Assign_38Assignshadow/Conv_6/weightssave/RestoreV2:38*
validate_shape(*
use_locking(*
T0*(
_class
loc:@shadow/Conv_6/weights
¬
save/Assign_39Assign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biassave/RestoreV2:39*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
validate_shape(
°
save/Assign_40Assign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelsave/RestoreV2:40*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
validate_shape(*
use_locking(
¬
save/Assign_41Assign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biassave/RestoreV2:41*
validate_shape(*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias
°
save/Assign_42Assign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelsave/RestoreV2:42*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
validate_shape(*
use_locking(
¬
save/Assign_43Assign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biassave/RestoreV2:43*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
validate_shape(
°
save/Assign_44Assign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelsave/RestoreV2:44*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel*
validate_shape(
¬
save/Assign_45Assign\shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biassave/RestoreV2:45*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
validate_shape(
°
save/Assign_46Assign^shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelsave/RestoreV2:46*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/decoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
validate_shape(
¬
save/Assign_47Assign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/biassave/RestoreV2:47*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/bias*
validate_shape(
°
save/Assign_48Assign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernelsave/RestoreV2:48*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/lstm_cell/kernel*
validate_shape(*
use_locking(
¬
save/Assign_49Assign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/biassave/RestoreV2:49*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/bias*
validate_shape(
°
save/Assign_50Assign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernelsave/RestoreV2:50*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/lstm_cell/kernel*
validate_shape(
¬
save/Assign_51Assign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/biassave/RestoreV2:51*
use_locking(*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/bias*
validate_shape(
°
save/Assign_52Assign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernelsave/RestoreV2:52*
validate_shape(*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/lstm_cell/kernel
¬
save/Assign_53Assign\shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/biassave/RestoreV2:53*
T0*o
_classe
caloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/bias*
validate_shape(*
use_locking(
°
save/Assign_54Assign^shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernelsave/RestoreV2:54*
use_locking(*
T0*q
_classg
ecloc:@shadow/LSTMLayers/encoder/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/lstm_cell/kernel*
validate_shape(
Ä
save/Assign_55Assign(shadow/LSTMLayers/fully_connected/biasessave/RestoreV2:55*
use_locking(*
T0*;
_class1
/-loc:@shadow/LSTMLayers/fully_connected/biases*
validate_shape(
Æ
save/Assign_56Assign)shadow/LSTMLayers/fully_connected/weightssave/RestoreV2:56*
validate_shape(*
use_locking(*
T0*<
_class2
0.loc:@shadow/LSTMLayers/fully_connected/weights
Õ
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9"