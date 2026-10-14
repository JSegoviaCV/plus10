.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final c:[C

.field public static final d:[C

.field public static final e:Lj$/util/Base64$Encoder;

.field public static final f:Lj$/util/Base64$Encoder;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj$/util/Base64$Encoder;->c:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lj$/util/Base64$Encoder;->d:[C

    new-instance v0, Lj$/util/Base64$Encoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/util/Base64$Encoder;-><init>(ZZ)V

    sput-object v0, Lj$/util/Base64$Encoder;->e:Lj$/util/Base64$Encoder;

    new-instance v0, Lj$/util/Base64$Encoder;

    invoke-direct {v0, v2, v2}, Lj$/util/Base64$Encoder;-><init>(ZZ)V

    sput-object v0, Lj$/util/Base64$Encoder;->f:Lj$/util/Base64$Encoder;

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/Base64$Encoder;->a:Z

    iput-boolean p2, p0, Lj$/util/Base64$Encoder;->b:Z

    return-void
.end method


# virtual methods
.method public encodeToString([B)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget-boolean v4, v0, Lj$/util/Base64$Encoder;->b:Z

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    rem-int/lit8 v5, v2, 0x3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_0
    add-int/2addr v2, v5

    :goto_1
    new-array v5, v2, [B

    array-length v6, v1

    sget-object v7, Lj$/util/Base64$Encoder;->c:[C

    sget-object v8, Lj$/util/Base64$Encoder;->d:[C

    iget-boolean v9, v0, Lj$/util/Base64$Encoder;->a:Z

    if-eqz v9, :cond_2

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    div-int/lit8 v11, v6, 0x3

    mul-int/lit8 v11, v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    add-int v14, v12, v11

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-eqz v9, :cond_3

    move-object v15, v8

    goto :goto_4

    :cond_3
    move-object v15, v7

    :goto_4
    move v3, v12

    move/from16 v16, v13

    :goto_5
    if-ge v3, v14, :cond_4

    add-int/lit8 v17, v3, 0x1

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v3, 0x2

    move/from16 v19, v0

    aget-byte v0, v1, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int v0, v19, v0

    add-int/lit8 v3, v3, 0x3

    move/from16 v17, v0

    aget-byte v0, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int v0, v17, v0

    add-int/lit8 v17, v16, 0x1

    ushr-int/lit8 v18, v0, 0x12

    and-int/lit8 v18, v18, 0x3f

    move/from16 v19, v0

    aget-char v0, v15, v18

    int-to-byte v0, v0

    aput-byte v0, v5, v16

    add-int/lit8 v0, v16, 0x2

    ushr-int/lit8 v18, v19, 0xc

    and-int/lit8 v18, v18, 0x3f

    move/from16 v20, v0

    aget-char v0, v15, v18

    int-to-byte v0, v0

    aput-byte v0, v5, v17

    add-int/lit8 v0, v16, 0x3

    ushr-int/lit8 v17, v19, 0x6

    and-int/lit8 v17, v17, 0x3f

    move/from16 v18, v0

    aget-char v0, v15, v17

    int-to-byte v0, v0

    aput-byte v0, v5, v20

    add-int/lit8 v16, v16, 0x4

    and-int/lit8 v0, v19, 0x3f

    aget-char v0, v15, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v18

    move-object/from16 v0, p0

    goto :goto_5

    :cond_4
    sub-int v0, v14, v12

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v13, v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    if-lt v14, v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    move v12, v14

    goto :goto_3

    :cond_7
    if-ge v12, v6, :cond_b

    add-int/lit8 v0, v12, 0x1

    aget-byte v3, v1, v12

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v13, 0x1

    shr-int/lit8 v8, v3, 0x2

    aget-char v8, v10, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v13

    const/16 v8, 0x3d

    if-ne v0, v6, :cond_9

    add-int/lit8 v0, v13, 0x2

    shl-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v10, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    if-eqz v4, :cond_8

    add-int/lit8 v1, v13, 0x3

    aput-byte v8, v5, v0

    add-int/lit8 v13, v13, 0x4

    aput-byte v8, v5, v1

    goto :goto_7

    :cond_8
    move v13, v0

    goto :goto_7

    :cond_9
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v13, 0x2

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    shr-int/lit8 v6, v0, 0x4

    or-int/2addr v3, v6

    aget-char v3, v10, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v13, 0x3

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v10, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    if-eqz v4, :cond_a

    add-int/lit8 v13, v13, 0x4

    aput-byte v8, v5, v3

    goto :goto_7

    :cond_a
    move v13, v3

    :cond_b
    :goto_7
    if-eq v13, v2, :cond_c

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :cond_c
    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method public withoutPadding()Lj$/util/Base64$Encoder;
    .locals 3

    iget-boolean v0, p0, Lj$/util/Base64$Encoder;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/Base64$Encoder;

    iget-boolean v1, p0, Lj$/util/Base64$Encoder;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/Base64$Encoder;-><init>(ZZ)V

    return-object v0
.end method
