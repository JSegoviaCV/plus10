.class public final Lche;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lche;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lche;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lche;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lche;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static b(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static c([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lche;->g([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lche;->g([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lche;->g([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lche;->g([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    move p1, v2

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_f
    move p1, v1

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static d(Landroidx/media3/common/Format;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v1}, Lcdi;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static e([BI)I
    .locals 8

    sget-object v0, Lche;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, La;->h([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Lche;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lche;->d:[I

    :cond_1
    sget-object v4, Lche;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_3

    sget-object v6, Lche;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f([BII)Lchd;
    .locals 24

    new-instance v0, Leep;

    const/4 v1, 0x1

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Leep;-><init>([BII)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v3

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v6

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v7

    invoke-virtual {v0}, Leep;->g()I

    move-result v8

    const/16 v4, 0x56

    const/16 v5, 0x2c

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/16 v11, 0xf4

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v3, v15, :cond_1

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v11, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v13, 0x53

    if-eq v3, v13, :cond_1

    if-eq v3, v4, :cond_1

    const/16 v13, 0x76

    if-eq v3, v13, :cond_1

    const/16 v13, 0x80

    if-eq v3, v13, :cond_1

    const/16 v13, 0x8a

    if-ne v3, v13, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v13, v1

    const/16 p1, 0x10

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Leep;->g()I

    move-result v13

    if-ne v13, v12, :cond_2

    invoke-virtual {v0}, Leep;->m()Z

    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v13

    :goto_1
    const/16 p1, 0x10

    invoke-virtual {v0}, Leep;->g()I

    move-result v16

    invoke-virtual {v0}, Leep;->g()I

    move-result v17

    invoke-virtual {v0}, Leep;->j()V

    invoke-virtual {v0}, Leep;->m()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v14, v12, :cond_3

    move v14, v2

    goto :goto_2

    :cond_3
    const/16 v14, 0xc

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_8

    invoke-virtual {v0}, Leep;->m()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v11, 0x6

    if-ge v2, v11, :cond_4

    move/from16 v11, p1

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v9, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x8

    :goto_5
    if-ge v9, v11, :cond_7

    if-eqz v19, :cond_5

    invoke-virtual {v0}, Leep;->h()I

    move-result v19

    add-int v10, v20, v19

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v19, v10

    :cond_5
    if-eqz v19, :cond_6

    move/from16 v20, v19

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x6e

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/16 v11, 0xf4

    goto :goto_3

    :cond_8
    :goto_6
    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->g()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Leep;->g()I

    goto :goto_8

    :cond_9
    if-ne v2, v1, :cond_a

    invoke-virtual {v0}, Leep;->m()Z

    invoke-virtual {v0}, Leep;->h()I

    invoke-virtual {v0}, Leep;->h()I

    invoke-virtual {v0}, Leep;->g()I

    move-result v2

    int-to-long v9, v2

    const/4 v2, 0x0

    :goto_7
    int-to-long v4, v2

    cmp-long v4, v4, v9

    if-gez v4, :cond_a

    invoke-virtual {v0}, Leep;->g()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->j()V

    invoke-virtual {v0}, Leep;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Leep;->g()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Leep;->m()Z

    move-result v5

    rsub-int/lit8 v9, v5, 0x2

    if-nez v5, :cond_b

    invoke-virtual {v0}, Leep;->j()V

    :cond_b
    mul-int/2addr v4, v9

    invoke-virtual {v0}, Leep;->j()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v4, v4, 0x10

    invoke-virtual {v0}, Leep;->m()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Leep;->g()I

    move-result v5

    invoke-virtual {v0}, Leep;->g()I

    move-result v19

    invoke-virtual {v0}, Leep;->g()I

    move-result v20

    invoke-virtual {v0}, Leep;->g()I

    move-result v21

    if-nez v13, :cond_c

    move/from16 v22, v1

    goto :goto_b

    :cond_c
    if-ne v13, v12, :cond_d

    move/from16 v22, v1

    goto :goto_9

    :cond_d
    move/from16 v22, v10

    :goto_9
    if-ne v13, v1, :cond_e

    move v13, v10

    goto :goto_a

    :cond_e
    move v13, v1

    :goto_a
    mul-int/2addr v9, v13

    :goto_b
    add-int v5, v5, v19

    mul-int v5, v5, v22

    sub-int/2addr v2, v5

    add-int v20, v20, v21

    mul-int v20, v20, v9

    sub-int v4, v4, v20

    :cond_f
    move v9, v2

    const/16 v14, 0x2c

    if-eq v3, v14, :cond_11

    const/16 v11, 0x56

    if-eq v3, v11, :cond_11

    if-eq v3, v15, :cond_11

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_11

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_11

    const/16 v2, 0xf4

    if-ne v3, v2, :cond_10

    move v11, v2

    goto :goto_c

    :cond_10
    move/from16 v13, p1

    move v5, v3

    goto :goto_d

    :cond_11
    move v11, v3

    :goto_c
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_12

    move v5, v11

    const/4 v13, 0x0

    goto :goto_d

    :cond_12
    move/from16 v13, p1

    move v5, v11

    :goto_d
    invoke-virtual {v0}, Leep;->m()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Leep;->m()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v14

    const/16 v2, 0xff

    if-ne v14, v2, :cond_13

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v14

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v2

    if-eqz v14, :cond_15

    if-eqz v2, :cond_15

    int-to-float v3, v14

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_e

    :cond_13
    const/16 v2, 0x11

    if-ge v14, v2, :cond_14

    sget-object v2, Lche;->b:[F

    aget v2, v2, v14

    move v3, v2

    goto :goto_e

    :cond_14
    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-static {v14, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "NalUnitUtil"

    invoke-static {v14, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_e
    invoke-virtual {v0}, Leep;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Leep;->j()V

    :cond_16
    invoke-virtual {v0}, Leep;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v12}, Leep;->k(I)V

    invoke-virtual {v0}, Leep;->m()Z

    move-result v2

    if-eq v1, v2, :cond_17

    move v1, v10

    :cond_17
    invoke-virtual {v0}, Leep;->m()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v10

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v11

    invoke-virtual {v0, v2}, Leep;->k(I)V

    invoke-static {v10}, Lccc;->d(I)I

    move-result v2

    invoke-static {v11}, Lccc;->e(I)I

    move-result v10

    goto :goto_f

    :cond_18
    move v2, v11

    move v10, v2

    :goto_f
    move v11, v1

    goto :goto_10

    :cond_19
    move v2, v11

    move v10, v2

    :goto_10
    invoke-virtual {v0}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->g()I

    :cond_1a
    invoke-virtual {v0}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Leep;->k(I)V

    :cond_1b
    invoke-virtual {v0}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lche;->m(Leep;)V

    :cond_1c
    invoke-virtual {v0}, Leep;->m()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v0}, Lche;->m(Leep;)V

    :cond_1d
    if-nez v1, :cond_1e

    if-eqz v12, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Leep;->j()V

    :cond_1f
    invoke-virtual {v0}, Leep;->j()V

    invoke-virtual {v0}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Leep;->j()V

    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->g()I

    move-result v13

    invoke-virtual {v0}, Leep;->g()I

    :cond_20
    move v14, v2

    move v15, v11

    move/from16 v12, v16

    move v11, v3

    move/from16 v16, v10

    move v10, v4

    goto :goto_11

    :cond_21
    move v10, v4

    move v14, v11

    move v15, v14

    move/from16 v12, v16

    move v11, v3

    move/from16 v16, v15

    :goto_11
    new-instance v4, Lchd;

    move/from16 v23, v17

    move/from16 v17, v13

    move/from16 v13, v23

    invoke-direct/range {v4 .. v17}, Lchd;-><init>(IIIIIIFIIIIII)V

    return-object v4
.end method

.method public static g([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static h([BILandroidx/media3/common/Format;)Z
    .locals 6

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    aget-byte p0, p0, v2

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    return v4

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v4, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    return v3

    :cond_2
    if-eq p0, v1, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr p1, v2

    new-instance v0, Leep;

    invoke-direct {v0, p0, v2, p1}, Leep;-><init>([BII)V

    invoke-static {v0}, Lche;->k(Leep;)Laogg;

    move-result-object p0

    iget p1, p0, Laogg;->b:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    if-gt p1, v1, :cond_6

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    iget p0, p0, Laogg;->c:I

    iget p1, p2, Landroidx/media3/common/Format;->maxSubLayers:I

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_6

    return v3

    :cond_6
    return v4
.end method

.method public static i(Leep;ZILchb;)Lchb;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Leep;->f(I)I

    move-result v2

    invoke-virtual {v0}, Leep;->m()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Leep;->f(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    if-ge v9, v11, :cond_1

    invoke-virtual {v0}, Leep;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v5}, Leep;->f(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lchb;->a:I

    iget-boolean v7, v2, Lchb;->b:Z

    iget v8, v2, Lchb;->c:I

    iget v10, v2, Lchb;->d:I

    iget-object v4, v2, Lchb;->e:[I

    move v12, v3

    :goto_2
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_3
    invoke-virtual {v0, v5}, Leep;->f(I)I

    move-result v17

    move v2, v6

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual {v0}, Leep;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Leep;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Leep;->k(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Leep;->k(I)V

    :cond_8
    new-instance v11, Lchb;

    invoke-direct/range {v11 .. v17}, Lchb;-><init>(IZII[II)V

    return-object v11
.end method

.method public static j([BIILdar;)Lchc;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Leep;

    invoke-direct {v4, v0, v1, v2}, Leep;-><init>([BII)V

    invoke-static {v4}, Lche;->k(Leep;)Laogg;

    move-result-object v4

    new-instance v5, Leep;

    const/4 v6, 0x2

    add-int/2addr v1, v6

    invoke-direct {v5, v0, v1, v2}, Leep;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Leep;->k(I)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Leep;->f(I)I

    move-result v2

    iget v4, v4, Laogg;->a:I

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    if-ne v2, v9, :cond_0

    move v2, v7

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v9, -0x1

    if-eqz v3, :cond_1

    iget-object v10, v3, Ldar;->d:Ljava/lang/Object;

    check-cast v10, Laoxh;

    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Laoxh;->size()I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnv;

    iget v4, v4, Ldnv;->b:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v5}, Leep;->j()V

    invoke-static {v5, v7, v11, v10}, Lche;->i(Leep;ZILchb;)Lchb;

    move-result-object v10

    :cond_2
    :goto_2
    move-object v12, v10

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_2

    iget-object v12, v3, Ldar;->c:Ljava/lang/Object;

    check-cast v12, Lday;

    iget-object v13, v12, Lday;->a:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v4

    iget-object v12, v12, Lday;->b:Ljava/lang/Object;

    check-cast v12, Laoxh;

    invoke-virtual {v12}, Laoxh;->size()I

    move-result v14

    if-le v14, v13, :cond_2

    invoke-virtual {v12, v13}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchb;

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Leep;->g()I

    const/16 v10, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Leep;->m()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5, v10}, Leep;->f(I)I

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v9

    :goto_4
    if-eqz v3, :cond_6

    iget-object v14, v3, Ldar;->b:Ljava/lang/Object;

    if-eqz v14, :cond_6

    if-ne v13, v9, :cond_5

    move-object v13, v14

    check-cast v13, Lday;

    iget-object v13, v13, Lday;->b:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v4

    :cond_5
    if-eq v13, v9, :cond_6

    check-cast v14, Lday;

    iget-object v14, v14, Lday;->a:Ljava/lang/Object;

    check-cast v14, Laoxh;

    invoke-virtual {v14}, Laoxh;->size()I

    move-result v15

    if-le v15, v13, :cond_6

    invoke-virtual {v14, v13}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luup;

    iget v14, v13, Luup;->e:I

    iget v15, v13, Luup;->a:I

    iget v9, v13, Luup;->b:I

    iget v8, v13, Luup;->d:I

    iget v13, v13, Luup;->c:I

    move/from16 v19, v9

    move v10, v15

    move/from16 v18, v10

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Leep;->g()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v5}, Leep;->j()V

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v14

    :goto_5
    invoke-virtual {v5}, Leep;->g()I

    move-result v15

    invoke-virtual {v5}, Leep;->g()I

    move-result v9

    invoke-virtual {v5}, Leep;->m()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v5}, Leep;->g()I

    move-result v13

    invoke-virtual {v5}, Leep;->g()I

    move-result v10

    invoke-virtual {v5}, Leep;->g()I

    move-result v6

    invoke-virtual {v5}, Leep;->g()I

    move-result v1

    invoke-static {v15, v8, v13, v10}, Lche;->b(IIII)I

    move-result v10

    invoke-static {v9, v8, v6, v1}, Lche;->a(IIII)I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v9

    move v10, v15

    :goto_6
    invoke-virtual {v5}, Leep;->g()I

    move-result v8

    invoke-virtual {v5}, Leep;->g()I

    move-result v13

    move/from16 v19, v9

    move/from16 v18, v15

    move v9, v1

    :goto_7
    move v15, v13

    move v13, v14

    move v14, v8

    :goto_8
    invoke-virtual {v5}, Leep;->g()I

    move-result v1

    if-nez v2, :cond_c

    invoke-virtual {v5}, Leep;->m()Z

    move-result v6

    if-eq v7, v6, :cond_a

    move v6, v11

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    const/4 v8, -0x1

    :goto_a
    if-gt v6, v11, :cond_b

    invoke-virtual {v5}, Leep;->g()I

    move/from16 v20, v7

    invoke-virtual {v5}, Leep;->g()I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v5}, Leep;->g()I

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v20

    goto :goto_a

    :cond_b
    move/from16 v21, v8

    goto :goto_b

    :cond_c
    const/16 v21, -0x1

    :goto_b
    move/from16 v20, v7

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->m()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x6

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Leep;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5, v6}, Leep;->k(I)V

    goto :goto_11

    :cond_d
    invoke-virtual {v5}, Leep;->m()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_13

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_12

    invoke-virtual {v5}, Leep;->m()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v5}, Leep;->g()I

    :cond_e
    const/4 v0, 0x3

    goto :goto_f

    :cond_f
    add-int v8, v2, v2

    add-int/2addr v8, v0

    shl-int v8, v20, v8

    const/16 v0, 0x40

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v8, v20

    if-le v2, v8, :cond_10

    invoke-virtual {v5}, Leep;->h()I

    :cond_10
    const/4 v8, 0x0

    :goto_e
    if-ge v8, v0, :cond_e

    invoke-virtual {v5}, Leep;->h()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_f
    if-ne v2, v0, :cond_11

    const/4 v0, 0x3

    goto :goto_10

    :cond_11
    const/4 v0, 0x1

    :goto_10
    add-int/2addr v7, v0

    const/4 v0, 0x4

    const/16 v20, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    const/16 v20, 0x1

    goto :goto_c

    :cond_13
    :goto_11
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Leep;->k(I)V

    invoke-virtual {v5}, Leep;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Leep;->k(I)V

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->j()V

    :cond_14
    invoke-virtual {v5}, Leep;->g()I

    move-result v0

    const/4 v2, 0x0

    new-array v6, v2, [I

    new-array v7, v2, [I

    move/from16 v22, v1

    move v8, v2

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_12
    if-ge v8, v0, :cond_26

    if-eqz v8, :cond_21

    invoke-virtual {v5}, Leep;->m()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v2, v1

    invoke-virtual {v5}, Leep;->m()Z

    move-result v24

    invoke-virtual {v5}, Leep;->g()I

    move-result v25

    const/16 v20, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int v24, v24, v24

    rsub-int/lit8 v24, v24, 0x1

    move/from16 v26, v4

    add-int/lit8 v4, v0, 0x1

    move-object/from16 v27, v6

    new-array v6, v4, [Z

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_13
    if-gt v6, v0, :cond_16

    invoke-virtual {v5}, Leep;->m()Z

    move-result v29

    if-nez v29, :cond_15

    invoke-virtual {v5}, Leep;->m()Z

    move-result v29

    aput-boolean v29, v28, v6

    goto :goto_14

    :cond_15
    aput-boolean v20, v28, v6

    :goto_14
    add-int/lit8 v6, v6, 0x1

    const/16 v20, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v6, v1, -0x1

    move/from16 v29, v0

    new-array v0, v4, [I

    new-array v4, v4, [I

    const/16 v30, 0x0

    :goto_15
    mul-int v31, v24, v25

    if-ltz v6, :cond_18

    aget v32, v7, v6

    add-int v32, v32, v31

    if-gez v32, :cond_17

    add-int v31, v2, v6

    aget-boolean v31, v28, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v30, 0x1

    aput v32, v0, v30

    move/from16 v30, v31

    :cond_17
    add-int/lit8 v6, v6, -0x1

    goto :goto_15

    :cond_18
    if-gez v31, :cond_19

    aget-boolean v6, v28, v29

    if-eqz v6, :cond_19

    add-int/lit8 v6, v30, 0x1

    aput v31, v0, v30

    move/from16 v30, v6

    :cond_19
    move-object/from16 v24, v7

    move/from16 v6, v30

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v2, :cond_1b

    aget v25, v27, v7

    add-int v25, v25, v31

    if-gez v25, :cond_1a

    aget-boolean v30, v28, v7

    if-eqz v30, :cond_1a

    add-int/lit8 v30, v6, 0x1

    aput v25, v0, v6

    move/from16 v6, v30

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1b
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v7, v2, -0x1

    const/16 v25, 0x0

    :goto_17
    if-ltz v7, :cond_1d

    aget v30, v27, v7

    add-int v30, v30, v31

    if-lez v30, :cond_1c

    aget-boolean v32, v28, v7

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v25, 0x1

    aput v30, v4, v25

    move/from16 v25, v32

    :cond_1c
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_1d
    if-lez v31, :cond_1e

    aget-boolean v7, v28, v29

    if-eqz v7, :cond_1e

    add-int/lit8 v7, v25, 0x1

    aput v31, v4, v25

    move/from16 v25, v7

    :cond_1e
    move/from16 v7, v25

    move-object/from16 v25, v0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_20

    aget v27, v24, v0

    add-int v27, v27, v31

    if-lez v27, :cond_1f

    add-int v29, v2, v0

    aget-boolean v29, v28, v29

    if-eqz v29, :cond_1f

    add-int/lit8 v29, v7, 0x1

    aput v27, v4, v7

    move/from16 v7, v29

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_20
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move v2, v6

    move v1, v7

    move-object/from16 v6, v25

    move-object v7, v0

    goto :goto_1d

    :cond_21
    move/from16 v23, v0

    move/from16 v26, v4

    invoke-virtual {v5}, Leep;->g()I

    move-result v0

    invoke-virtual {v5}, Leep;->g()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v6, v4, -0x1

    aget v6, v2, v6

    goto :goto_1a

    :cond_22
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v5}, Leep;->g()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    aput v6, v2, v4

    invoke-virtual {v5}, Leep;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_23
    new-array v4, v1, [I

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v1, :cond_25

    if-lez v6, :cond_24

    add-int/lit8 v7, v6, -0x1

    aget v7, v4, v7

    goto :goto_1c

    :cond_24
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v5}, Leep;->g()I

    move-result v24

    const/16 v20, 0x1

    add-int/lit8 v24, v24, 0x1

    add-int v7, v7, v24

    aput v7, v4, v6

    invoke-virtual {v5}, Leep;->j()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    move-object v6, v2

    move-object v7, v4

    move v2, v0

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v23

    move/from16 v4, v26

    goto/16 :goto_12

    :cond_26
    move/from16 v26, v4

    invoke-virtual {v5}, Leep;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Leep;->g()I

    move-result v0

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v0, :cond_27

    add-int/lit8 v1, v22, 0x5

    invoke-virtual {v5, v1}, Leep;->k(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Leep;->k(I)V

    invoke-virtual {v5}, Leep;->m()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_32

    invoke-virtual {v5}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Leep;->f(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Leep;->f(I)I

    move-result v4

    invoke-virtual {v5, v1}, Leep;->f(I)I

    move-result v1

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_28
    const/16 v1, 0x11

    if-ge v4, v1, :cond_29

    sget-object v1, Lche;->b:[F

    aget v1, v1, v4

    move v2, v1

    goto :goto_1f

    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NalUnitUtil"

    invoke-static {v4, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1f
    invoke-virtual {v5}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5}, Leep;->j()V

    :cond_2b
    invoke-virtual {v5}, Leep;->m()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Leep;->k(I)V

    invoke-virtual {v5}, Leep;->m()Z

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v1, :cond_2c

    move v6, v0

    goto :goto_20

    :cond_2c
    move v6, v8

    :goto_20
    invoke-virtual {v5}, Leep;->m()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Leep;->f(I)I

    move-result v1

    invoke-virtual {v5, v0}, Leep;->f(I)I

    move-result v3

    invoke-virtual {v5, v0}, Leep;->k(I)V

    invoke-static {v1}, Lccc;->d(I)I

    move-result v0

    invoke-static {v3}, Lccc;->e(I)I

    move-result v1

    goto :goto_21

    :cond_2d
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_21

    :cond_2e
    if-eqz v3, :cond_2f

    iget-object v0, v3, Ldar;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    check-cast v0, Lday;

    iget-object v1, v0, Lday;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v26

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v3

    if-le v3, v1, :cond_2f

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogg;

    iget v1, v0, Laogg;->b:I

    iget v3, v0, Laogg;->a:I

    iget v0, v0, Laogg;->c:I

    move v6, v1

    move v1, v0

    move v0, v6

    move v6, v3

    goto :goto_21

    :cond_2f
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_21
    invoke-virtual {v5}, Leep;->m()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v5}, Leep;->g()I

    invoke-virtual {v5}, Leep;->g()I

    :cond_30
    invoke-virtual {v5}, Leep;->j()V

    invoke-virtual {v5}, Leep;->m()Z

    move-result v3

    if-eqz v3, :cond_31

    add-int/2addr v9, v9

    :cond_31
    move/from16 v22, v0

    move/from16 v24, v1

    move/from16 v20, v2

    move/from16 v23, v6

    move/from16 v17, v9

    move/from16 v16, v10

    goto :goto_22

    :cond_32
    move/from16 v20, v2

    move/from16 v17, v9

    move/from16 v16, v10

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_22
    new-instance v10, Lchc;

    invoke-direct/range {v10 .. v24}, Lchc;-><init>(ILchb;IIIIIIIFIIII)V

    return-object v10
.end method

.method public static k(Leep;)Laogg;
    .locals 7

    invoke-virtual {p0}, Leep;->j()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Leep;->f(I)I

    move-result v2

    invoke-virtual {p0, v0}, Leep;->f(I)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leep;->f(I)I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    new-instance v1, Laogg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Laogg;-><init>(III[B[B)V

    return-object v1
.end method

.method public static l([BI)Laeur;
    .locals 2

    new-instance v0, Leep;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Leep;-><init>([BII)V

    invoke-virtual {v0}, Leep;->g()I

    move-result p0

    invoke-virtual {v0}, Leep;->g()I

    invoke-virtual {v0}, Leep;->j()V

    invoke-virtual {v0}, Leep;->m()Z

    new-instance p1, Laeur;

    invoke-direct {p1, p0}, Laeur;-><init>(I)V

    return-object p1
.end method

.method private static m(Leep;)V
    .locals 2

    invoke-virtual {p0}, Leep;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Leep;->k(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Leep;->g()I

    invoke-virtual {p0}, Leep;->g()I

    invoke-virtual {p0}, Leep;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Leep;->k(I)V

    return-void
.end method
