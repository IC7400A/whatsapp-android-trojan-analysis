.class public final LV/a;
.super LV/b;
.source "SourceFile"


# static fields
.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, LV/a;->c:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, LV/a;->d:[F

    .line 17
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, LV/a;->e:[F

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x38d1b717    # 1.0E-4f
        0x3951b717    # 2.0E-4f
        0x3a03126f    # 5.0E-4f
        0x3a51b717    # 8.0E-4f
        0x3aaa64c3    # 0.0013f
        0x3aebedfa    # 0.0018f
        0x3b1d4952    # 0.0024f
        0x3b51b717    # 0.0032f
        0x3b83126f    # 0.004f
        0x3ba0902e    # 0.0049f
        0x3bc154ca    # 0.0059f
        0x3be21965    # 0.0069f
        0x3c04b5dd    # 0.0081f
        0x3c185f07    # 0.0093f
        0x3c2dab9f    # 0.0106f
        0x3c449ba6    # 0.012f
        0x3c5d2f1b    # 0.0135f
        0x3c7765fe    # 0.0151f
        0x3c88ce70    # 0.0167f
        0x3c96bb99    # 0.0184f
        0x3ca4a8c1    # 0.0201f
        0x3cb43958    # 0.022f
        0x3cc3c9ef    # 0.0239f
        0x3cd42c3d    # 0.0259f
        0x3ce48e8a    # 0.0279f
        0x3cf5c28f    # 0.03f
        0x3d03e426    # 0.0322f
        0x3d0d4fdf    # 0.0345f
        0x3d16bb99    # 0.0368f
        0x3d202752    # 0.0391f
        0x3d2a64c3    # 0.0416f
        0x3d34a234    # 0.0441f
        0x3d3edfa4    # 0.0466f
        0x3d4985f0    # 0.0492f
        0x3d549518    # 0.0519f
        0x3d600d1b    # 0.0547f
        0x3d6b1c43    # 0.0574f
        0x3d76fd22    # 0.0603f
        0x3d816f00    # 0.0632f
        0x3d8793de    # 0.0662f
        0x3d8db8bb    # 0.0692f
        0x3d93dd98    # 0.0722f
        0x3d9a6b51    # 0.0754f
        0x3da0c49c    # 0.0785f
        0x3da75254    # 0.0817f
        0x3dae147b    # 0.085f
        0x3db50b0f    # 0.0884f
        0x3dbbcd36    # 0.0917f
        0x3dc2f838    # 0.0952f
        0x3dc9eecc    # 0.0986f
        0x3dd119ce    # 0.1021f
        0x3dd8793e    # 0.1057f
        0x3ddfd8ae    # 0.1093f
        0x3de76c8b    # 0.113f
        0x3def0069    # 0.1167f
        0x3df6c8b4    # 0.1205f
        0x3dfe9100    # 0.1243f
        0x3e032ca5    # 0.1281f
        0x3e072b02    # 0.132f
        0x3e0b295f    # 0.1359f
        0x3e0f41f2    # 0.1399f
        0x3e135a86    # 0.1439f
        0x3e178d50    # 0.148f
        0x3e1bc01a    # 0.1521f
        0x3e1ff2e5    # 0.1562f
        0x3e243fe6    # 0.1604f
        0x3e28a71e    # 0.1647f
        0x3e2cf41f    # 0.1689f
        0x3e315b57    # 0.1732f
        0x3e35dcc6    # 0.1776f
        0x3e3a5e35    # 0.182f
        0x3e3edfa4    # 0.1864f
        0x3e437b4a    # 0.1909f
        0x3e4816f0    # 0.1954f
        0x3e4cb296    # 0.1999f
        0x3e516873    # 0.2045f
        0x3e561e4f    # 0.2091f
        0x3e5aee63    # 0.2138f
        0x3e5fa440    # 0.2184f
        0x3e648e8a    # 0.2232f
        0x3e695e9e    # 0.2279f
        0x3e6e48e9    # 0.2327f
        0x3e734d6a    # 0.2376f
        0x3e7837b5    # 0.2424f
        0x3e7d3c36    # 0.2473f
        0x3e812d77    # 0.2523f
        0x3e83afb8    # 0.2572f
        0x3e863f14    # 0.2622f
        0x3e88db8c    # 0.2673f
        0x3e8b6ae8    # 0.2723f
        0x3e8e075f    # 0.2774f
        0x3e90b0f2    # 0.2826f
        0x3e934d6a    # 0.2877f
        0x3e95f6fd    # 0.2929f
        0x3e98adac    # 0.2982f
        0x3e9b573f    # 0.3034f
        0x3e9e0ded    # 0.3087f
        0x3ea0d1b7    # 0.3141f
        0x3ea38866    # 0.3194f
        0x3ea64c30    # 0.3248f
        0x3ea90ff9    # 0.3302f
        0x3eabe0df    # 0.3357f
        0x3eaeb1c4    # 0.3412f
        0x3eb182aa    # 0.3467f
        0x3eb4538f    # 0.3522f
        0x3eb73190    # 0.3578f
        0x3eba0f91    # 0.3634f
        0x3ebced91    # 0.369f
        0x3ebfd8ae    # 0.3747f
        0x3ec2c3ca    # 0.3804f
        0x3ec5aee6    # 0.3861f
        0x3ec89a02    # 0.3918f
        0x3ecb923a    # 0.3976f
        0x3ece8a72    # 0.4034f
        0x3ed182aa    # 0.4092f
        0x3ed487fd    # 0.4151f
        0x3ed78d50    # 0.421f
        0x3eda92a3    # 0.4269f
        0x3edda512    # 0.4329f
        0x3ee0aa65    # 0.4388f
        0x3ee3bcd3    # 0.4448f
        0x3ee6cf42    # 0.4508f
        0x3ee9eecc    # 0.4569f
        0x3eed0e56    # 0.463f
        0x3ef02de0    # 0.4691f
        0x3ef34d6a    # 0.4752f
        0x3ef67a10    # 0.4814f
        0x3ef9a6b5    # 0.4876f
        0x3efcd35b    # 0.4938f
        0x3f000000    # 0.5f
        0x3f019ce0    # 0.5063f
        0x3f0339c1    # 0.5126f
        0x3f04d6a1    # 0.5189f
        0x3f067382    # 0.5252f
        0x3f0816f0    # 0.5316f
        0x3f09ba5e    # 0.538f
        0x3f0b5dcc    # 0.5444f
        0x3f0d013b    # 0.5508f
        0x3f0eab36    # 0.5573f
        0x3f105532    # 0.5638f
        0x3f11ff2e    # 0.5703f
        0x3f13a92a    # 0.5768f
        0x3f1559b4    # 0.5834f
        0x3f170a3d    # 0.59f
        0x3f18bac7    # 0.5966f
        0x3f1a71de    # 0.6033f
        0x3f1c2268    # 0.6099f
        0x3f1dd97f    # 0.6166f
        0x3f1f9097    # 0.6233f
        0x3f214e3c    # 0.6301f
        0x3f230be1    # 0.6369f
        0x3f24c2f8    # 0.6436f
        0x3f26872b    # 0.6505f
        0x3f2844d0    # 0.6573f
        0x3f2a0903    # 0.6642f
        0x3f2bc6a8    # 0.671f
        0x3f2d9168    # 0.678f
        0x3f2f559b    # 0.6849f
        0x3f31205c    # 0.6919f
        0x3f32e48f    # 0.6988f
        0x3f34b5dd    # 0.7059f
        0x3f36809d    # 0.7129f
        0x3f384b5e    # 0.7199f
        0x3f3a1cac    # 0.727f
        0x3f3bedfa    # 0.7341f
        0x3f3dc5d6    # 0.7413f
        0x3f3f9724    # 0.7484f
        0x3f416f00    # 0.7556f
        0x3f4346dc    # 0.7628f
        0x3f451eb8    # 0.77f
        0x3f46fd22    # 0.7773f
        0x3f48db8c    # 0.7846f
        0x3f4ab9f5    # 0.7919f
        0x3f4c985f    # 0.7992f
        0x3f4e7d56    # 0.8066f
        0x3f50624e    # 0.814f
        0x3f524745    # 0.8214f
        0x3f542c3d    # 0.8288f
        0x3f5617c2    # 0.8363f
        0x3f57fcb9    # 0.8437f
        0x3f59eecc    # 0.8513f
        0x3f5bda51    # 0.8588f
        0x3f5dcc64    # 0.8664f
        0x3f5fbe77    # 0.874f
        0x3f61b08a    # 0.8816f
        0x3f63a29c    # 0.8892f
        0x3f659b3d    # 0.8969f
        0x3f6793de    # 0.9046f
        0x3f69930c    # 0.9124f
        0x3f6b8bac    # 0.9201f
        0x3f6d9168    # 0.928f
        0x3f6f9097    # 0.9358f
        0x3f719653    # 0.9437f
        0x3f739c0f    # 0.9516f
        0x3f75a1cb    # 0.9595f
        0x3f77ae14    # 0.9675f
        0x3f79ba5e    # 0.9755f
        0x3f7bcd36    # 0.9836f
        0x3f7de69b    # 0.9918f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x38d1b717    # 1.0E-4f
        0x3951b717    # 2.0E-4f
        0x3a03126f    # 5.0E-4f
        0x3a6bedfa    # 9.0E-4f
        0x3ab78034    # 0.0014f
        0x3b03126f    # 0.002f
        0x3b30f27c    # 0.0027f
        0x3b6bedfa    # 0.0036f
        0x3b96bb99    # 0.0046f
        0x3bbe0ded    # 0.0058f
        0x3be8a71e    # 0.0071f
        0x3c0b4396    # 0.0085f
        0x3c257a78    # 0.0101f
        0x3c4154ca    # 0.0118f
        0x3c6075f7    # 0.0137f
        0x3c816f00    # 0.0158f
        0x3c9374bc    # 0.018f
        0x3ca7ef9e    # 0.0205f
        0x3cbd3c36    # 0.0231f
        0x3cd42c3d    # 0.0259f
        0x3cecbfb1    # 0.0289f
        0x3d037b4a
        0x3d116873    # 0.0355f
        0x3d202752    # 0.0391f
        0x3d3020c5    # 0.043f
        0x3d40ebee    # 0.0471f
        0x3d5288ce    # 0.0514f
        0x3d656042    # 0.056f
        0x3d79096c    # 0.0608f
        0x3d872b02    # 0.066f
        0x3d923a2a    # 0.0714f
        0x3d9de69b    # 0.0771f
        0x3da9fbe7    # 0.083f
        0x3db6e2eb    # 0.0893f
        0x3dc46738    # 0.0959f
        0x3dd2bd3c    # 0.1029f
        0x3de17c1c    # 0.1101f
        0x3df10cb3    # 0.1177f
        0x3e00b780    # 0.1257f
        0x3e091d15    # 0.1339f
        0x3e1205bc    # 0.1426f
        0x3e1b3d08    # 0.1516f
        0x3e24dd2f    # 0.161f
        0x3e2ecbfb    # 0.1707f
        0x3e3923a3    # 0.1808f
        0x3e43e426    # 0.1913f
        0x3e4ef34d    # 0.2021f
        0x3e5a6b51    # 0.2133f
        0x3e6631f9    # 0.2248f
        0x3e724745    # 0.2366f
        0x3e7eab36    # 0.2487f
        0x3e85aee6    # 0.2611f
        0x3e8c2f83    # 0.2738f
        0x3e92ca58    # 0.2867f
        0x3e997f63    # 0.2998f
        0x3ea04ea5    # 0.3131f
        0x3ea72b02    # 0.3265f
        0x3eae147b    # 0.34f
        0x3eb50b0f    # 0.3536f
        0x3ebc0ebf    # 0.3673f
        0x3ec3126f    # 0.381f
        0x3eca0903    # 0.3946f
        0x3ed0ff97    # 0.4082f
        0x3ed7e910    # 0.4217f
        0x3eded289    # 0.4352f
        0x3ee5a1cb    # 0.4485f
        0x3eec56d6    # 0.4616f
        0x3ef2fec5    # 0.4746f
        0x3ef98c7e    # 0.4874f
        0x3f000000    # 0.5f
        0x3f032ca5    # 0.5124f
        0x3f064c30    # 0.5246f
        0x3f095810    # 0.5365f
        0x3f0c56d6    # 0.5482f
        0x3f0f4880    # 0.5597f
        0x3f122d0e    # 0.571f
        0x3f14fdf4    # 0.582f
        0x3f17c1be    # 0.5928f
        0x3f1a71de    # 0.6033f
        0x3f1d14e4    # 0.6136f
        0x3f1faace    # 0.6237f
        0x3f222d0e    # 0.6335f
        0x3f24a234    # 0.6431f
        0x3f270a3d    # 0.6525f
        0x3f295e9e    # 0.6616f
        0x3f2bac71    # 0.6706f
        0x3f2de69b    # 0.6793f
        0x3f3013a9    # 0.6878f
        0x3f32339c    # 0.6961f
        0x3f344d01    # 0.7043f
        0x3f3652bd    # 0.7122f
        0x3f384b5e    # 0.7199f
        0x3f3a3d71    # 0.7275f
        0x3f3c2268    # 0.7349f
        0x3f3dfa44    # 0.7421f
        0x3f3fc505    # 0.7491f
        0x3f4182aa    # 0.7559f
        0x3f4339c1    # 0.7626f
        0x3f44ea4b    # 0.7692f
        0x3f468db9    # 0.7756f
        0x3f48240b    # 0.7818f
        0x3f49b3d0    # 0.7879f
        0x3f4b367a    # 0.7938f
        0x3f4cb296    # 0.7996f
        0x3f4e2824    # 0.8053f
        0x3f4f9097    # 0.8108f
        0x3f50f27c    # 0.8162f
        0x3f524dd3    # 0.8215f
        0x3f539c0f    # 0.8266f
        0x3f54ea4b    # 0.8317f
        0x3f562b6b    # 0.8366f
        0x3f5765fe    # 0.8414f
        0x3f589a02    # 0.8461f
        0x3f59c77a    # 0.8507f
        0x3f5ae7d5    # 0.8551f
        0x3f5c0831    # 0.8595f
        0x3f5d21ff    # 0.8638f
        0x3f5e2eb2    # 0.8679f
        0x3f5f3b64    # 0.872f
        0x3f604189    # 0.876f
        0x3f613a93    # 0.8798f
        0x3f62339c    # 0.8836f
        0x3f632618    # 0.8873f
        0x3f641206    # 0.8909f
        0x3f64fdf4    # 0.8945f
        0x3f65dcc6    # 0.8979f
        0x3f66bb99    # 0.9013f
        0x3f6793de    # 0.9046f
        0x3f686595    # 0.9078f
        0x3f6930be    # 0.9109f
        0x3f69f55a    # 0.9139f
        0x3f6ab9f5    # 0.9169f
        0x3f6b7803    # 0.9198f
        0x3f6c3611    # 0.9227f
        0x3f6ce704    # 0.9254f
        0x3f6d97f6    # 0.9281f
        0x3f6e425b    # 0.9307f
        0x3f6eecc0    # 0.9333f
        0x3f6f9097    # 0.9358f
        0x3f702de0    # 0.9382f
        0x3f70cb29    # 0.9406f
        0x3f7161e5    # 0.9429f
        0x3f71f8a1    # 0.9452f
        0x3f7288ce    # 0.9474f
        0x3f73126f    # 0.9495f
        0x3f739c0f    # 0.9516f
        0x3f741f21    # 0.9536f
        0x3f74a234    # 0.9556f
        0x3f751eb8    # 0.9575f
        0x3f759b3d    # 0.9594f
        0x3f761134    # 0.9612f
        0x3f76809d    # 0.9629f
        0x3f76f007    # 0.9646f
        0x3f775f70    # 0.9663f
        0x3f77c84b    # 0.9679f
        0x3f783127    # 0.9695f
        0x3f789375    # 0.971f
        0x3f78f5c3    # 0.9725f
        0x3f795183    # 0.9739f
        0x3f79ad43    # 0.9753f
        0x3f7a0275    # 0.9766f
        0x3f7a57a8    # 0.9779f
        0x3f7aa64c    # 0.9791f
        0x3f7af4f1    # 0.9803f
        0x3f7b4396    # 0.9815f
        0x3f7b8bac    # 0.9826f
        0x3f7bd3c3    # 0.9837f
        0x3f7c1bda    # 0.9848f
        0x3f7c5d64    # 0.9858f
        0x3f7c985f    # 0.9867f
        0x3f7cd9e8    # 0.9877f
        0x3f7d0e56    # 0.9885f
        0x3f7d4952    # 0.9894f
        0x3f7d7dbf    # 0.9902f
        0x3f7db22d    # 0.991f
        0x3f7de00d    # 0.9917f
        0x3f7e0ded    # 0.9924f
        0x3f7e3bcd    # 0.9931f
        0x3f7e6320    # 0.9937f
        0x3f7e9100    # 0.9944f
        0x3f7eb1c4    # 0.9949f
        0x3f7ed917    # 0.9955f
        0x3f7ef9db    # 0.996f
        0x3f7f1412    # 0.9964f
        0x3f7f34d7    # 0.9969f
        0x3f7f4f0e    # 0.9973f
        0x3f7f6944    # 0.9977f
        0x3f7f7cee    # 0.998f
        0x3f7f9724    # 0.9984f
        0x3f7fa440    # 0.9986f
        0x3f7fb7e9    # 0.9989f
        0x3f7fc505    # 0.9991f
        0x3f7fd220    # 0.9993f
        0x3f7fdf3b    # 0.9995f
        0x3f7fec57    # 0.9997f
        0x3f7ff2e5    # 0.9998f
        0x3f7ff972    # 0.9999f
        0x3f7ff972    # 0.9999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3cb5dcc6    # 0.0222f
        0x3d2dab9f    # 0.0424f
        0x3d7b15b5    # 0.0613f
        0x3da2680a    # 0.0793f
        0x3dc5d639    # 0.0966f
        0x3de7d567    # 0.1132f
        0x3e046738    # 0.1293f
        0x3e1460aa    # 0.1449f
        0x3e23d70a    # 0.16f
        0x3e32e48f    # 0.1747f
        0x3e418937    # 0.189f
        0x3e4fc505    # 0.2029f
        0x3e5db22d    # 0.2165f
        0x3e6b50b1    # 0.2298f
        0x3e78a090    # 0.2428f
        0x3e82d0e5    # 0.2555f
        0x3e89374c    # 0.268f
        0x3e8f7660    # 0.2802f
        0x3e958e22    # 0.2921f
        0x3e9b8bac    # 0.3038f
        0x3ea16f00    # 0.3153f
        0x3ea7381d    # 0.3266f
        0x3eace704    # 0.3377f
        0x3eb27bb3    # 0.3486f
        0x3eb7e910    # 0.3592f
        0x3ebd4952    # 0.3697f
        0x3ec29c78    # 0.3801f
        0x3ec7c84b    # 0.3902f
        0x3ecce704    # 0.4002f
        0x3ed1eb85    # 0.41f
        0x3ed6d5d0    # 0.4196f
        0x3edbb2ff    # 0.4291f
        0x3ee08312    # 0.4385f
        0x3ee538ef    # 0.4477f
        0x3ee9d495    # 0.4567f
        0x3eee6320    # 0.4656f
        0x3ef2e48f    # 0.4744f
        0x3ef758e2    # 0.4831f
        0x3efbb2ff    # 0.4916f
        0x3f000000    # 0.5f
        0x3f021ff3    # 0.5083f
        0x3f0432ca    # 0.5164f
        0x3f0645a2    # 0.5245f
        0x3f084b5e    # 0.5324f
        0x3f0a4a8c    # 0.5402f
        0x3f0c432d    # 0.5479f
        0x3f0e353f    # 0.5555f
        0x3f101a37    # 0.5629f
        0x3f11ff2e    # 0.5703f
        0x3f13dd98    # 0.5776f
        0x3f15aee6    # 0.5847f
        0x3f178034    # 0.5918f
        0x3f194af5    # 0.5988f
        0x3f1b0f28    # 0.6057f
        0x3f1cc63f    # 0.6124f
        0x3f1e7d56    # 0.6191f
        0x3f202de0    # 0.6257f
        0x3f21d7dc    # 0.6322f
        0x3f2381d8    # 0.6387f
        0x3f251eb8    # 0.645f
        0x3f26b50b    # 0.6512f
        0x3f284b5e    # 0.6574f
        0x3f29db23    # 0.6635f
        0x3f2b645a    # 0.6695f
        0x3f2ce704    # 0.6754f
        0x3f2e6320    # 0.6812f
        0x3f2fdf3b    # 0.687f
        0x3f3154ca    # 0.6927f
        0x3f32c3ca    # 0.6983f
        0x3f342c3d    # 0.7038f
        0x3f3594af    # 0.7093f
        0x3f36f694    # 0.7147f
        0x3f3851ec    # 0.72f
        0x3f39a6b5    # 0.7252f
        0x3f3afb7f    # 0.7304f
        0x3f3c49ba    # 0.7355f
        0x3f3d97f6    # 0.7406f
        0x3f3ed917    # 0.7455f
        0x3f401a37    # 0.7504f
        0x3f415b57    # 0.7553f
        0x3f428f5c    # 0.76f
        0x3f43c361    # 0.7647f
        0x3f44f766    # 0.7694f
        0x3f4624dd    # 0.774f
        0x3f474bc7    # 0.7785f
        0x3f486c22    # 0.7829f
        0x3f498c7e    # 0.7873f
        0x3f4aacda    # 0.7917f
        0x3f4bc01a    # 0.7959f
        0x3f4cd9e8    # 0.8002f
        0x3f4de69b    # 0.8043f
        0x3f4ef34d    # 0.8084f
        0x3f500000    # 0.8125f
        0x3f510625    # 0.8165f
        0x3f5205bc    # 0.8204f
        0x3f530553    # 0.8243f
        0x3f53fe5d    # 0.8281f
        0x3f54f766    # 0.8319f
        0x3f55e9e2    # 0.8356f
        0x3f56d5d0    # 0.8392f
        0x3f57c84b    # 0.8429f
        0x3f58adac    # 0.8464f
        0x3f59930c    # 0.8499f
        0x3f5a786c    # 0.8534f
        0x3f5b573f    # 0.8568f
        0x3f5c2f83    # 0.8601f
        0x3f5d07c8    # 0.8634f
        0x3f5de00d    # 0.8667f
        0x3f5eb1c4    # 0.8699f
        0x3f5f837b    # 0.8731f
        0x3f604ea5    # 0.8762f
        0x3f611340    # 0.8792f
        0x3f61de6a    # 0.8823f
        0x3f629c78    # 0.8852f
        0x3f636113    # 0.8882f
        0x3f641893    # 0.891f
        0x3f64d6a1    # 0.8939f
        0x3f658e22    # 0.8967f
        0x3f663f14    # 0.8994f
        0x3f66f007    # 0.9021f
        0x3f67a0f9    # 0.9048f
        0x3f684b5e    # 0.9074f
        0x3f68f5c3    # 0.91f
        0x3f69999a    # 0.9125f
        0x3f6a3d71    # 0.915f
        0x3f6adaba    # 0.9174f
        0x3f6b7803    # 0.9198f
        0x3f6c154d    # 0.9222f
        0x3f6cac08    # 0.9245f
        0x3f6d42c4    # 0.9268f
        0x3f6dd2f2    # 0.929f
        0x3f6e6320    # 0.9312f
        0x3f6ef34d    # 0.9334f
        0x3f6f7cee    # 0.9355f
        0x3f70068e    # 0.9376f
        0x3f7089a0    # 0.9396f
        0x3f710cb3    # 0.9416f
        0x3f718fc5    # 0.9436f
        0x3f720c4a    # 0.9455f
        0x3f7288ce    # 0.9474f
        0x3f72fec5    # 0.9492f
        0x3f7374bc    # 0.951f
        0x3f73eab3    # 0.9528f
        0x3f745a1d    # 0.9545f
        0x3f74c986    # 0.9562f
        0x3f7538ef    # 0.9579f
        0x3f75a1cb    # 0.9595f
        0x3f760aa6    # 0.9611f
        0x3f767382    # 0.9627f
        0x3f76d5d0    # 0.9642f
        0x3f77381d    # 0.9657f
        0x3f779a6b    # 0.9672f
        0x3f77f62b    # 0.9686f
        0x3f7851ec    # 0.97f
        0x3f78a71e    # 0.9713f
        0x3f78fc50    # 0.9726f
        0x3f795183    # 0.9739f
        0x3f79a6b5    # 0.9752f
        0x3f79f55a    # 0.9764f
        0x3f7a43fe    # 0.9776f
        0x3f7a8c15    # 0.9787f
        0x3f7ad42c    # 0.9798f
        0x3f7b1c43    # 0.9809f
        0x3f7b645a    # 0.982f
        0x3f7ba5e3    # 0.983f
        0x3f7be76d    # 0.984f
        0x3f7c2268    # 0.9849f
        0x3f7c63f1    # 0.9859f
        0x3f7c9eed    # 0.9868f
        0x3f7cd35b    # 0.9876f
        0x3f7d0e56    # 0.9885f
        0x3f7d42c4    # 0.9893f
        0x3f7d70a4    # 0.99f
        0x3f7da512    # 0.9908f
        0x3f7dd2f2    # 0.9915f
        0x3f7e00d2    # 0.9922f
        0x3f7e2824    # 0.9928f
        0x3f7e4f76    # 0.9934f
        0x3f7e76c9    # 0.994f
        0x3f7e9e1b    # 0.9946f
        0x3f7ebee0    # 0.9951f
        0x3f7edfa4    # 0.9956f
        0x3f7f0069    # 0.9961f
        0x3f7f212d    # 0.9966f
        0x3f7f3b64    # 0.997f
        0x3f7f559b    # 0.9974f
        0x3f7f6944    # 0.9977f
        0x3f7f837b    # 0.9981f
        0x3f7f9724    # 0.9984f
        0x3f7faace    # 0.9987f
        0x3f7fb7e9    # 0.9989f
        0x3f7fcb92    # 0.9992f
        0x3f7fd8ae    # 0.9994f
        0x3f7fdf3b    # 0.9995f
        0x3f7fec57    # 0.9997f
        0x3f7ff2e5    # 0.9998f
        0x3f7ff972    # 0.9999f
        0x3f7ff972    # 0.9999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LV/a;->c:[F

    .line 3
    invoke-direct {p0, v0}, LV/b;-><init>([F)V

    .line 6
    return-void
.end method
