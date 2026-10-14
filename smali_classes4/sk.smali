.class public final Lsk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lcgn;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcgn;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcgn;->k()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method private static B(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static C(Lcgn;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lcgn;

    invoke-direct {v3}, Lcgn;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lcgs;->ac(Lcgn;Lcgn;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcgn;->b:I

    iget v6, v0, Lcgn;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_13

    if-le v7, v6, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lcgn;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_12

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v22, v6

    goto/16 :goto_a

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, Lcgn;->a()F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcgn;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    int-to-double v11, v4

    add-double/2addr v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    new-instance v12, Lcgm;

    iget-object v15, v0, Lcgn;->a:[B

    invoke-direct {v12, v15}, Lcgm;-><init>([B)V

    iget v15, v0, Lcgn;->b:I

    move/from16 v16, v1

    const/16 v1, 0x8

    mul-int/2addr v15, v1

    invoke-virtual {v12, v15}, Lcgm;->l(I)V

    mul-int/lit8 v15, v10, 0x5

    new-array v15, v15, [F

    move-object/from16 v17, v2

    const/4 v2, 0x5

    move/from16 v18, v5

    new-array v5, v2, [I

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v9, v10, :cond_a

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    aget v20, v5, v1

    invoke-virtual {v12, v11}, Lcgm;->d(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Lsk;->B(I)I

    move-result v21

    add-int v2, v20, v21

    if-ge v2, v4, :cond_b

    if-gez v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v20, v19, 0x1

    aget v21, v8, v2

    aput v21, v15, v19

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v20

    const/4 v2, 0x5

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcgm;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v12, v1}, Lcgm;->l(I)V

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Lcgm;->d(I)I

    move-result v2

    new-array v4, v2, [Ldgc;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_10

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Lcgm;->d(I)I

    move-result v9

    invoke-virtual {v12, v8}, Lcgm;->d(I)I

    move-result v11

    invoke-virtual {v12, v1}, Lcgm;->d(I)I

    move-result v8

    const v1, 0x1f400

    if-le v8, v1, :cond_d

    :cond_b
    :goto_7
    move/from16 v22, v6

    :cond_c
    :goto_8
    move-object/from16 v1, v17

    goto/16 :goto_a

    :cond_d
    move/from16 v20, v2

    int-to-double v1, v10

    add-double/2addr v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v8, 0x3

    move/from16 v21, v5

    add-int v5, v8, v8

    new-array v2, v2, [F

    new-array v5, v5, [F

    move/from16 v22, v6

    const/4 v6, 0x0

    const/16 v23, 0x0

    :goto_9
    if-ge v6, v8, :cond_f

    invoke-virtual {v12, v1}, Lcgm;->d(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Lsk;->B(I)I

    move-result v24

    move/from16 v25, v1

    add-int v1, v23, v24

    if-ltz v1, :cond_c

    if-lt v1, v10, :cond_e

    goto :goto_8

    :cond_e
    mul-int/lit8 v23, v6, 0x3

    mul-int/lit8 v24, v1, 0x5

    aget v26, v15, v24

    aput v26, v2, v23

    add-int/lit8 v26, v23, 0x1

    add-int/lit8 v27, v24, 0x1

    aget v27, v15, v27

    aput v27, v2, v26

    add-int/lit8 v26, v24, 0x2

    add-int/lit8 v23, v23, 0x2

    aget v26, v15, v26

    aput v26, v2, v23

    add-int v23, v6, v6

    add-int/lit8 v26, v24, 0x3

    aget v26, v15, v26

    aput v26, v5, v23

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v24, v24, 0x4

    aget v24, v15, v24

    aput v24, v5, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v23, v1

    move/from16 v1, v25

    goto :goto_9

    :cond_f
    new-instance v1, Ldgc;

    invoke-direct {v1, v9, v2, v5, v11}, Ldgc;-><init>(I[F[FI)V

    aput-object v1, v4, v21

    add-int/lit8 v5, v21, 0x1

    move/from16 v2, v20

    move/from16 v6, v22

    const/16 v1, 0x20

    goto/16 :goto_6

    :cond_10
    move/from16 v22, v6

    new-instance v1, Lakg;

    invoke-direct {v1, v4}, Lakg;-><init>(Ljava/lang/Object;)V

    :goto_a
    if-nez v1, :cond_11

    return-object v17

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v22, v6

    :goto_b
    invoke-virtual {v0, v7}, Lcgn;->L(I)V

    move v4, v7

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v5, v18

    move/from16 v6, v22

    goto/16 :goto_1

    :cond_13
    move-object/from16 v17, v2

    return-object v17

    :cond_14
    return-object v3
.end method

.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .locals 0

    invoke-static {p0, p1}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OPENED"

    return-object p0

    :pswitch_1
    const-string p0, "OPENING"

    return-object p0

    :pswitch_2
    const-string p0, "REOPENING"

    return-object p0

    :pswitch_3
    const-string p0, "REOPENING_QUIRK"

    return-object p0

    :pswitch_4
    const-string p0, "CLOSING"

    return-object p0

    :pswitch_5
    const-string p0, "OPENING_WITH_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_OPEN"

    return-object p0

    :pswitch_7
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_8
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_9
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c()Laqs;
    .locals 5

    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    new-instance v1, Lahl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lahl;-><init>(I)V

    new-instance v3, Lahm;

    invoke-direct {v3, v2}, Lahm;-><init>(I)V

    new-instance v2, Lexw;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4}, Lexw;-><init>([B[B[C)V

    invoke-virtual {v2, v0}, Lexw;->P(Lavl;)V

    invoke-virtual {v2, v1}, Lexw;->R(Lavj;)V

    invoke-virtual {v2, v3}, Lexw;->S(Lazc;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lexw;->Q(I)V

    invoke-virtual {v2}, Lexw;->O()Laqs;

    move-result-object v0

    return-object v0
.end method

.method public static final d(I)Z
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(I)Laqm;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x9

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    goto :goto_2

    :cond_9
    const/16 v2, 0xa

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    new-instance p0, Laqm;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Laqm;-><init>(ILjava/lang/Throwable;)V

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lzp;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "Unexpected CameraError: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g()I
    .locals 1

    sget-object v0, Lahj;->e:Lbhbn;

    invoke-virtual {v0}, Lbhbn;->b()I

    move-result v0

    return v0
.end method

.method public static final h(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Laav;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Laav;->a:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lahe;)V
    .locals 1

    iget-object p0, p0, Lahe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-virtual {v0}, Lahf;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Ldhf;Z)Lcdh;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Ldjw;->a:Lsn;

    :goto_0
    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>([Z)V

    invoke-virtual {v1, p0, p1}, Lakg;->k(Ldhf;Lsn;)Lcdh;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcdh;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static l(Lcgn;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcgn;->o()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lcgn;->k()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, -0x7fffffff

    return p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static n(Ldhf;[BII)I
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v5, p3, v0

    move-object v2, p0

    check-cast v2, Ldgw;

    invoke-virtual {v2, v5}, Ldgw;->h(I)V

    iget v3, v2, Ldgw;->e:I

    iget v4, v2, Ldgw;->d:I

    sub-int/2addr v3, v4

    const/4 v8, -0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Ldgw;->c:[B

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Ldgw;->b([BIIIZ)I

    move-result v3

    if-ne v3, v8, :cond_0

    move v3, v8

    goto :goto_2

    :cond_0
    iget v4, v2, Ldgw;->e:I

    add-int/2addr v4, v3

    iput v4, v2, Ldgw;->e:I

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    iget-object v4, v2, Ldgw;->c:[B

    iget v5, v2, Ldgw;->d:I

    invoke-static {v4, v5, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Ldgw;->d:I

    add-int/2addr v1, v3

    iput v1, v2, Ldgw;->d:I

    :goto_2
    if-ne v3, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public static o(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcdl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public static p(Ldhf;[BII)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ldhf;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ldhf;I)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ldhf;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ldhf;[BIZ)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Ldhf;->n([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    throw p0
.end method

.method public static s(JLcgn;[Ldia;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lsk;->A(Lcgn;)I

    move-result v0

    invoke-static {p2}, Lsk;->A(Lcgn;)I

    move-result v2

    iget v3, p2, Lcgn;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lcgn;->b()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lcgn;->k()I

    move-result v0

    invoke-virtual {p2}, Lcgn;->o()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lcgn;->f()I

    move-result v2

    move v6, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {p2}, Lcgn;->k()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Lcgn;->M(I)V

    move v2, v8

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lsk;->t(JLcgn;[Ldia;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p2, Lcgn;->c:I

    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcgn;->L(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static t(JLcgn;[Ldia;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcgn;->M(I)V

    iget v4, v0, Lcgn;->b:I

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    mul-int/lit8 v12, v2, 0x3

    aget-object v8, v1, v7

    invoke-virtual {v0, v4}, Lcgn;->L(I)V

    invoke-interface {v8, v0, v12}, Ldia;->c(Lcgn;I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, p0, v9

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    invoke-static {v9}, La;->f(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-wide v9, p0

    invoke-interface/range {v8 .. v14}, Ldia;->e(JIIILdhz;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p1, v0, p0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static w(Lcgn;Ldhj;ZLqnb;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcgn;->u()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Ldhj;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_0
    iput-wide v0, p3, Lqnb;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcgn;Ldhj;ILqnb;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcgn;->b:I

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v6

    and-long/2addr v3, v9

    const-wide/16 v19, 0xf

    move/from16 p2, v8

    move-wide/from16 v21, v9

    and-long v8, v15, v19

    long-to-int v8, v8

    const/4 v9, 0x7

    const/4 v10, -0x1

    if-gt v8, v9, :cond_2

    iget v9, v1, Ldhj;->g:I

    add-int/2addr v9, v10

    if-ne v8, v9, :cond_a

    goto :goto_1

    :cond_2
    const/16 v9, 0xa

    if-gt v8, v9, :cond_a

    iget v8, v1, Ldhj;->g:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    :goto_1
    const-wide/16 v8, 0x7

    and-long v8, v17, v8

    long-to-int v8, v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget v9, v1, Ldhj;->i:I

    if-ne v8, v9, :cond_a

    :goto_2
    cmp-long v3, v3, v21

    if-eqz v3, :cond_a

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lsk;->w(Lcgn;Ldhj;ZLqnb;)Z

    move-result v3

    if-eqz v3, :cond_a

    and-long v3, v11, v19

    long-to-int v3, v3

    invoke-static {v0, v3}, Lsk;->l(Lcgn;I)I

    move-result v3

    if-eq v3, v10, :cond_a

    iget v4, v1, Ldhj;->b:I

    if-gt v3, v4, :cond_a

    and-long v3, v13, v19

    iget v5, v1, Ldhj;->e:I

    long-to-int v3, v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0xb

    if-gt v3, v4, :cond_5

    iget v1, v1, Ldhj;->f:I

    if-eq v3, v1, :cond_8

    goto :goto_5

    :cond_5
    if-ne v3, v7, :cond_6

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_6
    const/16 v1, 0xe

    if-gt v3, v1, :cond_a

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v4

    if-ne v3, v1, :cond_7

    mul-int/lit8 v4, v4, 0xa

    :cond_7
    if-ne v4, v5, :cond_a

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    iget v3, v0, Lcgn;->b:I

    iget-object v0, v0, Lcgn;->a:[B

    add-int/2addr v3, v10

    sget v4, Lcgs;->a:I

    move/from16 v4, p2

    :goto_4
    if-ge v2, v3, :cond_9

    sget-object v5, Lcgs;->h:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-ne v1, v4, :cond_a

    return v6

    :cond_a
    :goto_5
    return p2
.end method

.method public static y([BI)Laptb;
    .locals 6

    new-instance v0, Lcgn;

    invoke-direct {v0, p0}, Lcgn;-><init>([B)V

    const/4 p0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result p0

    invoke-virtual {v0, v1}, Lcgn;->L(I)V

    const v3, 0x70726f6a

    if-ne p0, v3, :cond_3

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcgn;->M(I)V

    iget p0, v0, Lcgn;->b:I

    iget v3, v0, Lcgn;->c:I

    :goto_0
    if-ge p0, v3, :cond_4

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v4

    add-int/2addr v4, p0

    if-le v4, p0, :cond_4

    if-le v4, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcgn;->f()I

    move-result p0

    const v5, 0x79746d70

    if-eq p0, v5, :cond_2

    const v5, 0x6d736870

    if-ne p0, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lcgn;->L(I)V

    move p0, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lcgn;->K(I)V

    invoke-static {v0}, Lsk;->C(Lcgn;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lsk;->C(Lcgn;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    :goto_4
    return-object v2

    :cond_6
    new-instance v0, Laptb;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakg;

    invoke-direct {v0, v1, p0, p1}, Laptb;-><init>(Lakg;Lakg;I)V

    return-object v0

    :cond_7
    new-instance v0, Laptb;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakg;

    invoke-direct {v0, p0, p0, p1}, Laptb;-><init>(Lakg;Lakg;I)V

    return-object v0
.end method

.method public static z(Lcgn;)Lkoq;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->m()I

    move-result v0

    iget v1, p0, Lcgn;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    :cond_0
    aput-wide v8, v5, v7

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcgn;->M(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    iget v0, p0, Lcgn;->b:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    new-instance p0, Lkoq;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v6, v0}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object p0
.end method


# virtual methods
.method public final f(Laqj;Lbhai;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Labv;

    if-eqz v0, :cond_0

    check-cast p1, Labv;

    invoke-interface {p1, p2}, Labv;->C(Lbhai;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lavo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lavo;

    invoke-interface {v0}, Lavo;->g()Lavo;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lavo;->g()Lavo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsk;->f(Laqj;Lbhai;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
