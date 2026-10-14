.class public final Lahmc;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcgs;->a:I

    const-string v0, "ytmp"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahmc;->a:I

    const-string v0, "mshp"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahmc;->b:I

    const-string v0, "raw "

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahmc;->d:I

    const-string v0, "dfl8"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahmc;->e:I

    const-string v0, "mesh"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahmc;->f:I

    const-string v0, "proj"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahmc;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahmc;->g:Ljava/util/List;

    return-void
.end method

.method static b([BII[I)[B
    .locals 5

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const p0, 0x19000

    new-array p1, p0, [B

    const/4 p2, 0x0

    move v1, p2

    :cond_0
    sub-int v2, p0, v1

    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_1

    array-length p0, p1

    add-int v3, p0, p0

    new-array v4, v3, [B

    invoke-static {p1, p2, v4, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v3

    move-object p1, v4

    :cond_1
    if-eqz v2, :cond_0

    aput v1, p3, p2

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static d(Lcgn;II)Lahri;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcgn;->b:I

    new-instance v2, Lahri;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Lahri;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    move/from16 v4, p1

    if-ge v1, v4, :cond_e

    invoke-virtual {v0, v1}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v6

    const-string v7, "Projection mesh decoder error."

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v8

    sget v9, Lahmc;->f:I

    if-ne v8, v9, :cond_c

    const/4 v8, 0x2

    if-ge v5, v8, :cond_b

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v9

    const/16 v10, 0x2710

    if-gt v9, v10, :cond_a

    new-array v10, v9, [F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_0

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0}, Lcgn;->a()F

    move-result v13

    aput v13, v10, v11

    move v11, v12

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcgn;->f()I

    move-result v11

    const/16 v12, 0x7d00

    if-gt v11, v12, :cond_9

    int-to-double v12, v9

    add-double/2addr v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    new-instance v13, Lcgm;

    iget-object v3, v0, Lcgn;->a:[B

    invoke-direct {v13, v3}, Lcgm;-><init>([B)V

    iget v3, v0, Lcgn;->b:I

    move/from16 v16, v8

    const/16 v8, 0x8

    mul-int/2addr v3, v8

    invoke-virtual {v13, v3}, Lcgm;->l(I)V

    mul-int/lit8 v3, v11, 0x5

    new-array v3, v3, [F

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    add-int/lit8 v24, v8, 0x1

    const/16 v25, 0x5

    if-ge v8, v11, :cond_2

    invoke-virtual {v13, v12}, Lcgm;->d(I)I

    move-result v8

    invoke-static {v8}, Lahmc;->c(I)I

    move-result v8

    add-int v8, v18, v8

    invoke-virtual {v13, v12}, Lcgm;->d(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lahmc;->c(I)I

    move-result v18

    add-int v0, v19, v18

    invoke-virtual {v13, v12}, Lcgm;->d(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lahmc;->c(I)I

    move-result v18

    move/from16 v19, v1

    add-int v1, v20, v18

    invoke-virtual {v13, v12}, Lcgm;->d(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lahmc;->c(I)I

    move-result v18

    move-object/from16 v20, v3

    add-int v3, v21, v18

    invoke-virtual {v13, v12}, Lcgm;->d(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lahmc;->c(I)I

    move-result v18

    add-int v4, v22, v18

    move/from16 v18, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v21, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, v9, :cond_1

    if-ge v4, v9, :cond_1

    add-int/lit8 v0, v23, 0x1

    aget v5, v10, v8

    aput v5, v20, v23

    add-int/lit8 v5, v23, 0x2

    aget v22, v10, v21

    aput v22, v20, v0

    add-int/lit8 v0, v23, 0x3

    aget v22, v10, v1

    aput v22, v20, v5

    add-int/lit8 v5, v23, 0x4

    aget v22, v10, v3

    aput v22, v20, v0

    add-int/lit8 v23, v23, 0x5

    aget v0, v10, v4

    aput v0, v20, v5

    move-object/from16 v0, v20

    move/from16 v20, v1

    move/from16 v1, v19

    move/from16 v19, v21

    move/from16 v21, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move/from16 v22, v4

    move/from16 v5, v18

    move/from16 v4, p1

    move/from16 v18, v8

    move/from16 v8, v24

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v18, v5

    invoke-virtual {v13}, Lcgm;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    invoke-virtual {v13, v0}, Lcgm;->l(I)V

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, Lcgm;->d(I)I

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcgm;->d(I)I

    invoke-virtual {v13, v1}, Lcgm;->d(I)I

    move-result v1

    invoke-virtual {v13, v0}, Lcgm;->d(I)I

    move-result v0

    const v3, 0x1f400

    if-gt v0, v3, :cond_8

    int-to-double v3, v11

    add-double/2addr v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v4, v0, 0x3

    add-int v5, v0, v0

    new-array v4, v4, [F

    new-array v5, v5, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x4

    const/4 v12, 0x1

    if-ge v8, v0, :cond_4

    invoke-virtual {v13, v3}, Lcgm;->d(I)I

    move-result v14

    invoke-static {v14}, Lahmc;->c(I)I

    move-result v14

    add-int/2addr v9, v14

    if-ge v9, v11, :cond_3

    mul-int/lit8 v14, v8, 0x3

    mul-int/lit8 v15, v9, 0x5

    aget v17, v20, v15

    aput v17, v4, v14

    add-int/lit8 v17, v14, 0x1

    add-int/lit8 v21, v15, 0x1

    aget v21, v20, v21

    aput v21, v4, v17

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v17, v15, 0x2

    aget v17, v20, v17

    aput v17, v4, v14

    add-int v14, v8, v8

    add-int/lit8 v17, v15, 0x3

    aget v17, v20, v17

    aput v17, v5, v14

    add-int/2addr v14, v12

    add-int/2addr v15, v10

    aget v10, v20, v15

    aput v10, v5, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v1, v12, :cond_6

    move/from16 v0, v16

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v25, 0x6

    :cond_6
    move/from16 v10, v25

    :goto_4
    new-instance v0, Laklz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laklz;-><init>([C[B)V

    new-instance v1, Lvpy;

    invoke-direct {v1, v4, v5, v10}, Lvpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v18, :cond_7

    iput-object v0, v2, Lahri;->c:Laklz;

    goto :goto_5

    :cond_7
    iput-object v0, v2, Lahri;->d:Laklz;

    :goto_5
    add-int/lit8 v5, v18, 0x1

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v19, v1

    move/from16 v18, v5

    :goto_6
    add-int v1, v19, v6

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method


# virtual methods
.method public final a(Lcgn;I)Lahri;
    .locals 7

    invoke-virtual {p1}, Lcgn;->k()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcgn;->M(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcgn;->f()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lahmc;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahri;

    iget v5, v5, Lahri;->a:I

    if-ne v5, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahri;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lcgn;->f()I

    move-result v5

    sget v6, Lahmc;->d:I

    if-ne v5, v6, :cond_4

    invoke-static {p1, p2, v0}, Lahmc;->d(Lcgn;II)Lahri;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget v6, Lahmc;->e:I

    if-ne v5, v6, :cond_5

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-object v5, p1, Lcgn;->a:[B

    iget p1, p1, Lcgn;->b:I

    sub-int/2addr p2, p1

    invoke-static {v5, p1, p2, v3}, Lahmc;->b([BII[I)[B

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcgn;

    aget v2, v3, v2

    invoke-direct {p2, p1, v2}, Lcgn;-><init>([BI)V

    invoke-static {p2, v2, v0}, Lahmc;->d(Lcgn;II)Lahri;

    move-result-object v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, v3, Lahri;->c:Laklz;

    if-eqz p1, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    :goto_3
    return-object v1
.end method
