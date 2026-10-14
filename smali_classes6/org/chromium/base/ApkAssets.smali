.class public final Lorg/chromium/base/ApkAssets;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([III[II)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    aget v3, v0, p1

    new-array v4, v2, [I

    const/16 v5, 0x10

    new-array v6, v5, [I

    new-array v7, v5, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v2, :cond_0

    aget v11, p3, v9

    aget v12, v6, v11

    add-int/2addr v12, v10

    aput v12, v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aput v8, v7, v10

    move v9, v10

    :goto_1
    const/16 v11, 0xf

    if-ge v9, v11, :cond_1

    add-int/lit8 v11, v9, 0x1

    aget v12, v7, v9

    aget v9, v6, v9

    add-int/2addr v12, v9

    aput v12, v7, v11

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_2
    if-ge v9, v2, :cond_3

    aget v12, p3, v9

    if-eqz v12, :cond_2

    aget v13, v7, v12

    add-int/lit8 v14, v13, 0x1

    aput v14, v7, v12

    aput v9, v4, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    shl-int v2, v10, v1

    aget v7, v7, v11

    if-ne v7, v10, :cond_5

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_4

    add-int v5, v3, v1

    aget v6, v4, v8

    aput v6, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    move v7, v8

    move v9, v10

    move v12, v9

    :goto_4
    const/4 v13, -0x1

    if-gt v9, v1, :cond_7

    add-int/2addr v12, v12

    :goto_5
    aget v14, v6, v9

    if-lez v14, :cond_6

    add-int v14, v3, v7

    shl-int/lit8 v15, v9, 0x10

    add-int/lit8 v16, v8, 0x1

    aget v8, v4, v8

    or-int/2addr v8, v15

    invoke-static {v0, v14, v12, v2, v8}, Lorg/chromium/base/ApkAssets;->k([IIIII)V

    invoke-static {v7, v9}, Lorg/chromium/base/ApkAssets;->j(II)I

    move-result v7

    aget v8, v6, v9

    add-int/2addr v8, v13

    aput v8, v6, v9

    move/from16 v8, v16

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v2, -0x1

    add-int/lit8 v12, v1, 0x1

    move/from16 v17, v3

    move v15, v10

    move v14, v12

    move/from16 v16, v13

    move v12, v8

    move v8, v7

    move v7, v2

    :goto_6
    if-gt v14, v11, :cond_c

    add-int/2addr v15, v15

    move/from16 p1, v5

    move/from16 v5, v16

    :goto_7
    aget v16, v6, v14

    if-lez v16, :cond_b

    sub-int v16, v14, v1

    move/from16 v18, v10

    and-int v10, v8, v9

    if-eq v10, v5, :cond_a

    add-int v17, v17, v7

    shl-int v5, v18, v16

    move v7, v14

    :goto_8
    if-ge v7, v11, :cond_9

    aget v19, v6, v7

    sub-int v5, v5, v19

    if-gtz v5, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v5

    goto :goto_8

    :cond_9
    :goto_9
    sub-int/2addr v7, v1

    shl-int v5, v18, v7

    add-int/2addr v2, v5

    add-int v19, v3, v10

    add-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x10

    sub-int v20, v17, v3

    sub-int v20, v20, v10

    or-int v7, v7, v20

    aput v7, v0, v19

    move v7, v5

    move v5, v10

    :cond_a
    shr-int v10, v8, v1

    shl-int/lit8 v16, v16, 0x10

    add-int/lit8 v19, v12, 0x1

    aget v12, v4, v12

    or-int v12, v16, v12

    add-int v10, v17, v10

    invoke-static {v0, v10, v15, v7, v12}, Lorg/chromium/base/ApkAssets;->k([IIIII)V

    invoke-static {v8, v14}, Lorg/chromium/base/ApkAssets;->j(II)I

    move-result v8

    aget v10, v6, v14

    add-int/2addr v10, v13

    aput v10, v6, v14

    move/from16 v10, v18

    move/from16 v12, v19

    goto :goto_7

    :cond_b
    move/from16 v18, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v5

    move/from16 v5, p1

    goto :goto_6

    :cond_c
    return v2
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static final c(Lbhqr;I)I
    .locals 5

    iget-object v0, p0, Lbhqr;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lbhqr;->f:[I

    add-int v4, v1, v0

    ushr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v3, v2, :cond_2

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v4, p0, -0x1

    :cond_2
    if-ltz v4, :cond_3

    return v4

    :cond_3
    not-int p0, v4

    return p0
.end method

.method public static final d(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lbhba;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final f(Lbhqg;)J
    .locals 4

    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h([BI[BII)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    add-int v3, v1, p3

    aget-byte v2, p0, v2

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x13

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x9

    return p0

    :pswitch_b
    const/16 p0, 0x8

    return p0

    :pswitch_c
    const/4 p0, 0x7

    return p0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_e
    const/4 p0, 0x5

    return p0

    :pswitch_f
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x3

    return p0

    :pswitch_11
    const/4 p0, 0x2

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    :goto_0
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static k([IIIII)V
    .locals 1

    :cond_0
    sub-int/2addr p3, p2

    add-int v0, p1, p3

    aput p4, p0, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 9

    const-string v0, "Unable to close AssetFileDescriptor"

    const-string v1, "ApkAssets"

    const-string v2, "Error while loading asset "

    const/4 v3, 0x0

    sput-object v3, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    const/4 v4, 0x3

    :try_start_0
    sget-object v5, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    new-array v5, v4, [J

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    aput-wide v6, v5, v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    const/4 v8, 0x1

    aput-wide v6, v5, v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    const/4 v8, 0x2

    aput-wide v6, v5, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lorg/chromium/base/AndroidInfo;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array v5, v4, [J

    fill-array-data v5, :array_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v5

    :goto_2
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static takeLastErrorString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e(JLbhqg;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move-object/from16 v9, p8

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_12

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhqi;

    invoke-virtual {v5}, Lbhqi;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhqi;

    add-int/lit8 v4, v11, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhqi;

    invoke-virtual {v3}, Lbhqi;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhqi;

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v1}, Lbhqi;->a(I)B

    move-result v8

    invoke-virtual {v4, v1}, Lbhqi;->a(I)B

    move-result v10

    const-wide/16 v12, 0x2

    if-eq v8, v10, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-ge v6, v11, :cond_4

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhqi;

    invoke-virtual {v4, v1}, Lbhqi;->a(I)B

    move-result v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhqi;

    invoke-virtual {v8, v1}, Lbhqi;->a(I)B

    move-result v8

    if-eq v4, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lorg/chromium/base/ApkAssets;->f(Lbhqg;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v12

    add-int v12, v3, v3

    invoke-virtual {v0, v3}, Lbhqg;->q(I)V

    invoke-virtual {v0, v5}, Lbhqg;->q(I)V

    move v3, v2

    :goto_3
    if-ge v3, v11, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhqi;

    invoke-virtual {v4, v1}, Lbhqi;->a(I)B

    move-result v4

    if-eq v3, v2, :cond_5

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhqi;

    invoke-virtual {v5, v1}, Lbhqi;->a(I)B

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_5
    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lbhqg;->q(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, Lbhqg;

    invoke-direct {v5}, Lbhqg;-><init>()V

    move v8, v2

    :goto_4
    if-ge v8, v11, :cond_b

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhqi;

    invoke-virtual {v2, v1}, Lbhqi;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhqi;

    invoke-virtual {v10, v1}, Lbhqi;->a(I)B

    move-result v10

    if-eq v2, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v11

    :goto_6
    if-ne v3, v4, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhqi;

    invoke-virtual {v2}, Lbhqi;->b()I

    move-result v2

    if-ne v6, v2, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbhqg;->q(I)V

    move-object v10, v9

    move v9, v4

    goto :goto_7

    :cond_a
    int-to-long v2, v12

    add-long/2addr v2, v14

    invoke-static {v5}, Lorg/chromium/base/ApkAssets;->f(Lbhqg;)J

    move-result-wide v16

    move-wide/from16 p1, v2

    add-long v2, p1, v16

    long-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lbhqg;->q(I)V

    move-object/from16 v2, p0

    move-object v10, v9

    move v9, v4

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lorg/chromium/base/ApkAssets;->e(JLbhqg;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move v8, v9

    move-object v9, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5}, Lbhqg;->n(Lbhqs;)V

    return-void

    :cond_c
    move-object v10, v9

    invoke-virtual {v3}, Lbhqi;->b()I

    move-result v8

    invoke-virtual {v4}, Lbhqi;->b()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move v14, v1

    :goto_8
    if-ge v14, v8, :cond_d

    invoke-virtual {v3, v14}, Lbhqi;->a(I)B

    move-result v15

    move-wide/from16 v16, v12

    invoke-virtual {v4, v14}, Lbhqi;->a(I)B

    move-result v12

    if-ne v15, v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v16, v12

    :cond_e
    invoke-static {v0}, Lorg/chromium/base/ApkAssets;->f(Lbhqg;)J

    move-result-wide v12

    add-long v12, p1, v12

    add-long v12, v12, v16

    int-to-long v14, v9

    neg-int v4, v9

    invoke-virtual {v0, v4}, Lbhqg;->q(I)V

    invoke-virtual {v0, v5}, Lbhqg;->q(I)V

    add-int v5, v1, v9

    :goto_9
    if-ge v1, v5, :cond_f

    invoke-virtual {v3, v1}, Lbhqi;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lbhqg;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-ne v6, v11, :cond_11

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqi;

    invoke-virtual {v1}, Lbhqi;->b()I

    move-result v1

    if-ne v5, v1, :cond_10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhqg;->q(I)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-long/2addr v12, v14

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    new-instance v4, Lbhqg;

    invoke-direct {v4}, Lbhqg;-><init>()V

    invoke-static {v4}, Lorg/chromium/base/ApkAssets;->f(Lbhqg;)J

    move-result-wide v8

    add-long/2addr v8, v12

    long-to-int v1, v8

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lbhqg;->q(I)V

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v9, v10

    move v8, v11

    move v7, v2

    move-wide v2, v12

    invoke-virtual/range {v1 .. v9}, Lorg/chromium/base/ApkAssets;->e(JLbhqg;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v0, v4}, Lbhqg;->n(Lbhqs;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
