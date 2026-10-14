.class public final Lbwz;
.super Ljava/lang/Object;


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:Ljava/text/SimpleDateFormat;

.field private static final O:Ljava/text/SimpleDateFormat;

.field private static final P:[Lbwx;

.field private static final Q:[Lbwx;

.field private static final R:[Lbwx;

.field private static final S:[Lbwx;

.field private static final T:[Lbwx;

.field private static final U:Lbwx;

.field private static final V:[Lbwx;

.field private static final W:[Lbwx;

.field private static final X:[Lbwx;

.field private static final Y:[Lbwx;

.field private static final Z:[Lbwx;

.field public static final a:[I

.field private static final aa:[Ljava/util/HashMap;

.field private static final ab:[Ljava/util/HashMap;

.field private static final ac:Ljava/util/Set;

.field private static final ad:Ljava/util/HashMap;

.field private static final ae:Ljava/util/regex/Pattern;

.field private static final af:Ljava/util/regex/Pattern;

.field private static final ag:Ljava/util/regex/Pattern;

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[B

.field static final i:[[Lbwx;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:[B

.field public static final l:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private ah:Landroid/content/res/AssetManager$AssetInputStream;

.field private final ai:[Ljava/util/HashMap;

.field private final aj:Ljava/util/Set;

.field private ak:Ljava/nio/ByteOrder;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field public m:Ljava/lang/String;

.field public n:Ljava/io/FileDescriptor;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:I

.field public u:I

.field public v:Lbww;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v5, v9, v3

    aput-object v7, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v11, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v3

    aput-object v15, v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lbwz;->a:[I

    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lbwz;->b:[I

    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, Lbwz;->c:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lbwz;->x:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lbwz;->y:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lbwz;->z:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lbwz;->A:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lbwz;->B:[B

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    sput-object v10, Lbwz;->C:[B

    const/16 v10, 0xa

    new-array v13, v10, [B

    fill-array-data v13, :array_7

    sput-object v13, Lbwz;->D:[B

    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lbwz;->d:[B

    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbwz;->e:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lbwz;->E:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lbwz;->F:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lbwz;->G:[B

    new-array v10, v4, [B

    fill-array-data v10, :array_c

    sput-object v10, Lbwz;->H:[B

    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbwz;->I:[B

    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbwz;->J:[B

    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbwz;->K:[B

    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbwz;->L:[B

    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbwz;->M:[B

    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lbwz;->f:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Lbwz;->g:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Lbwz;->h:[B

    const/16 v13, 0x2a

    new-array v13, v13, [Lbwx;

    move/from16 v18, v10

    new-instance v10, Lbwx;

    move/from16 v19, v6

    const-string v6, "NewSubfileType"

    move/from16 v20, v0

    const/16 v0, 0xfe

    invoke-direct {v10, v6, v0, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v10, v13, v16

    new-instance v0, Lbwx;

    const-string v6, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v20

    new-instance v0, Lbwx;

    const-string v6, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v0, v6, v10, v4, v8}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v3

    new-instance v0, Lbwx;

    const-string v6, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v6, v10, v4, v8}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v4

    new-instance v0, Lbwx;

    const-string v6, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v8

    new-instance v0, Lbwx;

    const-string v6, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v14

    new-instance v0, Lbwx;

    const-string v6, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v2

    new-instance v0, Lbwx;

    const-string v6, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v0, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v9

    new-instance v0, Lbwx;

    const-string v6, "Make"

    const/16 v10, 0x10f

    invoke-direct {v0, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v19

    new-instance v0, Lbwx;

    const-string v6, "Model"

    const/16 v10, 0x110

    invoke-direct {v0, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "StripOffsets"

    move/from16 v21, v6

    const/16 v6, 0x111

    invoke-direct {v0, v10, v6, v4, v8}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v17

    new-instance v0, Lbwx;

    const-string v6, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v0, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "SamplesPerPixel"

    move/from16 v22, v6

    const/16 v6, 0x115

    invoke-direct {v0, v10, v6, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "RowsPerStrip"

    move/from16 v23, v6

    const/16 v6, 0x116

    invoke-direct {v0, v10, v6, v4, v8}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "StripByteCounts"

    move/from16 v24, v6

    const/16 v6, 0x117

    invoke-direct {v0, v10, v6, v4, v8}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v18

    new-instance v0, Lbwx;

    const-string v6, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v0, v6, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "YResolution"

    move/from16 v25, v6

    const/16 v6, 0x11b

    invoke-direct {v0, v10, v6, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "PlanarConfiguration"

    move/from16 v26, v6

    const/16 v6, 0x11c

    invoke-direct {v0, v10, v6, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "ResolutionUnit"

    move/from16 v27, v6

    const/16 v6, 0x128

    invoke-direct {v0, v10, v6, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "TransferFunction"

    move/from16 v28, v6

    const/16 v6, 0x12d

    invoke-direct {v0, v10, v6, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "Software"

    const/16 v10, 0x131

    invoke-direct {v0, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v0, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v0, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v0, v6, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v0, v10, v6, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v0, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v0, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v10, "JPEGInterchangeFormatLength"

    move/from16 v30, v6

    const/16 v6, 0x202

    invoke-direct {v0, v10, v6, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v0, v6, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v0, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v0, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v0, v6, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v0, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v0, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v0, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "SensorTopBorder"

    invoke-direct {v0, v6, v8, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v0, v6, v14, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "SensorBottomBorder"

    invoke-direct {v0, v6, v2, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "SensorRightBorder"

    invoke-direct {v0, v6, v9, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "ISO"

    const/16 v10, 0x17

    invoke-direct {v0, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v0, v6, v10, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v0, v13, v6

    new-instance v0, Lbwx;

    const-string v6, "Xmp"

    const/16 v10, 0x2bc

    move/from16 v31, v2

    move/from16 v2, v20

    invoke-direct {v0, v6, v10, v2}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x29

    aput-object v0, v13, v2

    sput-object v13, Lbwz;->P:[Lbwx;

    const/16 v0, 0x4a

    new-array v0, v0, [Lbwx;

    new-instance v2, Lbwx;

    const-string v6, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v6, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v16

    new-instance v2, Lbwx;

    const-string v6, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v6, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lbwx;

    const-string v6, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v3

    new-instance v2, Lbwx;

    const-string v6, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v4

    new-instance v2, Lbwx;

    const-string v6, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v8

    new-instance v2, Lbwx;

    const-string v6, "OECF"

    const v10, 0x8828

    invoke-direct {v2, v6, v10, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lbwx;

    const-string v6, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v2, v6, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v31

    new-instance v2, Lbwx;

    const-string v6, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v2, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v9

    new-instance v2, Lbwx;

    const-string v6, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v2, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v19

    new-instance v2, Lbwx;

    const-string v6, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v2, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v21

    new-instance v2, Lbwx;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v2, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v17

    new-instance v2, Lbwx;

    const-string v6, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v2, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v22

    new-instance v2, Lbwx;

    const-string v6, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v23

    new-instance v2, Lbwx;

    const-string v6, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v24

    new-instance v2, Lbwx;

    const-string v6, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v18

    new-instance v2, Lbwx;

    const-string v6, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v2, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v25

    new-instance v2, Lbwx;

    const-string v6, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v2, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v26

    new-instance v2, Lbwx;

    const-string v6, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v2, v6, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v27

    new-instance v2, Lbwx;

    const-string v6, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v6, v10, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v28

    new-instance v2, Lbwx;

    const-string v6, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v6, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "ShutterSpeedValue"

    const v10, 0x9201

    move/from16 v8, v17

    invoke-direct {v2, v6, v10, v8}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "ApertureValue"

    const v8, 0x9202

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "BrightnessValue"

    const v8, 0x9203

    const/16 v10, 0xa

    invoke-direct {v2, v6, v8, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "ExposureBiasValue"

    const v8, 0x9204

    invoke-direct {v2, v6, v8, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v2, v0, v29

    new-instance v2, Lbwx;

    const-string v6, "MaxApertureValue"

    const v8, 0x9205

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SubjectDistance"

    const v8, 0x9206

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "MeteringMode"

    const v8, 0x9207

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v30

    new-instance v2, Lbwx;

    const-string v6, "LightSource"

    const v8, 0x9208

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "Flash"

    const v8, 0x9209

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FocalLength"

    const v8, 0x920a

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SubjectArea"

    const v8, 0x9214

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "MakerNote"

    const v8, 0x927c

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "UserComment"

    const v8, 0x9286

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SubSecTime"

    const v8, 0x9290

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SubSecTimeOriginal"

    const v8, 0x9291

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SubSecTimeDigitized"

    const v8, 0x9292

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FlashpixVersion"

    const v8, 0xa000

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "ColorSpace"

    const v8, 0xa001

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "PixelXDimension"

    const v8, 0xa002

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v4, v10}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "PixelYDimension"

    const v8, 0xa003

    invoke-direct {v2, v6, v8, v4, v10}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "RelatedSoundFile"

    const v8, 0xa004

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "InteroperabilityIFDPointer"

    const v8, 0xa005

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FlashEnergy"

    const v8, 0xa20b

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SpatialFrequencyResponse"

    const v8, 0xa20c

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "ExposureIndex"

    const v8, 0xa215

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FileSource"

    const v8, 0xa300

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SceneType"

    const v8, 0xa301

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "CustomRendered"

    const v8, 0xa401

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "DigitalZoomRatio"

    const v8, 0xa404

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "GainControl"

    const v8, 0xa407

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "Contrast"

    const v8, 0xa408

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "Saturation"

    const v8, 0xa409

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "DeviceSettingDescription"

    const v8, 0xa40b

    invoke-direct {v2, v6, v8, v9}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v2, v6, v8, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "ImageUniqueID"

    const v8, 0xa420

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "LensSpecification"

    const v8, 0xa432

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "LensMake"

    const v8, 0xa433

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "LensModel"

    const v8, 0xa434

    invoke-direct {v2, v6, v8, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "Gamma"

    const v8, 0xa500

    invoke-direct {v2, v6, v8, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v6, v8, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v2, v0, v6

    new-instance v2, Lbwx;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v4, v10}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v2, v0, v6

    sput-object v0, Lbwz;->Q:[Lbwx;

    const/16 v2, 0x20

    new-array v2, v2, [Lbwx;

    new-instance v6, Lbwx;

    const-string v8, "GPSVersionID"

    move/from16 v9, v16

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v6, v8, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lbwx;

    const-string v8, "GPSLatitude"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v3, v14, v10}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v6, v2, v3

    new-instance v6, Lbwx;

    const-string v8, "GPSLongitudeRef"

    invoke-direct {v6, v8, v4, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v4

    new-instance v6, Lbwx;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v14, v10}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v6, v8, v14, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v14

    new-instance v6, Lbwx;

    const-string v8, "GPSAltitude"

    move/from16 v9, v31

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSTimeStamp"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSSatellites"

    move/from16 v9, v19

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSStatus"

    move/from16 v9, v21

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lbwx;

    const-string v8, "GPSDOP"

    move/from16 v9, v22

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSSpeedRef"

    move/from16 v9, v23

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSSpeed"

    move/from16 v9, v24

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSTrackRef"

    move/from16 v9, v18

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSTrack"

    move/from16 v9, v25

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSImgDirectionRef"

    move/from16 v9, v26

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSImgDirection"

    move/from16 v9, v27

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSMapDatum"

    move/from16 v9, v28

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSDestLatitudeRef"

    const/16 v9, 0x13

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDestLatitude"

    const/16 v9, 0x14

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDestLongitude"

    const/16 v9, 0x16

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v8, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lbwx;

    const-string v8, "GPSDestBearing"

    const/16 v9, 0x18

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDestDistanceRef"

    const/16 v9, 0x19

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDestDistance"

    move/from16 v9, v30

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lbwx;

    const-string v8, "GPSProcessingMethod"

    const/16 v9, 0x1b

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSAreaInformation"

    const/16 v9, 0x1c

    invoke-direct {v6, v8, v9, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v6, v8, v9, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v6, v8, v9, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v6, v2, v8

    new-instance v6, Lbwx;

    const-string v8, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v6, v8, v9, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v6, v2, v8

    sput-object v2, Lbwz;->R:[Lbwx;

    const/4 v10, 0x1

    new-array v6, v10, [Lbwx;

    new-instance v8, Lbwx;

    const-string v9, "InteroperabilityIndex"

    invoke-direct {v8, v9, v10, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v8, v6, v16

    sput-object v6, Lbwz;->S:[Lbwx;

    const/16 v8, 0x25

    new-array v8, v8, [Lbwx;

    new-instance v9, Lbwx;

    const-string v10, "NewSubfileType"

    move/from16 v34, v14

    const/16 v14, 0xfe

    move/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v9, v10, v14, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v16

    new-instance v9, Lbwx;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v9, v10, v14, v3}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v9, v8, v20

    new-instance v9, Lbwx;

    const-string v10, "ThumbnailImageWidth"

    const/16 v14, 0x100

    invoke-direct {v9, v10, v14, v4, v3}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v9, v8, v35

    new-instance v9, Lbwx;

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v9, v10, v14, v4, v3}, Lbwx;-><init>(Ljava/lang/String;III)V

    aput-object v9, v8, v4

    new-instance v9, Lbwx;

    const-string v10, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v9, v10, v14, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v3

    new-instance v3, Lbwx;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v3, v8, v34

    new-instance v3, Lbwx;

    const-string v9, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x6

    aput-object v3, v8, v31

    new-instance v3, Lbwx;

    const-string v9, "ImageDescription"

    const/16 v10, 0x10e

    move/from16 v14, v35

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v33, 0x7

    aput-object v3, v8, v33

    new-instance v3, Lbwx;

    const-string v9, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x8

    aput-object v3, v8, v19

    new-instance v3, Lbwx;

    const-string v9, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x9

    aput-object v3, v8, v21

    new-instance v3, Lbwx;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v4, v14}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v17, 0xa

    aput-object v3, v8, v17

    new-instance v3, Lbwx;

    const-string v9, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0xb

    aput-object v3, v8, v22

    new-instance v3, Lbwx;

    const-string v9, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v23, 0xc

    aput-object v3, v8, v23

    new-instance v3, Lbwx;

    const-string v9, "RowsPerStrip"

    const/16 v10, 0x116

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v4, v14}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v24, 0xd

    aput-object v3, v8, v24

    new-instance v3, Lbwx;

    const-string v9, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v9, v10, v4, v14}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v18, 0xe

    aput-object v3, v8, v18

    new-instance v3, Lbwx;

    const-string v9, "XResolution"

    const/16 v10, 0x11a

    move/from16 v14, v34

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v25, 0xf

    aput-object v3, v8, v25

    new-instance v3, Lbwx;

    const-string v9, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x10

    aput-object v3, v8, v26

    new-instance v3, Lbwx;

    const-string v9, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v27, 0x11

    aput-object v3, v8, v27

    new-instance v3, Lbwx;

    const-string v9, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v28, 0x12

    aput-object v3, v8, v28

    new-instance v3, Lbwx;

    const-string v9, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v3, v8, v29

    new-instance v3, Lbwx;

    const-string v9, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v30, 0x1a

    aput-object v3, v8, v30

    new-instance v3, Lbwx;

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v3, v8, v9

    new-instance v3, Lbwx;

    const-string v9, "DefaultCropSize"

    const v10, 0xc620

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v4, v14}, Lbwx;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0x24

    aput-object v3, v8, v9

    sput-object v8, Lbwz;->T:[Lbwx;

    new-instance v3, Lbwx;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v3, v9, v10, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbwz;->U:Lbwx;

    new-array v3, v4, [Lbwx;

    new-instance v9, Lbwx;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v4, 0x7

    invoke-direct {v9, v10, v14, v4}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v3, v16

    new-instance v4, Lbwx;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v4, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v4, v3, v20

    new-instance v4, Lbwx;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    aput-object v4, v3, v9

    sput-object v3, Lbwz;->V:[Lbwx;

    new-array v4, v9, [Lbwx;

    new-instance v9, Lbwx;

    const-string v10, "PreviewImageStart"

    move-object/from16 v22, v0

    const/16 v0, 0x101

    invoke-direct {v9, v10, v0, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v4, v16

    new-instance v0, Lbwx;

    const-string v9, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v0, v9, v10, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v0, v4, v10

    sput-object v4, Lbwz;->W:[Lbwx;

    new-array v0, v10, [Lbwx;

    new-instance v9, Lbwx;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v9, v14, v10, v0}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v23, v16

    sput-object v23, Lbwz;->X:[Lbwx;

    const/4 v10, 0x1

    new-array v9, v10, [Lbwx;

    new-instance v14, Lbwx;

    move/from16 v20, v10

    const-string v10, "ColorSpace"

    move-object/from16 v18, v2

    const/16 v2, 0x37

    invoke-direct {v14, v10, v2, v0}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v14, v9, v16

    sput-object v9, Lbwz;->Y:[Lbwx;

    const/16 v10, 0xa

    new-array v2, v10, [[Lbwx;

    aput-object v13, v2, v16

    aput-object v22, v2, v20

    const/16 v35, 0x2

    aput-object v18, v2, v35

    aput-object v6, v2, v0

    const/4 v14, 0x4

    aput-object v8, v2, v14

    const/16 v34, 0x5

    aput-object v13, v2, v34

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/16 v33, 0x7

    aput-object v4, v2, v33

    const/16 v19, 0x8

    aput-object v23, v2, v19

    const/16 v21, 0x9

    aput-object v9, v2, v21

    sput-object v2, Lbwz;->i:[[Lbwx;

    new-array v0, v0, [Lbwx;

    new-instance v2, Lbwx;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v2, v0, v16

    new-instance v2, Lbwx;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lbwx;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v35, 0x2

    aput-object v2, v0, v35

    new-instance v2, Lbwx;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v14}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x3

    aput-object v2, v0, v18

    new-instance v2, Lbwx;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v10, 0x1

    invoke-direct {v2, v3, v4, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lbwx;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v2, v3, v4, v10}, Lbwx;-><init>(Ljava/lang/String;II)V

    const/16 v34, 0x5

    aput-object v2, v0, v34

    sput-object v0, Lbwz;->Z:[Lbwx;

    const/16 v10, 0xa

    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbwz;->aa:[Ljava/util/HashMap;

    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbwz;->ab:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "ExposureTime"

    const-string v3, "SubjectDistance"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbwz;->ac:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbwz;->ad:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbwz;->j:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lbwz;->k:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbwz;->l:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbwz;->N:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbwz;->O:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lbwz;->i:[[Lbwx;

    array-length v2, v0

    const/16 v10, 0xa

    if-ge v9, v10, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbwz;->aa:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbwz;->ab:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    aget-object v0, v0, v9

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v6, Lbwz;->aa:[Ljava/util/HashMap;

    aget-object v6, v6, v9

    iget v8, v4, Lbwx;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbwz;->ab:[Ljava/util/HashMap;

    aget-object v6, v6, v9

    iget-object v8, v4, Lbwx;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbwz;->Z:[Lbwx;

    const/16 v16, 0x0

    aget-object v2, v0, v16

    iget v2, v2, Lbwx;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbwz;->ad:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    aget-object v2, v0, v20

    iget v2, v2, Lbwx;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v35, 0x2

    aget-object v1, v0, v35

    iget v1, v1, Lbwx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x3

    aget-object v1, v0, v18

    iget v1, v1, Lbwx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x4

    aget-object v1, v0, v32

    iget v1, v1, Lbwx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v34, 0x5

    aget-object v0, v0, v34

    iget v0, v0, Lbwx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwz;->ae:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwz;->af:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwz;->ag:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwz;->i:[[Lbwx;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbwz;->ai:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbwz;->aj:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lbwz;->m:Ljava/lang/String;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lbwz;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lbwz;->n:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lbwz;->C(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbwz;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbwz;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, Lbwz;->n:Ljava/io/FileDescriptor;

    :goto_1
    invoke-direct {p0, p1}, Lbwz;->t(Ljava/io/InputStream;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwz;->i:[[Lbwx;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbwz;->ai:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbwz;->aj:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwz;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lbwz;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lbwz;->C(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lbwz;->n:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbwz;->n:Ljava/io/FileDescriptor;

    :goto_0
    invoke-direct {p0, v1}, Lbwz;->t(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, La;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, La;->d(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/util/zip/CRC32;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method private final B()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lbwz;->z(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lbwz;->z(II)V

    invoke-direct {p0, v1, v2}, Lbwz;->z(II)V

    iget-object v3, p0, Lbwz;->ai:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbww;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbww;

    const-string v6, "ImageWidth"

    const-string v7, "ImageLength"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Lbwz;->D(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lbwz;->D(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-direct {p0, v0, v5, v7}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v6}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v5, v7}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v8, v6}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v3}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v7, v5}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6, v8}, Lbwz;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static C(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final D(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbww;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final E(Lbwu;)V
    .locals 4

    invoke-direct {p0, p1}, Lbwz;->u(Lbwu;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwz;->F(Lbwu;I)V

    invoke-direct {p0, p1, v0}, Lbwz;->G(Lbwu;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbwz;->G(Lbwu;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbwz;->G(Lbwu;I)V

    invoke-direct {p0}, Lbwz;->B()V

    iget p1, p0, Lbwz;->o:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbwz;->ai:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbww;->d:[B

    new-instance v2, Lbwu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbwu;-><init>([B[B)V

    iget-object v1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lbwu;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lbwu;->b(I)V

    const/16 v1, 0x9

    invoke-direct {p0, v2, v1}, Lbwz;->F(Lbwu;I)V

    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final F(Lbwu;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lbwu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lbwz;->aj:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbwu;->readShort()S

    move-result v3

    if-lez v3, :cond_22

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v6, v3, :cond_20

    invoke-virtual {v1}, Lbwu;->readUnsignedShort()I

    move-result v10

    invoke-virtual {v1}, Lbwu;->readUnsignedShort()I

    move-result v11

    invoke-virtual {v1}, Lbwu;->readInt()I

    move-result v14

    iget v12, v1, Lbwu;->b:I

    int-to-long v12, v12

    sget-object v15, Lbwz;->aa:[Ljava/util/HashMap;

    aget-object v15, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbwx;

    const-wide/16 v16, 0x0

    const/4 v7, 0x7

    if-nez v15, :cond_0

    :goto_1
    move/from16 v18, v9

    move-wide/from16 v7, v16

    const/4 v5, 0x0

    move v9, v6

    goto/16 :goto_8

    :cond_0
    if-lez v11, :cond_b

    sget-object v5, Lbwz;->g:[I

    array-length v8, v5

    const/16 v8, 0xe

    if-lt v11, v8, :cond_1

    goto :goto_1

    :cond_1
    iget v8, v15, Lbwx;->c:I

    if-eq v8, v7, :cond_8

    if-ne v11, v7, :cond_2

    goto :goto_4

    :cond_2
    if-eq v8, v11, :cond_8

    iget v7, v15, Lbwx;->d:I

    if-eq v7, v11, :cond_6

    if-eq v8, v9, :cond_4

    if-ne v7, v9, :cond_3

    move v7, v9

    move/from16 v18, v7

    goto :goto_2

    :cond_3
    move/from16 v18, v9

    goto :goto_3

    :cond_4
    move/from16 v18, v9

    :goto_2
    const/4 v9, 0x3

    if-eq v11, v9, :cond_7

    :goto_3
    const/16 v9, 0x9

    if-eq v8, v9, :cond_5

    if-ne v7, v9, :cond_c

    :cond_5
    const/16 v7, 0x8

    if-eq v11, v7, :cond_7

    goto :goto_6

    :cond_6
    move/from16 v18, v9

    :cond_7
    const/4 v7, 0x7

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v18, v9

    :goto_5
    if-ne v11, v7, :cond_9

    move v11, v8

    :cond_9
    int-to-long v7, v14

    aget v5, v5, v11

    move v9, v6

    int-to-long v5, v5

    mul-long/2addr v7, v5

    cmp-long v5, v7, v16

    if-ltz v5, :cond_d

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v7, v5

    if-lez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move/from16 v18, v9

    :cond_c
    :goto_6
    move v9, v6

    move-wide/from16 v7, v16

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    const-wide/16 v19, 0x4

    add-long v12, v12, v19

    if-nez v5, :cond_e

    invoke-virtual {v1, v12, v13}, Lbwu;->c(J)V

    move/from16 v19, v3

    move/from16 v20, v9

    goto/16 :goto_f

    :cond_e
    cmp-long v5, v7, v19

    const-string v6, "Compression"

    if-lez v5, :cond_12

    invoke-virtual {v1}, Lbwu;->readInt()I

    move-result v5

    move/from16 v19, v3

    iget v3, v0, Lbwz;->o:I

    move/from16 v20, v9

    const/4 v9, 0x7

    if-ne v3, v9, :cond_11

    iget-object v3, v15, Lbwx;->b:Ljava/lang/String;

    const-string v9, "MakerNote"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iput v5, v0, Lbwz;->an:I

    goto :goto_a

    :cond_f
    const/4 v9, 0x6

    if-ne v2, v9, :cond_11

    const-string v9, "ThumbnailImage"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput v5, v0, Lbwz;->ao:I

    iput v14, v0, Lbwz;->ap:I

    iget-object v3, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    invoke-static {v9, v3}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v3

    iget v9, v0, Lbwz;->ao:I

    move/from16 v21, v14

    move-object/from16 v22, v15

    int-to-long v14, v9

    iget-object v9, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    iget v14, v0, Lbwz;->ap:I

    int-to-long v14, v14

    iget-object v2, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v2

    iget-object v14, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v15, v14, v18

    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v14, v18

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v14, v18

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    move/from16 v21, v14

    move-object/from16 v22, v15

    :goto_9
    const/4 v9, 0x6

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v9, p2

    :goto_b
    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lbwu;->c(J)V

    goto :goto_c

    :cond_12
    move/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v9, p2

    :goto_c
    sget-object v2, Lbwz;->ad:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    const/4 v3, 0x3

    if-eq v11, v3, :cond_16

    move/from16 v3, v18

    if-eq v11, v3, :cond_15

    const/16 v7, 0x8

    if-eq v11, v7, :cond_14

    const/16 v9, 0x9

    if-eq v11, v9, :cond_13

    const/16 v3, 0xd

    if-eq v11, v3, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lbwu;->readInt()I

    move-result v3

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lbwu;->readShort()S

    move-result v3

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lbwu;->a()J

    move-result-wide v5

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Lbwu;->readUnsignedShort()I

    move-result v3

    :goto_d
    int-to-long v5, v3

    :goto_e
    cmp-long v3, v5, v16

    if-lez v3, :cond_18

    iget v3, v1, Lbwu;->d:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_17

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_18

    :cond_17
    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v1, v5, v6}, Lbwu;->c(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbwz;->F(Lbwu;I)V

    :cond_18
    invoke-virtual {v1, v12, v13}, Lbwu;->c(J)V

    goto/16 :goto_f

    :cond_19
    iget v2, v1, Lbwu;->b:I

    iget v3, v0, Lbwz;->u:I

    add-int/2addr v2, v3

    long-to-int v3, v7

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lbwu;->readFully([B)V

    int-to-long v7, v2

    move-wide v13, v12

    new-instance v12, Lbww;

    move-object/from16 v17, v3

    move-wide v15, v7

    move-wide v7, v13

    move/from16 v14, v21

    move-object/from16 v2, v22

    move v13, v11

    invoke-direct/range {v12 .. v17}, Lbww;-><init>(IIJ[B)V

    iget-object v3, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v3, v3, v9

    iget-object v2, v2, Lbwx;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x3

    iput v3, v0, Lbwz;->o:I

    :cond_1a
    const-string v3, "Make"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "Model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    iget-object v3, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v3}, Lbww;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v2}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1e

    :cond_1d
    const/16 v2, 0x8

    iput v2, v0, Lbwz;->o:I

    :cond_1e
    iget v2, v1, Lbwu;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v7, v8}, Lbwu;->c(J)V

    :cond_1f
    :goto_f
    add-int/lit8 v6, v20, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_20
    const-wide/16 v16, 0x0

    invoke-virtual {v1}, Lbwu;->readInt()I

    move-result v2

    int-to-long v5, v2

    cmp-long v3, v5, v16

    if-lez v3, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, v5, v6}, Lbwu;->c(J)V

    iget-object v2, v0, Lbwz;->ai:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-direct {v0, v1, v3}, Lbwz;->F(Lbwu;I)V

    return-void

    :cond_21
    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-direct {v0, v1, v3}, Lbwz;->F(Lbwu;I)V

    :cond_22
    return-void
.end method

.method private final G(Lbwu;I)V
    .locals 10

    iget-object v0, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbww;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbww;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbww;

    const-string v6, "ImageWidth"

    const-string v7, "ImageLength"

    if-eqz v1, :cond_5

    iget p1, v1, Lbww;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v8, "ExifInterface"

    const-string v9, "Invalid crop size values. cropSize="

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbwy;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v4

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lbww;->h(Lbwy;Ljava/nio/ByteOrder;)Lbww;

    move-result-object v1

    aget-object p1, p1, v3

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lbww;->h(Lbwy;Ljava/nio/ByteOrder;)Lbww;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v4

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v1

    aget p1, p1, v3

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    iget-object v4, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    sub-int/2addr v1, p1

    invoke-static {v1, v4}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object p1

    iget-object v1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    aget-object v2, v0, p2

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lbwu;->c(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lbwu;->readFully([B)V

    new-instance p1, Lbwu;

    invoke-direct {p1, v1}, Lbwu;-><init>([B)V

    invoke-direct {p0, p1, v0, p2}, Lbwz;->o(Lbwu;II)V

    :cond_8
    return-void
.end method

.method private static final H(Lbwu;Lbwv;[B)V
    .locals 2

    invoke-virtual {p0}, Lbwu;->readInt()I

    move-result v0

    invoke-virtual {p1, p2}, Lbwv;->write([B)V

    invoke-virtual {p1, v0}, Lbwv;->b(I)V

    rem-int/lit8 p2, v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p0, p1, v0}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method private static final I([B)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lbwu;

    invoke-direct {v2, p0}, Lbwu;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lbwu;->readInt()I

    move-result p0

    int-to-long v3, p0

    const/4 p0, 0x4

    new-array v0, p0, [B

    invoke-virtual {v2, v0}, Lbwu;->readFully([B)V

    sget-object v5, Lbwz;->x:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lbwu;->close()V

    return v1

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    const-wide/16 v7, 0x8

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lbwu;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x10

    cmp-long v0, v3, v9

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbwu;->close()V

    return v1

    :cond_2
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, 0x1388

    cmp-long v0, v3, v11

    if-lez v0, :cond_3

    move-wide v3, v11

    :cond_3
    sub-long/2addr v3, v9

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    invoke-virtual {v2}, Lbwu;->close()V

    return v1

    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v7, 0x0

    move v0, v1

    move v9, v0

    move v10, v9

    :goto_1
    const/4 v11, 0x2

    shr-long v11, v3, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_c

    :try_start_4
    invoke-virtual {v2, p0}, Lbwu;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v11, v7, v5

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    sget-object v11, Lbwz;->y:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    move v0, v12

    goto :goto_2

    :cond_6
    sget-object v11, Lbwz;->z:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    move v9, v12

    goto :goto_2

    :cond_7
    sget-object v11, Lbwz;->A:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lbwz;->B:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_9

    :cond_8
    move v10, v12

    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lbwu;->close()V

    const/16 p0, 0xc

    return p0

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lbwu;->close()V

    const/16 p0, 0xf

    return p0

    :cond_b
    :goto_3
    add-long/2addr v7, v5

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Lbwu;->close()V

    return v1

    :cond_c
    invoke-virtual {v2}, Lbwu;->close()V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbwu;->close()V

    :cond_d
    throw p0

    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbwu;->close()V

    :cond_e
    :goto_6
    return v1
.end method

.method private static final J(Lbwu;)Ljava/nio/ByteOrder;
    .locals 2

    invoke-virtual {p0}, Lbwu;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid byte order: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private static final K(Lbwu;Lbwv;[B[B)V
    .locals 2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lbwu;->readFully([B)V

    invoke-static {p0, p1, v0}, Lbwz;->H(Lbwu;Lbwv;[B)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v4, v7

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v4, v0

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v4

    :cond_3
    :goto_1
    neg-double p0, v4

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static k(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method private static l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lbwz;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lbwz;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_3

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-eq v1, v6, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_7

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v3, v0, v8

    const/4 v4, 0x4

    if-ltz v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final m(Ljava/lang/String;)Lbww;
    .locals 4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lbwz;->o:I

    invoke-static {v1}, Lbwz;->k(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbwz;->v:Lbww;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lbwz;->i:[[Lbwx;

    array-length v1, v1

    const/16 v1, 0xa

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbwz;->v:Lbww;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private final n()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Lbww;->e(Ljava/lang/String;)Lbww;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbwz;->ai:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final o(Lbwu;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v1, Lbwu;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lbwu;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/16 v5, 0xff

    const/4 v6, -0x1

    if-ne v3, v6, :cond_d

    invoke-virtual {v1}, Lbwu;->readByte()B

    move-result v3

    const/16 v7, -0x28

    if-ne v3, v7, :cond_c

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1}, Lbwu;->readByte()B

    move-result v4

    if-ne v4, v6, :cond_b

    invoke-virtual {v1}, Lbwu;->readByte()B

    move-result v4

    const/16 v7, -0x27

    if-eq v4, v7, :cond_a

    const/16 v7, -0x26

    if-ne v4, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lbwu;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v8, v7, -0x2

    const/4 v9, 0x4

    add-int/2addr v3, v9

    const-string v10, "Invalid length"

    if-ltz v8, :cond_9

    const/16 v11, -0x1f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v11, :cond_4

    const/4 v11, -0x2

    if-eq v4, v11, :cond_3

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v12}, Lbwu;->b(I)V

    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v8, v4, v2

    invoke-virtual {v1}, Lbwu;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v11

    if-eq v2, v9, :cond_1

    const-string v12, "ImageLength"

    goto :goto_1

    :cond_1
    const-string v12, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {v1}, Lbwu;->readUnsignedShort()I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v8}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v8

    if-eq v2, v9, :cond_2

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_2
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x7

    goto/16 :goto_5

    :cond_3
    new-array v4, v8, [B

    invoke-virtual {v1, v4}, Lbwu;->readFully([B)V

    const-string v7, "UserComment"

    invoke-virtual {v0, v7}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v8, v8, v12

    new-instance v9, Ljava/lang/String;

    sget-object v11, Lbwz;->j:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Lbww;->e(Ljava/lang/String;)Lbww;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-array v4, v8, [B

    invoke-virtual {v1, v4}, Lbwu;->readFully([B)V

    add-int v7, v3, v8

    sget-object v9, Lbwz;->k:[B

    invoke-static {v4, v9}, Lbxa;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_6

    array-length v9, v9

    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v3, p2, v3

    add-int/2addr v3, v9

    iput v3, v0, Lbwz;->u:I

    invoke-direct {v0, v4, v2}, Lbwz;->v([BI)V

    new-instance v3, Lbwu;

    invoke-direct {v3, v4}, Lbwu;-><init>([B)V

    invoke-direct {v0, v3}, Lbwz;->y(Lbwu;)V

    move v3, v7

    :cond_5
    :goto_3
    move v8, v13

    goto :goto_5

    :cond_6
    sget-object v9, Lbwz;->l:[B

    invoke-static {v4, v9}, Lbxa;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    array-length v9, v9

    add-int/2addr v3, v9

    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v14, Lbww;

    array-length v8, v4

    move v11, v7

    int-to-long v6, v3

    const/4 v15, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v17, v6

    move/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lbww;-><init>(IIJ[B)V

    iput-object v14, v0, Lbwz;->v:Lbww;

    iput-boolean v12, v0, Lbwz;->w:Z

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    move v3, v11

    goto :goto_3

    :goto_5
    if-ltz v8, :cond_8

    invoke-virtual {v1, v8}, Lbwu;->b(I)V

    add-int/2addr v3, v8

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    iget-object v2, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lbwu;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_b
    and-int/lit16 v1, v4, 0xff

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid marker:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    and-int/lit16 v1, v3, 0xff

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Lbwu;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Lbwu;->c:Ljava/nio/ByteOrder;

    iget v2, v0, Lbwu;->b:I

    sget-object v3, Lbwz;->d:[B

    array-length v3, v3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lbwu;->b(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v4, :cond_0

    if-nez v5, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v6

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v7

    iget v8, v0, Lbwu;->b:I

    add-int v9, v8, v6

    sub-int/2addr v8, v2

    const/16 v10, 0x10

    if-ne v8, v10, :cond_2

    const v8, 0x49484452

    if-ne v7, v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    if-ne v7, v10, :cond_4

    :cond_3
    iput-boolean v5, v1, Lbwz;->w:Z

    return-void

    :cond_4
    const/4 v10, 0x1

    const v11, 0x65584966

    if-ne v7, v11, :cond_6

    if-nez v4, :cond_7

    iput v8, v1, Lbwz;->u:I

    new-array v4, v6, [B

    invoke-virtual {v0, v4}, Lbwu;->readFully([B)V

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {v7, v11}, Lbwz;->A(Ljava/util/zip/CRC32;I)V

    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    long-to-int v8, v11

    if-ne v8, v6, :cond_5

    invoke-direct {v1, v4, v3}, Lbwz;->v([BI)V

    invoke-direct {v1}, Lbwz;->B()V

    new-instance v6, Lbwu;

    invoke-direct {v6, v4}, Lbwu;-><init>([B)V

    invoke-direct {v1, v6}, Lbwz;->y(Lbwu;)V

    move v4, v10

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", calculated CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v8, 0x69545874

    if-ne v7, v8, :cond_7

    if-nez v5, :cond_7

    sget-object v7, Lbwz;->e:[B

    array-length v8, v7

    if-lt v6, v8, :cond_7

    new-array v11, v8, [B

    invoke-virtual {v0, v11}, Lbwu;->readFully([B)V

    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v5, v0, Lbwu;->b:I

    sub-int/2addr v5, v2

    sub-int v13, v6, v8

    new-array v6, v13, [B

    invoke-virtual {v0, v6}, Lbwu;->readFully([B)V

    new-instance v11, Lbww;

    const/4 v12, 0x1

    int-to-long v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lbww;-><init>(IIJ[B)V

    iput-object v11, v1, Lbwz;->v:Lbww;

    move v5, v10

    :cond_7
    :goto_2
    iget v6, v0, Lbwu;->b:I

    add-int/lit8 v9, v9, 0x4

    sub-int/2addr v9, v6

    invoke-virtual {v0, v9}, Lbwu;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered corrupt PNG file."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final q(Lbwu;)V
    .locals 6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lbwu;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lbwz;->E:[B

    array-length v0, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbwu;->b(I)V

    invoke-virtual {p1}, Lbwu;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, Lbwz;->F:[B

    array-length v2, v2

    invoke-virtual {p1, v0}, Lbwu;->b(I)V

    const/16 v2, 0xc

    :goto_0
    :try_start_0
    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Lbwu;->readFully([B)V

    invoke-virtual {p1}, Lbwu;->readInt()I

    move-result v4

    add-int/lit8 v2, v2, 0x8

    sget-object v5, Lbwz;->G:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Lbwu;->readFully([B)V

    sget-object p1, Lbwz;->k:[B

    invoke-static {v0, p1}, Lbxa;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length p1, p1

    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_0
    iput v2, p0, Lbwz;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lbwz;->v([BI)V

    new-instance p1, Lbwu;

    invoke-direct {p1, v0}, Lbwu;-><init>([B)V

    invoke-direct {p0, p1}, Lbwz;->y(Lbwu;)V

    return-void

    :cond_1
    rem-int/lit8 v3, v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v2, v4

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    if-gt v2, v1, :cond_4

    invoke-virtual {p1, v4}, Lbwu;->b(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered corrupt WebP file."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final r(Lbwu;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbww;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lbwz;->o:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbwz;->an:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbwz;->p:Z

    iget-object v1, p0, Lbwz;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbwz;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbwz;->n:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lbwu;->b(I)V

    invoke-virtual {p1, v1}, Lbwu;->readFully([B)V

    iput-object v1, p0, Lbwz;->s:[B

    :cond_1
    iput v0, p0, Lbwz;->al:I

    iput p2, p0, Lbwz;->am:I

    :cond_2
    return-void
.end method

.method private final s(Lbwu;Ljava/util/HashMap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbww;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iget-object v4, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbxa;->d(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbxa;->d(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_9

    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_8

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v5, v6, :cond_7

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-wide v9, v2, v5

    add-long/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    long-to-int v5, v7

    new-array v6, v5, [B

    const/4 v7, 0x1

    iput-boolean v7, v0, Lbwz;->r:Z

    iput-boolean v7, v0, Lbwz;->q:Z

    iput-boolean v7, v0, Lbwz;->p:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v3

    if-ge v7, v10, :cond_6

    aget-wide v11, v3, v7

    long-to-int v11, v11

    aget-wide v12, v2, v7

    long-to-int v12, v12

    add-int/lit8 v10, v10, -0x1

    if-ge v7, v10, :cond_3

    add-int/lit8 v10, v7, 0x1

    add-int v13, v11, v12

    aget-wide v14, v3, v10

    move v10, v5

    int-to-long v4, v13

    cmp-long v4, v4, v14

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v0, Lbwz;->r:Z

    goto :goto_2

    :cond_3
    move v10, v5

    :cond_4
    :goto_2
    sub-int/2addr v11, v8

    if-gez v11, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    invoke-virtual {v1, v11}, Lbwu;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v11

    new-array v4, v12, [B

    :try_start_1
    invoke-virtual {v1, v4}, Lbwu;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v12

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v12

    move v5, v10

    goto :goto_1

    :catch_0
    return-void

    :cond_6
    move v10, v5

    const/4 v5, 0x0

    iput-object v6, v0, Lbwz;->s:[B

    iget-boolean v1, v0, Lbwz;->r:Z

    if-eqz v1, :cond_a

    aget-wide v1, v3, v5

    long-to-int v1, v1

    iput v1, v0, Lbwz;->al:I

    iput v10, v0, Lbwz;->am:I

    return-void

    :cond_7
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    return-void
.end method

.method private final t(Ljava/io/InputStream;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "PhotographicSensitivity"

    const-string v2, "yes"

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    sget-object v5, Lbwz;->i:[[Lbwx;

    array-length v5, v5

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    iget-object v5, v1, Lbwz;->ai:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v6, 0x1388

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lbwz;->c:[B

    array-length v9, v8

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0x9

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x4

    if-ge v7, v12, :cond_10

    move/from16 p1, v12

    aget-byte v12, v6, v7

    aget-byte v8, v8, v7

    if-eq v12, v8, :cond_f

    const-string v7, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    move/from16 v8, v16

    :goto_2
    array-length v12, v7

    if-ge v8, v12, :cond_e

    aget-byte v12, v6, v8

    const/16 v17, 0x1

    aget-byte v5, v7, v8

    if-eq v12, v5, :cond_d

    invoke-static {v6}, Lbwz;->I([B)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v5, :cond_11

    :try_start_1
    new-instance v5, Lbwu;

    invoke-direct {v5, v6}, Lbwu;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, Lbwz;->J(Lbwu;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    iput-object v7, v5, Lbwu;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, Lbwu;->readShort()S

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x4f52

    if-eq v7, v8, :cond_2

    const/16 v8, 0x5352

    if-ne v7, v8, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v7, v16

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v7, v17

    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lbwu;->close()V

    if-eqz v7, :cond_4

    move v5, v14

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v15, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lbwu;->close()V

    :cond_3
    throw v0

    :catch_0
    move-object v5, v15

    :catch_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbwu;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_4
    :try_start_4
    new-instance v5, Lbwu;

    invoke-direct {v5, v6}, Lbwu;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5}, Lbwz;->J(Lbwu;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    iput-object v7, v5, Lbwu;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, Lbwu;->readShort()S

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Lbwu;->close()V

    const/16 v5, 0x55

    if-ne v7, v5, :cond_6

    const/16 v5, 0xa

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v15, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lbwu;->close()V

    :cond_5
    throw v0

    :catch_2
    move-object v5, v15

    :catch_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbwu;->close()V

    :cond_6
    move/from16 v5, v16

    :goto_7
    sget-object v7, Lbwz;->d:[B

    array-length v8, v7

    if-ge v5, v13, :cond_c

    aget-byte v8, v6, v5

    aget-byte v7, v7, v5

    if-eq v8, v7, :cond_b

    move/from16 v5, v16

    :goto_8
    sget-object v7, Lbwz;->E:[B

    array-length v8, v7

    if-ge v5, v3, :cond_8

    aget-byte v8, v6, v5

    aget-byte v7, v7, v5

    if-eq v8, v7, :cond_7

    :goto_9
    move/from16 v5, v16

    goto :goto_b

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    move/from16 v5, v16

    :goto_a
    sget-object v8, Lbwz;->F:[B

    array-length v12, v8

    if-ge v5, v3, :cond_a

    array-length v12, v7

    add-int/lit8 v12, v5, 0x8

    aget-byte v12, v6, v12

    aget-byte v8, v8, v5

    if-eq v12, v8, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move v5, v9

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move v5, v10

    goto :goto_b

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_e
    const/16 v17, 0x1

    move v5, v11

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_10
    move/from16 p1, v12

    const/16 v17, 0x1

    move v5, v3

    :cond_11
    :goto_b
    iput v5, v1, Lbwz;->o:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    const/4 v8, 0x5

    if-eq v5, v3, :cond_2d

    if-eq v5, v11, :cond_2d

    if-eq v5, v10, :cond_2d

    if-ne v5, v9, :cond_12

    goto/16 :goto_14

    :cond_12
    :try_start_7
    new-instance v5, Lbwu;

    invoke-direct {v5, v4, v15}, Lbwu;-><init>(Ljava/io/InputStream;[B)V

    iget v4, v1, Lbwz;->o:I

    const/16 v9, 0xc

    const/16 v10, 0xf

    const/4 v11, 0x6

    if-eq v4, v9, :cond_1c

    if-eq v4, v10, :cond_1c

    if-ne v4, v14, :cond_19

    invoke-direct {v1, v5}, Lbwz;->E(Lbwu;)V

    iget-object v0, v1, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v2, v0, v17

    const-string v4, "MakerNote"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    if-eqz v2, :cond_2b

    new-instance v4, Lbwu;

    iget-object v2, v2, Lbww;->d:[B

    invoke-direct {v4, v2, v15}, Lbwu;-><init>([B[B)V

    iget-object v2, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    iput-object v2, v4, Lbwu;->c:Ljava/nio/ByteOrder;

    sget-object v2, Lbwz;->C:[B

    array-length v9, v2

    new-array v9, v11, [B

    invoke-virtual {v4, v9}, Lbwu;->readFully([B)V

    move v12, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Lbwu;->c(J)V

    sget-object v10, Lbwz;->D:[B

    array-length v13, v10

    const/16 v13, 0xa

    new-array v13, v13, [B

    invoke-virtual {v4, v13}, Lbwu;->readFully([B)V

    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v9, 0x8

    invoke-virtual {v4, v9, v10}, Lbwu;->c(J)V

    goto :goto_c

    :cond_13
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v9, 0xc

    invoke-virtual {v4, v9, v10}, Lbwu;->c(J)V

    :cond_14
    :goto_c
    invoke-direct {v1, v4, v11}, Lbwz;->F(Lbwu;I)V

    aget-object v2, v0, v18

    const-string v4, "PreviewImageStart"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    aget-object v4, v0, v18

    const-string v9, "PreviewImageLength"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbww;

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    aget-object v9, v0, v8

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v0, v8

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    aget-object v2, v0, v12

    const-string v4, "AspectFrame"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    if-eqz v2, :cond_2b

    iget-object v4, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_18

    array-length v4, v2

    if-eq v4, v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x2

    aget v3, v2, v3

    aget v4, v2, v16

    if-le v3, v4, :cond_2b

    aget v8, v2, p1

    aget v2, v2, v17

    if-le v8, v2, :cond_2b

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x1

    if-ge v3, v8, :cond_17

    add-int/2addr v3, v8

    sub-int v8, v3, v8

    sub-int/2addr v3, v8

    :cond_17
    iget-object v2, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v3, v2}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v2

    iget-object v3, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v8, v3}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v3

    aget-object v4, v0, v16

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v16

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_18
    :goto_d
    const-string v0, "ExifInterface"

    const-string v3, "Invalid aspect frame values. frame="

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_19
    const/16 v13, 0xa

    if-ne v4, v13, :cond_1b

    invoke-direct {v1, v5}, Lbwz;->E(Lbwu;)V

    iget-object v2, v1, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v3, v2, v16

    const-string v4, "JpgFromRaw"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbww;

    if-eqz v3, :cond_1a

    new-instance v4, Lbwu;

    iget-object v6, v3, Lbww;->d:[B

    invoke-direct {v4, v6}, Lbwu;-><init>([B)V

    iget-wide v6, v3, Lbww;->c:J

    long-to-int v3, v6

    invoke-direct {v1, v4, v3, v8}, Lbwz;->o(Lbwu;II)V

    :cond_1a
    aget-object v3, v2, v16

    const-string v4, "ISO"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbww;

    aget-object v4, v2, v17

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbww;

    if-eqz v3, :cond_2b

    if-nez v4, :cond_2b

    aget-object v2, v2, v17

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1b
    invoke-direct {v1, v5}, Lbwz;->E(Lbwu;)V

    goto/16 :goto_12

    :cond_1c
    move v12, v13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2c

    const/16 v0, 0x1f

    if-ne v4, v10, :cond_1e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_e
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v4, Lbwt;

    invoke-direct {v4, v5}, Lbwt;-><init>(Lbwu;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x22

    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1a

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v2, 0x1d

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto :goto_f

    :cond_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_20
    move-object v0, v15

    move-object v2, v0

    :goto_f
    if-eqz v15, :cond_21

    iget-object v9, v1, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v9, v9, v16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v13, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v10, v13}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v0, :cond_22

    iget-object v7, v1, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v7, v7, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v9, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v0, v9}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v2, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_24

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_23

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_25

    move/from16 v12, v17

    goto :goto_10

    :cond_23
    move/from16 v12, p1

    goto :goto_10

    :cond_24
    move v12, v11

    :cond_25
    :goto_10
    iget-object v0, v1, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v0, v0, v16

    const-string v2, "Orientation"

    iget-object v6, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v12, v6}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v4, :cond_29

    if-eqz v8, :cond_29

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v11, :cond_28

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lbwu;->c(J)V

    new-array v4, v11, [B

    invoke-virtual {v5, v4}, Lbwu;->readFully([B)V

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, -0x6

    sget-object v6, Lbwz;->k:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_27

    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Lbwu;->readFully([B)V

    iput v0, v1, Lbwz;->u:I

    move/from16 v0, v16

    invoke-direct {v1, v2, v0}, Lbwz;->v([BI)V

    goto :goto_11

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid identifier"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid exif length"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_11
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Lbwu;->c(J)V

    new-array v11, v8, [B

    invoke-virtual {v5, v11}, Lbwu;->readFully([B)V

    new-instance v6, Lbww;

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lbww;-><init>(IIJ[B)V

    iput-object v6, v1, Lbwz;->v:Lbww;

    move/from16 v0, v17

    iput-boolean v0, v1, Lbwz;->w:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_2a
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_4
    :cond_2b
    :goto_12
    :try_start_a
    iget v0, v1, Lbwz;->u:I

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, Lbwu;->c(J)V

    invoke-direct {v1, v5}, Lbwz;->y(Lbwu;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_13
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_6
    :try_start_d
    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_14
    new-instance v0, Lbwu;

    invoke-direct {v0, v4}, Lbwu;-><init>(Ljava/io/InputStream;)V

    iget v2, v1, Lbwz;->o:I

    if-ne v2, v3, :cond_2e

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v4}, Lbwz;->o(Lbwu;II)V

    goto/16 :goto_16

    :cond_2e
    if-ne v2, v10, :cond_2f

    invoke-direct {v1, v0}, Lbwz;->p(Lbwu;)V

    goto/16 :goto_16

    :cond_2f
    if-ne v2, v11, :cond_31

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lbwu;->b(I)V

    new-array v2, v3, [B

    new-array v4, v3, [B

    new-array v3, v3, [B

    invoke-virtual {v0, v2}, Lbwu;->readFully([B)V

    invoke-virtual {v0, v4}, Lbwu;->readFully([B)V

    invoke-virtual {v0, v3}, Lbwu;->readFully([B)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v4, v4, [B

    iget v5, v0, Lbwu;->b:I

    sub-int v5, v2, v5

    invoke-virtual {v0, v5}, Lbwu;->b(I)V

    invoke-virtual {v0, v4}, Lbwu;->readFully([B)V

    new-instance v5, Lbwu;

    invoke-direct {v5, v4}, Lbwu;-><init>([B)V

    invoke-direct {v1, v5, v2, v8}, Lbwz;->o(Lbwu;II)V

    iget v2, v0, Lbwu;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lbwu;->b(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Lbwu;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_32

    invoke-virtual {v0}, Lbwu;->readUnsignedShort()I

    move-result v4

    invoke-virtual {v0}, Lbwu;->readUnsignedShort()I

    move-result v5

    sget-object v8, Lbwz;->U:Lbwx;

    iget v8, v8, Lbwx;->a:I

    if-ne v4, v8, :cond_30

    invoke-virtual {v0}, Lbwu;->readShort()S

    move-result v2

    invoke-virtual {v0}, Lbwu;->readShort()S

    move-result v0

    iget-object v3, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v2

    iget-object v3, v1, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v0

    iget-object v3, v1, Lbwz;->ai:[Ljava/util/HashMap;

    const/16 v16, 0x0

    aget-object v4, v3, v16

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v3, v16

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_30
    const/16 v16, 0x0

    invoke-virtual {v0, v5}, Lbwu;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_31
    if-ne v2, v9, :cond_32

    invoke-direct {v1, v0}, Lbwz;->q(Lbwu;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    invoke-direct {v1}, Lbwz;->n()V

    throw v0

    :catch_7
    :cond_32
    :goto_16
    invoke-direct {v1}, Lbwz;->n()V

    return-void
.end method

.method private final u(Lbwu;)V
    .locals 3

    invoke-static {p1}, Lbwz;->J(Lbwu;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lbwu;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lbwu;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lbwz;->o:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid start code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbwu;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Lbwu;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v([BI)V
    .locals 2

    new-instance v0, Lbwu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbwu;-><init>([B[B)V

    invoke-direct {p0, v0}, Lbwz;->u(Lbwu;)V

    invoke-direct {p0, v0, p2}, Lbwz;->F(Lbwu;I)V

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbwz;->i:[[Lbwx;

    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final y(Lbwu;)V
    .locals 7

    iget-object v0, p0, Lbwz;->ai:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    const/4 v2, 0x6

    if-eqz v1, :cond_6

    iget-object v3, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lbwz;->t:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v0}, Lbwz;->r(Lbwu;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v4, Lbwz;->a:[I

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, p0, Lbwz;->o:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbww;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v3, :cond_3

    sget-object v2, Lbwz;->b:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lbwz;->s(Lbwu;Ljava/util/HashMap;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iput v2, p0, Lbwz;->t:I

    invoke-direct {p0, p1, v0}, Lbwz;->r(Lbwu;Ljava/util/HashMap;)V

    return-void
.end method

.method private final z(II)V
    .locals 6

    iget-object v0, p0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbww;

    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbww;

    aget-object v5, v0, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbww;

    aget-object v5, v0, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbww;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v5, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v2, :cond_1

    if-ge v3, v4, :cond_1

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 1

    invoke-direct {p0, p1}, Lbwz;->m(Ljava/lang/String;)Lbww;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lbww;->a(Ljava/nio/ByteOrder;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Lbwz;->m(Ljava/lang/String;)Lbww;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lbww;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    return p2
.end method

.method public final d(Lbwv;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbwz;->i:[[Lbwx;

    array-length v3, v2

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    sget-object v6, Lbwz;->Z:[Lbwx;

    array-length v7, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x6

    if-ge v8, v9, :cond_0

    aget-object v9, v6, v8

    iget-object v9, v9, Lbwx;->b:Ljava/lang/String;

    invoke-direct {v0, v9}, Lbwz;->w(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v8, v0, Lbwz;->p:Z

    const-string v10, "StripByteCounts"

    const-string v11, "JPEGInterchangeFormatLength"

    const-string v12, "StripOffsets"

    const-string v13, "JPEGInterchangeFormat"

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Lbwz;->q:Z

    if-eqz v8, :cond_1

    invoke-direct {v0, v12}, Lbwz;->w(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lbwz;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {v0, v13}, Lbwz;->w(Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lbwz;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v8, v7

    :goto_2
    array-length v14, v2

    if-ge v8, v3, :cond_5

    iget-object v14, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v14, v14, v8

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lbwz;->ai:[Ljava/util/HashMap;

    const/4 v14, 0x1

    aget-object v15, v8, v14

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v15

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    if-nez v17, :cond_6

    move/from16 v17, v9

    aget-object v9, v8, v7

    aget-object v3, v6, v16

    iget-object v3, v3, Lbwx;->b:Ljava/lang/String;

    move/from16 v18, v7

    iget-object v7, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v7}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v18, v7

    move/from16 v17, v9

    :goto_4
    const/4 v3, 0x2

    aget-object v7, v8, v3

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v8, v18

    aget-object v9, v6, v3

    iget-object v9, v9, Lbwx;->b:Ljava/lang/String;

    move/from16 v19, v3

    iget-object v3, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v3}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move/from16 v19, v3

    :goto_5
    const/4 v3, 0x3

    aget-object v7, v8, v3

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, v8, v16

    aget-object v9, v6, v3

    iget-object v9, v9, Lbwx;->b:Ljava/lang/String;

    move/from16 v20, v3

    iget-object v3, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v3}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move/from16 v20, v3

    :goto_6
    iget-boolean v3, v0, Lbwz;->p:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lbwz;->q:Z

    if-eqz v3, :cond_9

    aget-object v3, v8, v7

    iget-object v9, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    move/from16 v11, v18

    invoke-static {v11, v9}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    invoke-virtual {v3, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v8, v7

    iget v9, v0, Lbwz;->am:I

    iget-object v11, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v9, v11}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    aget-object v3, v8, v7

    iget-object v9, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    invoke-virtual {v3, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v8, v7

    iget v9, v0, Lbwz;->am:I

    int-to-long v9, v9

    iget-object v14, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v14}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    const/4 v3, 0x0

    :goto_8
    array-length v9, v2

    const/16 v9, 0xa

    if-ge v3, v9, :cond_d

    aget-object v9, v8, v3

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbww;

    invoke-virtual {v11}, Lbww;->c()I

    move-result v11

    if-le v11, v7, :cond_b

    add-int/2addr v10, v11

    goto :goto_9

    :cond_c
    aget v9, v5, v3

    add-int/2addr v9, v10

    aput v9, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/16 v3, 0x8

    const/4 v9, 0x0

    :goto_a
    array-length v10, v2

    const/16 v10, 0xa

    if-ge v9, v10, :cond_f

    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    aput v3, v4, v9

    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x6

    aget v11, v5, v9

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    iget-boolean v5, v0, Lbwz;->p:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lbwz;->q:Z

    if-eqz v5, :cond_10

    aget-object v5, v8, v7

    iget-object v9, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Lbww;->j(ILjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    aget-object v5, v8, v7

    int-to-long v9, v3

    iget-object v11, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v11}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    invoke-virtual {v5, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iput v3, v0, Lbwz;->al:I

    iget v5, v0, Lbwz;->am:I

    add-int/2addr v3, v5

    :cond_11
    iget v5, v0, Lbwz;->o:I

    if-ne v5, v7, :cond_12

    add-int/lit8 v3, v3, 0x8

    :cond_12
    aget-object v5, v8, v16

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const/16 v18, 0x0

    aget-object v5, v8, v18

    aget-object v9, v6, v16

    iget-object v9, v9, Lbwx;->b:Ljava/lang/String;

    aget v10, v4, v16

    int-to-long v10, v10

    iget-object v12, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    aget-object v5, v8, v19

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    const/16 v18, 0x0

    aget-object v5, v8, v18

    aget-object v9, v6, v19

    iget-object v9, v9, Lbwx;->b:Ljava/lang/String;

    aget v10, v4, v19

    int-to-long v10, v10

    iget-object v12, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    aget-object v5, v8, v20

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    aget-object v5, v8, v16

    aget-object v6, v6, v20

    iget-object v6, v6, Lbwx;->b:Ljava/lang/String;

    aget v9, v4, v20

    int-to-long v9, v9

    iget-object v11, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v11}, Lbww;->f(JLjava/nio/ByteOrder;)Lbww;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v5, v0, Lbwz;->o:I

    const/16 v6, 0xe

    if-eq v5, v7, :cond_18

    const/16 v9, 0xd

    if-eq v5, v9, :cond_17

    if-eq v5, v6, :cond_16

    goto :goto_c

    :cond_16
    sget-object v5, Lbwz;->G:[B

    invoke-virtual {v1, v5}, Lbwv;->write([B)V

    invoke-virtual {v1, v3}, Lbwv;->b(I)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v3}, Lbwv;->b(I)V

    const v5, 0x65584966

    invoke-virtual {v1, v5}, Lbwv;->b(I)V

    goto :goto_c

    :cond_18
    const v5, 0xffff

    if-gt v3, v5, :cond_25

    invoke-virtual {v1, v3}, Lbwv;->e(I)V

    sget-object v5, Lbwz;->k:[B

    invoke-virtual {v1, v5}, Lbwv;->write([B)V

    :goto_c
    iget-object v5, v1, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I

    move-result v5

    iget-object v9, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_19

    const/16 v9, 0x4d4d

    goto :goto_d

    :cond_19
    const/16 v9, 0x4949

    :goto_d
    invoke-virtual {v1, v9}, Lbwv;->c(S)V

    iget-object v9, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    iput-object v9, v1, Lbwv;->b:Ljava/nio/ByteOrder;

    const/16 v9, 0x2a

    invoke-virtual {v1, v9}, Lbwv;->e(I)V

    const-wide/16 v9, 0x8

    invoke-virtual {v1, v9, v10}, Lbwv;->d(J)V

    const/4 v11, 0x0

    :goto_e
    array-length v9, v2

    const/16 v9, 0xa

    if-ge v11, v9, :cond_22

    aget-object v10, v8, v11

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    aget-object v10, v8, v11

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Lbwv;->e(I)V

    aget v10, v4, v11

    add-int/lit8 v10, v10, 0x2

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v10, v12

    add-int/2addr v10, v7

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    sget-object v14, Lbwz;->ab:[Ljava/util/HashMap;

    aget-object v14, v14, v11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbwx;

    iget v14, v14, Lbwx;->a:I

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbww;

    invoke-virtual {v13}, Lbww;->c()I

    move-result v15

    invoke-virtual {v1, v14}, Lbwv;->e(I)V

    iget v14, v13, Lbww;->a:I

    invoke-virtual {v1, v14}, Lbwv;->e(I)V

    iget v14, v13, Lbww;->b:I

    invoke-virtual {v1, v14}, Lbwv;->b(I)V

    if-le v15, v7, :cond_1b

    int-to-long v13, v10

    invoke-virtual {v1, v13, v14}, Lbwv;->d(J)V

    add-int/2addr v10, v15

    goto :goto_f

    :cond_1b
    iget-object v13, v13, Lbww;->d:[B

    invoke-virtual {v1, v13}, Lbwv;->write([B)V

    if-ge v15, v7, :cond_1a

    :goto_10
    if-ge v15, v7, :cond_1a

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lbwv;->a(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1c
    if-nez v11, :cond_1e

    aget-object v10, v8, v7

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    aget v10, v4, v7

    int-to-long v10, v10

    invoke-virtual {v1, v10, v11}, Lbwv;->d(J)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    :cond_1e
    const-wide/16 v12, 0x0

    invoke-virtual {v1, v12, v13}, Lbwv;->d(J)V

    :goto_11
    aget-object v10, v8, v11

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbww;

    iget-object v14, v14, Lbww;->d:[B

    array-length v15, v14

    if-le v15, v7, :cond_1f

    const/4 v7, 0x0

    invoke-virtual {v1, v14, v7, v15}, Lbwv;->write([BII)V

    const/4 v7, 0x4

    goto :goto_12

    :cond_20
    const-wide/16 v12, 0x0

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x4

    goto/16 :goto_e

    :cond_22
    iget-boolean v2, v0, Lbwz;->p:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lbwz;->j()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwv;->write([B)V

    :cond_23
    iget v2, v0, Lbwz;->o:I

    if-ne v2, v6, :cond_24

    rem-int/lit8 v3, v3, 0x2

    move/from16 v2, v16

    if-ne v3, v2, :cond_24

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lbwv;->a(I)V

    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lbwv;->b:Ljava/nio/ByteOrder;

    return v5

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Size of exif data ("

    const-string v4, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-static {v3, v2, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lbwz;->m(Ljava/lang/String;)Lbww;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, v0, Lbww;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbwy;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-wide v3, v1, Lbwy;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Lbwy;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    iget-wide v5, v4, Lbwy;->a:J

    long-to-float v5, v5

    iget-wide v6, v4, Lbwy;->b:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object p1, p1, v5

    iget-wide v6, p1, Lbwy;->a:J

    long-to-float v6, v6

    iget-wide v7, p1, Lbwy;->b:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    sget-object v2, Lbwz;->ac:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lbww;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_6
    iget-object p1, p0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lbww;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Lbwu;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lbwu;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v2, Lbwv;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Lbwv;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v3, Lbwz;->E:[B

    array-length v3, v3

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v4

    sget-object v5, Lbwz;->F:[B

    array-length v5, v5

    invoke-virtual {v0, v3}, Lbwu;->b(I)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Lbwv;

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v7, v6, v8}, Lbwv;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v8, v1, Lbwz;->u:I

    const/16 v10, 0x8

    if-eqz v8, :cond_1

    add-int/lit8 v8, v8, -0x14

    invoke-static {v0, v7, v8}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v3}, Lbwu;->b(I)V

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v5

    rem-int/lit8 v8, v5, 0x2

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-virtual {v0, v5}, Lbwu;->b(I)V

    invoke-virtual {v1, v7}, Lbwz;->d(Lbwv;)I

    move-result v5

    :goto_0
    move/from16 p1, v3

    move/from16 p2, v10

    :goto_1
    const/16 v18, -0x1

    goto/16 :goto_a

    :cond_1
    new-array v8, v3, [B

    invoke-virtual {v0, v8}, Lbwu;->readFully([B)V

    sget-object v11, Lbwz;->I:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v8

    rem-int/lit8 v12, v8, 0x2

    if-ne v12, v13, :cond_2

    add-int/lit8 v12, v8, 0x1

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    new-array v12, v12, [B

    invoke-virtual {v0, v12}, Lbwu;->readFully([B)V

    aget-byte v15, v12, v14

    or-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v12, v14

    shr-int/lit8 v14, v15, 0x1

    and-int/2addr v13, v14

    invoke-virtual {v7, v11}, Lbwv;->write([B)V

    invoke-virtual {v7, v8}, Lbwv;->b(I)V

    invoke-virtual {v7, v12}, Lbwv;->write([B)V

    if-eqz v13, :cond_4

    sget-object v8, Lbwz;->L:[B

    invoke-static {v0, v7, v8, v5}, Lbwz;->K(Lbwu;Lbwv;[B[B)V

    :goto_3
    new-array v5, v3, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v5}, Lbwu;->readFully([B)V

    sget-object v8, Lbwz;->M:[B

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-static {v0, v7, v5}, Lbwz;->H(Lbwu;Lbwv;[B)V

    goto :goto_3

    :catch_0
    :goto_4
    invoke-virtual {v1, v7}, Lbwz;->d(Lbwv;)I

    move-result v5

    goto :goto_0

    :cond_4
    sget-object v5, Lbwz;->K:[B

    sget-object v8, Lbwz;->J:[B

    invoke-static {v0, v7, v5, v8}, Lbwz;->K(Lbwu;Lbwv;[B[B)V

    invoke-virtual {v1, v7}, Lbwz;->d(Lbwv;)I

    move-result v5

    goto :goto_0

    :cond_5
    sget-object v5, Lbwz;->K:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Lbwz;->J:[B

    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 p1, v3

    move/from16 p2, v10

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v12

    rem-int/lit8 v15, v12, 0x2

    if-ne v15, v13, :cond_8

    add-int/lit8 v15, v12, 0x1

    goto :goto_6

    :cond_8
    move v15, v12

    :goto_6
    move/from16 p1, v3

    const/4 v3, 0x3

    move/from16 p2, v10

    new-array v10, v3, [B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    move/from16 v17, v13

    const/16 v13, 0x2f

    if-eqz v16, :cond_a

    invoke-virtual {v0, v10}, Lbwu;->readFully([B)V

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lbwu;->readFully([B)V

    move/from16 v16, v14

    sget-object v14, Lbwz;->H:[B

    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v3

    and-int/lit16 v14, v3, 0x3fff

    const/16 v18, -0x1

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0x3fff

    add-int/lit8 v15, v15, -0xa

    move/from16 v17, v16

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v16, v14

    const/16 v18, -0x1

    sget-object v3, Lbwz;->J:[B

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lbwu;->readByte()B

    move-result v3

    if-ne v3, v13, :cond_c

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v3

    and-int/lit16 v9, v3, 0x3fff

    add-int/lit8 v14, v9, 0x1

    ushr-int/lit8 v9, v3, 0xe

    and-int/lit16 v9, v9, 0x3fff

    add-int/lit8 v9, v9, 0x1

    const/high16 v19, 0x10000000

    and-int v19, v3, v19

    if-eqz v19, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v16

    :goto_7
    add-int/lit8 v15, v15, -0x5

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v3, v16

    move v9, v3

    move v14, v9

    move/from16 v17, v14

    :goto_8
    invoke-virtual {v7, v11}, Lbwv;->write([B)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11}, Lbwv;->b(I)V

    new-array v11, v11, [B

    if-eqz v17, :cond_e

    aget-byte v17, v11, v16

    or-int/lit8 v13, v17, 0x10

    int-to-byte v13, v13

    aput-byte v13, v11, v16

    :cond_e
    aget-byte v13, v11, v16

    or-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    aput-byte v13, v11, v16

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v13, v14

    aput-byte v13, v11, p1

    shr-int/lit8 v13, v14, 0x8

    const/16 v16, 0x5

    int-to-byte v13, v13

    aput-byte v13, v11, v16

    shr-int/lit8 v13, v14, 0x10

    const/4 v14, 0x6

    int-to-byte v13, v13

    aput-byte v13, v11, v14

    const/4 v13, 0x7

    int-to-byte v14, v9

    aput-byte v14, v11, v13

    shr-int/lit8 v13, v9, 0x8

    int-to-byte v13, v13

    aput-byte v13, v11, p2

    shr-int/lit8 v9, v9, 0x10

    const/16 v13, 0x9

    int-to-byte v9, v9

    aput-byte v9, v11, v13

    invoke-virtual {v7, v11}, Lbwv;->write([B)V

    invoke-virtual {v7, v8}, Lbwv;->write([B)V

    invoke-virtual {v7, v12}, Lbwv;->b(I)V

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v7, v10}, Lbwv;->write([B)V

    sget-object v5, Lbwz;->H:[B

    invoke-virtual {v7, v5}, Lbwv;->write([B)V

    invoke-virtual {v7, v3}, Lbwv;->b(I)V

    goto :goto_9

    :cond_f
    sget-object v5, Lbwz;->J:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x2f

    invoke-virtual {v7, v5}, Lbwv;->write(I)V

    invoke-virtual {v7, v3}, Lbwv;->b(I)V

    :cond_10
    :goto_9
    invoke-static {v0, v7, v15}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v7}, Lbwz;->d(Lbwv;)I

    move-result v5

    :goto_a
    add-int/lit8 v4, v4, 0x8

    iget v3, v0, Lbwu;->b:I

    sub-int/2addr v4, v3

    invoke-static {v0, v7, v4}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    sget-object v4, Lbwz;->F:[B

    array-length v7, v4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Lbwv;->b(I)V

    invoke-virtual {v2, v4}, Lbwv;->write([B)V

    move/from16 v3, v18

    if-eq v5, v3, :cond_11

    iget-object v3, v2, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lbwz;->u:I

    :cond_11
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {v0, v2}, Lbxa;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, La;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_b
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    invoke-static {v5}, La;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_25

    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const-string v1, "PhotographicSensitivity"

    :cond_0
    const-string v5, "/"

    if-eqz v2, :cond_c

    sget-object v7, Lbwz;->ac:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ExifInterface"

    const-string v9, " : "

    const-string v10, "Invalid value for "

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v7, v11, v13

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x1

    if-gez v7, :cond_4

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v7, v11, v17

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double v19, v19, v17

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v13

    move-wide/from16 v27, v17

    move-wide/from16 v25, v21

    :goto_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    rem-double v31, v27, v29

    sub-double v6, v27, v31

    double-to-long v6, v6

    mul-long v27, v6, v13

    add-long v3, v27, v25

    mul-long v6, v6, v21

    add-long v6, v6, v23

    div-double v27, v29, v31

    move-wide/from16 v23, v11

    long-to-double v11, v3

    move-wide/from16 v25, v11

    long-to-double v11, v6

    div-double v11, v25, v11

    sub-double v11, v17, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v11, v11, v19

    if-gtz v11, :cond_3

    new-instance v11, Lbwy;

    cmpg-double v12, v23, v15

    if-gez v12, :cond_2

    neg-long v3, v3

    :cond_2
    invoke-direct {v11, v3, v4, v6, v7}, Lbwy;-><init>(JJ)V

    goto :goto_3

    :cond_3
    move-wide/from16 v25, v13

    move-wide/from16 v11, v23

    move-wide v13, v3

    move-wide/from16 v23, v21

    const/4 v4, 0x1

    move-wide/from16 v21, v6

    goto :goto_0

    :cond_4
    :goto_1
    move-wide/from16 v23, v11

    new-instance v11, Lbwy;

    cmpl-double v3, v23, v15

    if-lez v3, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    :goto_2
    invoke-direct {v11, v3, v4, v13, v14}, Lbwy;-><init>(JJ)V

    :goto_3
    invoke-virtual {v11}, Lbwy;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    invoke-static {v2, v1, v10, v9}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v3, "GPSTimeStamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lbwz;->ae:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v1, v10, v9}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const-string v3, "DateTime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "DateTimeDigitized"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    sget-object v3, Lbwz;->af:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    sget-object v4, Lbwz;->ag:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_b

    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_c

    :goto_4
    const-string v3, "-"

    const-string v4, ":"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-static {v2, v1, v10, v9}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    :goto_5
    const-string v3, "Xmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v7, v4, v6

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x5

    aget-object v4, v4, v7

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v6

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iget v4, v0, Lbwz;->o:I

    invoke-static {v4}, Lbwz;->k(I)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_f

    iget-object v4, v0, Lbwz;->v:Lbww;

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    const/4 v4, 0x2

    :cond_f
    const/4 v7, 0x3

    if-ne v4, v7, :cond_12

    if-nez v3, :cond_12

    :cond_10
    if-eqz v2, :cond_11

    invoke-static {v2}, Lbww;->d(Ljava/lang/String;)Lbww;

    move-result-object v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, Lbwz;->v:Lbww;

    return-void

    :cond_12
    move v3, v6

    :goto_9
    sget-object v4, Lbwz;->i:[[Lbwx;

    array-length v4, v4

    const/16 v4, 0xa

    if-ge v3, v4, :cond_24

    const/4 v7, 0x4

    if-ne v3, v7, :cond_14

    iget-boolean v3, v0, Lbwz;->p:Z

    if-nez v3, :cond_13

    move/from16 p1, v6

    goto/16 :goto_17

    :cond_13
    move v3, v7

    :cond_14
    sget-object v7, Lbwz;->ab:[Ljava/util/HashMap;

    aget-object v7, v7, v3

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwx;

    if-eqz v7, :cond_23

    if-nez v2, :cond_15

    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_15
    invoke-static {v2}, Lbwz;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, v7, Lbwx;->c:I

    const/4 v11, -0x1

    if-eq v10, v9, :cond_18

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v10, v9, :cond_16

    goto :goto_a

    :cond_16
    iget v7, v7, Lbwx;->d:I

    if-eq v7, v11, :cond_19

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v7, v9, :cond_17

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_17

    goto :goto_b

    :cond_17
    move v10, v7

    :cond_18
    :goto_a
    const/4 v7, 0x2

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x1

    if-eq v10, v4, :cond_22

    const/4 v4, 0x7

    if-eq v10, v4, :cond_21

    const/4 v7, 0x2

    if-ne v10, v7, :cond_23

    goto/16 :goto_14

    :goto_c
    const-string v8, ","

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    :pswitch_1
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v10, v9, [Lbwy;

    move v12, v6

    :goto_d
    array-length v13, v8

    if-ge v12, v13, :cond_1a

    aget-object v13, v8, v12

    invoke-virtual {v13, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lbwy;

    aget-object v15, v13, v6

    move/from16 p1, v6

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/16 v33, 0x1

    aget-object v13, v13, v33

    move v15, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v14, v6, v7, v11, v12}, Lbwy;-><init>(JJ)V

    aput-object v14, v10, v15

    add-int/lit8 v12, v15, 0x1

    move/from16 v6, p1

    const/4 v7, 0x2

    const/4 v11, -0x1

    goto :goto_d

    :cond_1a
    move/from16 p1, v6

    iget-object v6, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v6, v6, v3

    iget-object v7, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    sget-object v8, Lbwz;->g:[I

    aget v8, v8, v4

    mul-int/2addr v8, v9

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v7, p1

    :goto_e
    if-ge v7, v9, :cond_1b

    aget-object v11, v10, v7

    iget-wide v12, v11, Lbwy;->a:J

    long-to-int v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v11, v11, Lbwy;->b:J

    long-to-int v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1b
    new-instance v7, Lbww;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v4, v9, v8}, Lbww;-><init>(II[B)V

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_2
    move/from16 p1, v6

    move v4, v11

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v7, v6, [I

    move/from16 v8, p1

    :goto_f
    array-length v9, v4

    if-ge v8, v9, :cond_1c

    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v8, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    sget-object v9, Lbwz;->g:[I

    const/16 v10, 0x9

    aget v9, v9, v10

    mul-int/2addr v9, v6

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v8, p1

    :goto_10
    if-ge v8, v6, :cond_1d

    aget v11, v7, v8

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1d
    new-instance v7, Lbww;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v10, v6, v8}, Lbww;-><init>(II[B)V

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_3
    move/from16 p1, v6

    move v4, v11

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Lbwy;

    move/from16 v8, p1

    :goto_11
    array-length v9, v6

    if-ge v8, v9, :cond_1e

    aget-object v9, v6, v8

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lbwy;

    aget-object v10, v9, p1

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    const/16 v33, 0x1

    aget-object v9, v9, v33

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    invoke-direct {v4, v10, v11, v12, v13}, Lbwy;-><init>(JJ)V

    aput-object v4, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_11

    :cond_1e
    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v6, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v7, v6}, Lbww;->i([Lbwy;Ljava/nio/ByteOrder;)Lbww;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_4
    move/from16 p1, v6

    move v4, v11

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [J

    move/from16 v7, p1

    :goto_12
    array-length v8, v4

    if-ge v7, v8, :cond_1f

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1f
    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v7, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lbww;->g([JLjava/nio/ByteOrder;)Lbww;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :pswitch_5
    move/from16 p1, v6

    move v4, v11

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [I

    move/from16 v7, p1

    :goto_13
    array-length v8, v4

    if-ge v7, v8, :cond_20

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v7, v0, Lbwz;->ak:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lbww;->k([ILjava/nio/ByteOrder;)Lbww;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_21
    :goto_14
    :pswitch_6
    move/from16 p1, v6

    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-static {v2}, Lbww;->e(Ljava/lang/String;)Lbww;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    :pswitch_7
    move/from16 p1, v6

    iget-object v4, v0, Lbwz;->ai:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-static {v2}, Lbww;->d(Ljava/lang/String;)Lbww;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_23
    :goto_15
    move/from16 p1, v6

    :goto_16
    move v7, v3

    :goto_17
    const/16 v33, 0x1

    add-int/lit8 v3, v7, 0x1

    move/from16 v6, p1

    goto/16 :goto_9

    :cond_24
    return-void

    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tag shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lbwv;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbwv;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Lbwv;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p0, v1}, Lbwz;->d(Lbwv;)I

    move-result v1

    iget-object v2, p1, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lbwz;->u:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lbwv;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lbwv;->b(I)V

    return-void
.end method

.method public final i(Lbwv;)V
    .locals 2

    iget-object v0, p0, Lbwz;->v:Lbww;

    iget-object v0, v0, Lbww;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p1, v0}, Lbwv;->b(I)V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const v1, 0x69545874

    invoke-virtual {p1, v1}, Lbwv;->b(I)V

    invoke-static {v0, v1}, Lbwz;->A(Ljava/util/zip/CRC32;I)V

    sget-object v1, Lbwz;->e:[B

    invoke-virtual {p1, v1}, Lbwv;->write([B)V

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v1, p0, Lbwz;->v:Lbww;

    iget-object v1, v1, Lbww;->d:[B

    invoke-virtual {p1, v1}, Lbwv;->write([B)V

    iget-object v1, p0, Lbwz;->v:Lbww;

    iget-object v1, v1, Lbww;->d:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lbwv;->b(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwz;->w:Z

    return-void
.end method

.method public final j()[B
    .locals 7

    iget-boolean v0, p0, Lbwz;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbwz;->s:[B

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lbwz;->ah:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, La;->d(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-object v2, v1

    goto/16 :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lbwz;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbwz;->n:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    :try_start_4
    new-instance v3, Lbwu;

    invoke-direct {v3, v0}, Lbwu;-><init>(Ljava/io/InputStream;)V

    iget v4, p0, Lbwz;->al:I

    iget v5, p0, Lbwz;->u:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lbwu;->b(I)V

    iget v4, p0, Lbwz;->am:I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lbwu;->readFully([B)V

    iput-object v4, p0, Lbwz;->s:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, La;->d(Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Lbxa;->a(Ljava/io/FileDescriptor;)V

    :cond_4
    return-object v4

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_1
    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v1}, La;->d(Ljava/io/Closeable;)V

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbxa;->a(Ljava/io/FileDescriptor;)V

    :cond_5
    throw v2

    :catch_2
    move-object v0, v1

    move-object v2, v0

    :catch_3
    :goto_3
    invoke-static {v0}, La;->d(Ljava/io/Closeable;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, Lbxa;->a(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method
