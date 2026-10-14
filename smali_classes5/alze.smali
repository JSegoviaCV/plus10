.class public final Lalze;
.super Ljava/lang/Object;

# interfaces
.implements Lalzf;


# instance fields
.field public a:Lafpz;

.field private final b:[B

.field private c:Laqme;

.field private final d:Ljava/lang/String;

.field private e:Lamlw;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalze;->b:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lalze;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalze;->b:[B

    iput-object p2, p0, Lalze;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lafpz;)V
    .locals 0

    iput-object p1, p0, Lalze;->a:Lafpz;

    return-void
.end method

.method public final a(Lamlw;)V
    .locals 0

    iput-object p1, p0, Lalze;->e:Lamlw;

    return-void
.end method

.method public final b()Lafpz;
    .locals 1

    iget-object v0, p0, Lalze;->a:Lafpz;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Lalzd;
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lalze;->b:[B

    const-string v2, "SuggestResponseNull"

    const-string v3, "ProtoResponse"

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    array-length v5, v0

    if-eqz v5, :cond_30

    :try_start_0
    sget-object v5, Laqme;->a:Laqme;

    invoke-static {v5, v0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v0

    check-cast v0, Laqme;

    iput-object v0, v1, Lalze;->c:Laqme;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, v1, Lalze;->e:Lamlw;

    invoke-static {v0, v2, v3}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response, protoResponse is null"

    invoke-static {v0}, Lalvb;->j(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lalze;->c:Laqme;

    iget v3, v2, Laqme;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget-object v2, v2, Laqme;->d:Laqmf;

    if-nez v2, :cond_1

    sget-object v2, Laqmf;->a:Laqmf;

    :cond_1
    iget-boolean v3, v2, Laqmf;->d:Z

    iget v8, v2, Laqmf;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    iget-object v8, v2, Laqmf;->e:Laqmc;

    if-nez v8, :cond_2

    sget-object v8, Laqmc;->a:Laqmc;

    :cond_2
    iget-object v8, v8, Laqmc;->b:Larau;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v4

    :goto_0
    iget v9, v2, Laqmf;->c:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v2, Laqmf;->f:Laqml;

    if-nez v9, :cond_4

    sget-object v9, Laqml;->a:Laqml;

    :cond_4
    iget v9, v9, Laqml;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_6

    iget-object v2, v2, Laqmf;->f:Laqml;

    if-nez v2, :cond_5

    sget-object v2, Laqml;->a:Laqml;

    :cond_5
    iget-object v2, v2, Laqml;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    move-object v8, v2

    const/4 v3, 0x0

    :goto_1
    iget-object v9, v1, Lalze;->c:Laqme;

    iget-object v9, v9, Laqme;->c:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v11, 0x2000000

    const/4 v12, -0x1

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqmd;

    iget v13, v10, Laqmd;->b:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    iget-object v10, v10, Laqmd;->h:Laqmh;

    if-nez v10, :cond_9

    sget-object v10, Laqmh;->a:Laqmh;

    :cond_9
    iget v10, v10, Laqmh;->d:I

    invoke-static {v10}, La;->cw(I)I

    move-result v10

    if-nez v10, :cond_a

    move v10, v6

    :cond_a
    add-int/2addr v10, v12

    if-eq v10, v5, :cond_b

    const/4 v13, 0x3

    if-ne v10, v13, :cond_8

    :cond_b
    move/from16 v26, v10

    goto :goto_2

    :cond_c
    move/from16 v26, v6

    :goto_2
    iget-object v5, v1, Lalze;->c:Laqme;

    iget-object v5, v5, Laqme;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqmd;

    iget-object v13, v10, Laqmd;->c:Ljava/lang/String;

    const/16 v14, 0x3f

    invoke-static {v13, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v13, v10, Laqmd;->d:I

    invoke-static {v13}, Laqlh;->L(I)I

    move-result v13

    if-nez v13, :cond_d

    move v13, v6

    :cond_d
    iget-object v14, v10, Laqmd;->e:Laqzu;

    invoke-interface {v14}, Laqzu;->size()I

    move-result v14

    if-lez v14, :cond_10

    iget-object v14, v10, Laqmd;->e:Laqzu;

    invoke-interface {v14}, Laqzu;->size()I

    move-result v14

    move-object/from16 v39, v4

    new-array v4, v14, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_f

    iget-object v7, v10, Laqmd;->e:Laqzu;

    invoke-interface {v7, v6}, Laqzu;->d(I)I

    move-result v7

    invoke-static {v7}, Larig;->a(I)I

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    :cond_e
    add-int/2addr v7, v12

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    move-object/from16 v18, v4

    goto :goto_5

    :cond_10
    move-object/from16 v39, v4

    move-object/from16 v18, v39

    :goto_5
    iget v4, v10, Laqmd;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_14

    iget-object v4, v10, Laqmd;->f:Laqlx;

    if-nez v4, :cond_11

    sget-object v4, Laqlx;->a:Laqlx;

    :cond_11
    iget-object v6, v4, Laqlx;->e:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget v7, v4, Laqlx;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object/from16 v14, v39

    const/4 v7, 0x0

    :goto_6
    move/from16 v40, v11

    iget v11, v4, Laqlx;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_13

    iget v4, v4, Laqlx;->d:I

    move/from16 v22, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v14

    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v12

    move-object/from16 v21, v14

    goto :goto_7

    :cond_14
    move/from16 v40, v11

    move/from16 v22, v12

    move-object/from16 v19, v39

    move-object/from16 v21, v19

    const/16 v20, 0x0

    :goto_7
    iget v4, v10, Laqmd;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_16

    iget-object v4, v10, Laqmd;->g:Laqlv;

    if-nez v4, :cond_15

    sget-object v4, Laqlv;->a:Laqlv;

    :cond_15
    iget-object v4, v4, Laqlv;->b:Ljava/lang/String;

    move-object/from16 v23, v4

    goto :goto_8

    :cond_16
    move-object/from16 v23, v39

    :goto_8
    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    sget-object v32, Laoqh;->a:Laoqh;

    iget v6, v10, Laqmd;->b:I

    and-int v6, v6, v40

    if-eqz v6, :cond_2c

    iget-object v6, v10, Laqmd;->h:Laqmh;

    if-nez v6, :cond_17

    sget-object v6, Laqmh;->a:Laqmh;

    :cond_17
    iget-object v7, v6, Laqmh;->c:Larad;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqmi;

    new-instance v11, Lbhvs;

    iget-object v14, v10, Laqmi;->b:Ljava/lang/String;

    move/from16 v41, v12

    iget v12, v10, Laqmi;->c:I

    iget v10, v10, Laqmi;->d:I

    invoke-direct {v11, v14, v12, v10}, Lbhvs;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v41

    goto :goto_9

    :cond_18
    move/from16 v41, v12

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_19
    move/from16 v41, v12

    :goto_a
    iget v7, v6, Laqmh;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1a

    iget-object v7, v6, Laqmh;->h:Ljava/lang/String;

    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v7

    goto :goto_b

    :cond_1a
    move-object/from16 v7, v32

    :goto_b
    iget v10, v6, Laqmh;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_1b

    iget-object v10, v6, Laqmh;->j:Ljava/lang/String;

    invoke-static {v10}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v10

    goto :goto_c

    :cond_1b
    move-object/from16 v10, v32

    :goto_c
    iget v11, v6, Laqmh;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_1c

    iget-object v11, v6, Laqmh;->k:Ljava/lang/String;

    invoke-static {v11}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v11

    goto :goto_d

    :cond_1c
    move-object/from16 v11, v32

    :goto_d
    iget v12, v6, Laqmh;->b:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1d

    iget-object v12, v6, Laqmh;->l:Ljava/lang/String;

    invoke-static {v12}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v12

    goto :goto_e

    :cond_1d
    move-object/from16 v12, v32

    :goto_e
    iget v14, v6, Laqmh;->b:I

    and-int/lit16 v14, v14, 0x1000

    if-eqz v14, :cond_1e

    iget-object v14, v6, Laqmh;->n:Ljava/lang/String;

    invoke-static {v14}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v14

    goto :goto_f

    :cond_1e
    move-object/from16 v14, v32

    :goto_f
    move-object/from16 v16, v4

    iget v4, v6, Laqmh;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1f

    iget-object v4, v6, Laqmh;->m:Ljava/lang/String;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v32

    :goto_10
    iget v4, v6, Laqmh;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_20

    iget-object v4, v6, Laqmh;->o:Ljava/lang/String;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_11

    :cond_20
    move-object/from16 v25, v32

    :goto_11
    iget v4, v6, Laqmh;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_21

    iget-object v4, v6, Laqmh;->p:Ljava/lang/String;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_12

    :cond_21
    move-object/from16 v35, v32

    :goto_12
    iget-boolean v4, v6, Laqmh;->i:Z

    move/from16 v36, v4

    iget v4, v6, Laqmh;->b:I

    move-object/from16 v42, v5

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    move/from16 v37, v5

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    and-int/lit8 v27, v4, 0x2

    if-eqz v27, :cond_24

    and-int/lit8 v28, v4, 0x4

    if-eqz v28, :cond_2d

    :cond_24
    if-eqz v27, :cond_25

    goto :goto_15

    :cond_25
    and-int/lit8 v28, v4, 0x4

    if-eqz v28, :cond_26

    goto/16 :goto_19

    :cond_26
    :goto_15
    if-eqz v27, :cond_2b

    and-int/lit8 v27, v4, 0x4

    if-eqz v27, :cond_2b

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_29

    iget-object v4, v6, Laqmh;->f:Laqmj;

    if-nez v4, :cond_27

    sget-object v4, Laqmj;->a:Laqmj;

    :cond_27
    move/from16 v38, v5

    iget-object v5, v6, Laqmh;->g:Laqmk;

    if-nez v5, :cond_28

    sget-object v5, Laqmk;->a:Laqmk;

    :cond_28
    new-instance v27, Lalzh;

    iget-object v6, v6, Laqmh;->e:Ljava/lang/String;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v28

    iget-object v6, v4, Laqmj;->b:Ljava/lang/String;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v29

    iget-object v6, v4, Laqmj;->c:Ljava/lang/String;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v30

    iget v4, v4, Laqmj;->d:F

    iget-object v6, v5, Laqmk;->b:Ljava/lang/String;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v32

    iget-object v6, v5, Laqmk;->c:Ljava/lang/String;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v33

    iget-object v5, v5, Laqmk;->d:Ljava/lang/String;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v34

    move/from16 v31, v4

    invoke-direct/range {v27 .. v34}, Lalzh;-><init>(Laoru;Laoru;Laoru;FLaoru;Laoru;Laoru;)V

    invoke-static/range {v27 .. v27}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_16

    :cond_29
    move/from16 v38, v5

    iget-object v4, v6, Laqmh;->f:Laqmj;

    if-nez v4, :cond_2a

    sget-object v4, Laqmj;->a:Laqmj;

    :cond_2a
    new-instance v27, Lalzh;

    iget-object v5, v6, Laqmh;->e:Ljava/lang/String;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v28

    iget-object v5, v4, Laqmj;->b:Ljava/lang/String;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v29

    iget-object v5, v4, Laqmj;->c:Ljava/lang/String;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v30

    iget v4, v4, Laqmj;->d:F

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move/from16 v31, v4

    invoke-direct/range {v27 .. v34}, Lalzh;-><init>(Laoru;Laoru;Laoru;FLaoru;Laoru;Laoru;)V

    invoke-static/range {v27 .. v27}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    :goto_16
    move-object/from16 v32, v4

    goto :goto_17

    :cond_2b
    move/from16 v38, v5

    :goto_17
    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v27, v32

    move/from16 v30, v36

    move/from16 v31, v37

    move/from16 v32, v38

    move-object/from16 v36, v17

    move-object/from16 v37, v25

    move-object/from16 v38, v35

    move-object/from16 v35, v14

    move-object/from16 v25, v16

    goto :goto_18

    :cond_2c
    move-object/from16 v42, v5

    move/from16 v41, v12

    move-object/from16 v25, v4

    move-object/from16 v27, v32

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v33, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_18
    add-int/lit8 v16, v13, -0x1

    new-instance v14, Lalzi;

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v38}, Lalzi;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILaoru;Laoru;Laoru;ZZZLaoru;Laoru;Laoru;Laoru;Laoru;Laoru;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_19
    move-object/from16 v4, v39

    move/from16 v11, v40

    move/from16 v12, v41

    move-object/from16 v5, v42

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_2e
    if-eqz v9, :cond_2f

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2f
    iget-object v4, v1, Lalze;->d:Ljava/lang/String;

    new-instance v5, Lalzd;

    invoke-direct {v5, v0, v2, v3, v4}, Lalzd;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object/from16 v39, v4

    iget-object v2, v1, Lalze;->e:Lamlw;

    const-string v4, "InvalidProtocolBufferException"

    invoke-static {v2, v4, v3}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error while parsing suggest response"

    invoke-static {v2, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v39

    :cond_30
    move-object/from16 v39, v4

    iget-object v0, v1, Lalze;->e:Lamlw;

    invoke-static {v0, v2, v3}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response,responseBytes is null"

    invoke-static {v0}, Lalvb;->j(Ljava/lang/String;)V

    return-object v39
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalze;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lalze;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lalze;->c:Laqme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
