.class public final Lazq;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/HashSet;

.field public static final b:Ljava/lang/String;

.field static final d:[Laoge;

.field static final e:[[Laoge;

.field private static final g:[Laoge;

.field private static final h:[Laoge;

.field private static final i:[Laoge;

.field private static final j:[Laoge;


# instance fields
.field public final c:Ljava/nio/ByteOrder;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xe

    new-array v1, v0, [Laoge;

    new-instance v2, Laoge;

    const-string v3, "ImageWidth"

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Laoge;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laoge;

    const-string v4, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v2, v4, v7, v5, v6}, Laoge;-><init>(Ljava/lang/String;III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Laoge;

    const-string v7, "Make"

    const/16 v8, 0x10f

    const/4 v9, 0x2

    invoke-direct {v2, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Laoge;

    const-string v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Laoge;

    const-string v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v2, v7, v8, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Laoge;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v2, v7, v8, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Laoge;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v7, v8, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Laoge;

    const-string v8, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v2, v8, v11, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Laoge;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v2, v11, v12, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Laoge;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v2, v12, v13, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Laoge;

    const-string v13, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v13, v14, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Laoge;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v14, v15, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0xb

    aput-object v2, v1, v16

    new-instance v2, Laoge;

    move/from16 v17, v11

    const-string v11, "ExifIFDPointer"

    move/from16 v18, v12

    const v12, 0x8769

    invoke-direct {v2, v11, v12, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v2, v1, v12

    new-instance v2, Laoge;

    const-string v15, "GPSInfoIFDPointer"

    move/from16 v19, v0

    const v0, 0x8825

    invoke-direct {v2, v15, v0, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xd

    aput-object v2, v1, v0

    sput-object v1, Lazq;->g:[Laoge;

    const/16 v2, 0x25

    new-array v2, v2, [Laoge;

    move/from16 v20, v12

    new-instance v12, Laoge;

    move/from16 v21, v7

    const v7, 0x829a

    move/from16 v22, v3

    const-string v3, "ExposureTime"

    invoke-direct {v12, v3, v7, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v22

    new-instance v7, Laoge;

    const-string v12, "FNumber"

    move/from16 v23, v4

    const v4, 0x829d

    invoke-direct {v7, v12, v4, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v23

    new-instance v4, Laoge;

    const-string v7, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v9

    new-instance v4, Laoge;

    const-string v7, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v5

    new-instance v4, Laoge;

    const-string v7, "SensitivityType"

    const v12, 0x8830

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v6

    new-instance v4, Laoge;

    const-string v7, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v4, v7, v12, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Laoge;

    const-string v7, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v4, v7, v12, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v21

    new-instance v4, Laoge;

    const-string v7, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v4, v7, v12, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v8

    new-instance v4, Laoge;

    const-string v7, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v4, v7, v12, v8}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v17

    new-instance v4, Laoge;

    const-string v7, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v4, v7, v12, v13}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v18

    new-instance v4, Laoge;

    const-string v7, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v4, v7, v12, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v13

    new-instance v4, Laoge;

    const-string v7, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v4, v7, v12, v13}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v16

    new-instance v4, Laoge;

    const-string v7, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v4, v7, v12, v13}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v20

    new-instance v4, Laoge;

    const-string v7, "MaxApertureValue"

    const v12, 0x9205

    invoke-direct {v4, v7, v12, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v4, Laoge;

    const-string v7, "MeteringMode"

    const v12, 0x9207

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v19

    new-instance v4, Laoge;

    const-string v7, "LightSource"

    const v12, 0x9208

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "Flash"

    const v12, 0x9209

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "FocalLength"

    const v12, 0x920a

    invoke-direct {v4, v7, v12, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "SubSecTime"

    const v12, 0x9290

    invoke-direct {v4, v7, v12, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "SubSecTimeOriginal"

    const v12, 0x9291

    invoke-direct {v4, v7, v12, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "SubSecTimeDigitized"

    const v12, 0x9292

    invoke-direct {v4, v7, v12, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "FlashpixVersion"

    const v12, 0xa000

    invoke-direct {v4, v7, v12, v8}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "ColorSpace"

    const v12, 0xa001

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "PixelXDimension"

    const v12, 0xa002

    invoke-direct {v4, v7, v12, v5, v6}, Laoge;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x17

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "PixelYDimension"

    const v12, 0xa003

    invoke-direct {v4, v7, v12, v5, v6}, Laoge;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x18

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v4, v7, v12, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "FocalPlaneResolutionUnit"

    const v12, 0xa210

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "FileSource"

    const v12, 0xa300

    invoke-direct {v4, v7, v12, v8}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "SceneType"

    const v12, 0xa301

    invoke-direct {v4, v7, v12, v8}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "CustomRendered"

    const v12, 0xa401

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "ExposureMode"

    const v12, 0xa402

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "WhiteBalance"

    const v12, 0xa403

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "SceneCaptureType"

    const v12, 0xa406

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "Contrast"

    const v12, 0xa408

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "Saturation"

    const v12, 0xa409

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v4, v2, v7

    new-instance v4, Laoge;

    const-string v7, "Sharpness"

    const v12, 0xa40a

    invoke-direct {v4, v7, v12, v5}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v4, v2, v7

    sput-object v2, Lazq;->h:[Laoge;

    new-array v0, v0, [Laoge;

    new-instance v4, Laoge;

    const-string v7, "GPSVersionID"

    move/from16 v12, v22

    move/from16 v8, v23

    invoke-direct {v4, v7, v12, v8}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v12

    new-instance v4, Laoge;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v4, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v8

    new-instance v4, Laoge;

    const-string v7, "GPSLatitude"

    invoke-direct {v4, v7, v9, v10, v13}, Laoge;-><init>(Ljava/lang/String;III)V

    aput-object v4, v0, v9

    new-instance v4, Laoge;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v4, v7, v5, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v5

    new-instance v4, Laoge;

    const-string v7, "GPSLongitude"

    invoke-direct {v4, v7, v6, v10, v13}, Laoge;-><init>(Ljava/lang/String;III)V

    aput-object v4, v0, v6

    new-instance v4, Laoge;

    const-string v7, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v4, v7, v10, v8}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v10

    new-instance v4, Laoge;

    const-string v7, "GPSAltitude"

    move/from16 v8, v21

    invoke-direct {v4, v7, v8, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v8

    new-instance v4, Laoge;

    const-string v7, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v4, v7, v8, v10}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v8

    new-instance v4, Laoge;

    const-string v7, "GPSSpeedRef"

    move/from16 v8, v20

    invoke-direct {v4, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v17

    new-instance v4, Laoge;

    const-string v7, "GPSTrackRef"

    move/from16 v8, v19

    invoke-direct {v4, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v18

    new-instance v4, Laoge;

    const-string v7, "GPSImgDirectionRef"

    const/16 v8, 0x10

    invoke-direct {v4, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Laoge;

    const-string v7, "GPSDestBearingRef"

    const/16 v8, 0x17

    invoke-direct {v4, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v16

    new-instance v4, Laoge;

    const-string v7, "GPSDestDistanceRef"

    const/16 v8, 0x19

    invoke-direct {v4, v7, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0xc

    aput-object v4, v0, v20

    sput-object v0, Lazq;->i:[Laoge;

    new-array v4, v6, [Laoge;

    new-instance v7, Laoge;

    const/16 v8, 0x14a

    invoke-direct {v7, v14, v8, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0x0

    aput-object v7, v4, v22

    new-instance v7, Laoge;

    const v8, 0x8769

    invoke-direct {v7, v11, v8, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v7, v4, v8

    new-instance v7, Laoge;

    const v10, 0x8825

    invoke-direct {v7, v15, v10, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v7, v4, v9

    new-instance v7, Laoge;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v7, v10, v11, v6}, Laoge;-><init>(Ljava/lang/String;II)V

    aput-object v7, v4, v5

    sput-object v4, Lazq;->d:[Laoge;

    new-array v4, v8, [Laoge;

    new-instance v7, Laoge;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v8, v9}, Laoge;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0x0

    aput-object v7, v4, v22

    sput-object v4, Lazq;->j:[Laoge;

    new-array v7, v6, [[Laoge;

    aput-object v1, v7, v22

    aput-object v2, v7, v8

    aput-object v0, v7, v9

    aput-object v4, v7, v5

    sput-object v7, Lazq;->e:[[Laoge;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "GPSTimeStamp"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lazq;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/String;

    new-array v1, v6, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lazq;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iput-object p1, p0, Lazq;->c:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lazq;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/Map;
    .locals 3

    const-string v0, "Invalid IFD index: "

    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2, v0}, Lblh;->A(IIILjava/lang/String;)V

    iget-object v0, p0, Lazq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
