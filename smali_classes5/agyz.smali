.class public final Lagyz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lj$/util/Optional;

.field public final f:Layft;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:J

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Lbbfv;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lbbll;

.field public u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Layft;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbbfv;Lbbll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagyz;->m:I

    iput v0, p0, Lagyz;->n:I

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lagyz;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lagyz;->j:J

    iput-object p4, p0, Lagyz;->k:Lj$/util/Optional;

    iput-object p5, p0, Lagyz;->a:Landroid/net/Uri;

    iput-object p6, p0, Lagyz;->f:Layft;

    iput-boolean p7, p0, Lagyz;->q:Z

    iput-object p8, p0, Lagyz;->e:Lj$/util/Optional;

    iput-object p9, p0, Lagyz;->l:Lj$/util/Optional;

    iput-object p10, p0, Lagyz;->r:Ljava/lang/String;

    iput-object p11, p0, Lagyz;->s:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lagyz;->u:I

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {p1, p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    iput-object p1, p0, Lagyz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p12, p0, Lagyz;->o:Ljava/lang/Integer;

    iput-object p13, p0, Lagyz;->p:Lbbfv;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagyz;->t:Lbbll;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lowt;->b:Lowt;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagyz;->c:Ljava/util/Map;

    const-string p2, "Content-Type"

    const-string p3, "application/x-protobuf"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ladjh;Lj$/util/Optional;Ljava/lang/String;JLahqn;[BLjava/lang/Integer;Lbbfv;Lbbll;)Lagyz;
    .locals 24

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_38

    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxxr;

    iget-object v7, v7, Laxxr;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    new-instance v11, Lagyy;

    invoke-direct {v11}, Lagyy;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ladjh;->b()Laupk;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_5

    iget-object v12, v11, Laupk;->j:Laxdz;

    if-nez v12, :cond_2

    sget-object v12, Laxdz;->a:Laxdz;

    :cond_2
    iget-object v12, v12, Laxdz;->c:Laxxn;

    if-nez v12, :cond_3

    sget-object v12, Laxxn;->a:Laxxn;

    :cond_3
    iget-boolean v12, v12, Laxxn;->q:Z

    if-eqz v12, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    move-object v12, v11

    goto :goto_3

    :cond_5
    move-object v12, v8

    move v13, v10

    :goto_3
    if-eqz v12, :cond_8

    iget-object v12, v12, Laupk;->j:Laxdz;

    if-nez v12, :cond_6

    sget-object v12, Laxdz;->a:Laxdz;

    :cond_6
    iget-object v12, v12, Laxdz;->c:Laxxn;

    if-nez v12, :cond_7

    sget-object v12, Laxxn;->a:Laxxn;

    :cond_7
    iget-boolean v12, v12, Laxxn;->r:Z

    if-eqz v12, :cond_8

    move v12, v9

    goto :goto_4

    :cond_8
    move v12, v10

    :goto_4
    if-nez v13, :cond_b

    if-nez v7, :cond_a

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    return-object v8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lagyy;

    check-cast v7, Laxxr;

    invoke-direct {v8, v7}, Lagyy;-><init>(Laxxr;)V

    iput-object v0, v8, Lagyy;->a:Ljava/lang/String;

    iput-wide v1, v8, Lagyy;->b:J

    if-eqz v11, :cond_d

    invoke-virtual {v8, v11}, Lagyy;->b(Laupk;)V

    goto :goto_7

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    new-instance v7, Lagyy;

    invoke-direct {v7}, Lagyy;-><init>()V

    goto :goto_6

    :cond_c
    new-instance v7, Lagyy;

    invoke-direct {v7, v11}, Lagyy;-><init>(Laupk;)V

    :goto_6
    move-object v8, v7

    iput-object v0, v8, Lagyy;->a:Ljava/lang/String;

    iput-wide v1, v8, Lagyy;->b:J

    :cond_d
    :goto_7
    if-eqz p5, :cond_e

    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Lagyy;->e:Lj$/util/Optional;

    :cond_e
    if-eqz v6, :cond_f

    iput-object v6, v8, Lagyy;->k:Lbbll;

    :cond_f
    if-eqz v3, :cond_10

    array-length v0, v3

    if-lez v0, :cond_10

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Lagyy;->f:Lj$/util/Optional;

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iput-object v4, v8, Lagyy;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_12

    iput-object v5, v8, Lagyy;->j:Lbbfv;

    :cond_12
    :goto_8
    iget-object v0, v8, Lagyy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lagyy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lagyy;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lagyy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupk;

    iget-object v1, v0, Laupk;->j:Laxdz;

    if-nez v1, :cond_13

    sget-object v1, Laxdz;->a:Laxdz;

    :cond_13
    iget-object v1, v1, Laxdz;->c:Laxxn;

    if-nez v1, :cond_14

    sget-object v1, Laxxn;->a:Laxxn;

    :cond_14
    iget v1, v1, Laxxn;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    move v9, v10

    :goto_9
    invoke-static {v9}, La;->cg(Z)V

    sget-object v1, Layft;->a:Layft;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Laupk;->j:Laxdz;

    if-nez v2, :cond_16

    sget-object v2, Laxdz;->a:Laxdz;

    :cond_16
    iget-object v2, v2, Laxdz;->c:Laxxn;

    if-nez v2, :cond_17

    sget-object v2, Laxxn;->a:Laxxn;

    :cond_17
    iget-object v2, v2, Laxxn;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    iget-object v2, v0, Laupk;->j:Laxdz;

    if-nez v2, :cond_18

    sget-object v2, Laxdz;->a:Laxdz;

    :cond_18
    iget-object v2, v2, Laxdz;->g:Larus;

    if-nez v2, :cond_19

    sget-object v2, Larus;->a:Larus;

    :cond_19
    iget v2, v2, Larus;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Laupk;->j:Laxdz;

    if-nez v2, :cond_1a

    sget-object v2, Laxdz;->a:Laxdz;

    :cond_1a
    iget-object v2, v2, Laxdz;->g:Larus;

    if-nez v2, :cond_1b

    sget-object v2, Larus;->a:Larus;

    :cond_1b
    iget-object v2, v2, Larus;->v:Laubg;

    if-nez v2, :cond_1c

    sget-object v2, Laubg;->b:Laubg;

    :cond_1c
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layft;->e:Laubg;

    iget v2, v3, Layft;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Layft;->b:I

    :cond_1d
    iget-object v2, v0, Laupk;->j:Laxdz;

    if-nez v2, :cond_1e

    sget-object v3, Laxdz;->a:Laxdz;

    goto :goto_a

    :cond_1e
    move-object v3, v2

    :goto_a
    iget-object v3, v3, Laxdz;->g:Larus;

    if-nez v3, :cond_1f

    sget-object v3, Larus;->a:Larus;

    :cond_1f
    iget v3, v3, Larus;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_23

    if-nez v2, :cond_20

    sget-object v2, Laxdz;->a:Laxdz;

    :cond_20
    iget-object v2, v2, Laxdz;->g:Larus;

    if-nez v2, :cond_21

    sget-object v2, Larus;->a:Larus;

    :cond_21
    iget-object v2, v2, Larus;->w:Lazwz;

    if-nez v2, :cond_22

    sget-object v2, Lazwz;->a:Lazwz;

    :cond_22
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layft;->z:Lazwz;

    iget v2, v3, Layft;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Layft;->c:I

    :cond_23
    iget-object v2, v0, Laupk;->j:Laxdz;

    if-nez v2, :cond_24

    sget-object v2, Laxdz;->a:Laxdz;

    :cond_24
    iget-object v2, v2, Laxdz;->c:Laxxn;

    if-nez v2, :cond_25

    sget-object v2, Laxxn;->a:Laxxn;

    :cond_25
    iget-object v2, v2, Laxxn;->g:Laxxl;

    if-nez v2, :cond_26

    sget-object v2, Laxxl;->a:Laxxl;

    :cond_26
    iget v2, v2, Laxxl;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_27

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_27
    iget-object v0, v0, Laxdz;->c:Laxxn;

    if-nez v0, :cond_28

    sget-object v0, Laxxn;->a:Laxxn;

    :cond_28
    iget-object v0, v0, Laxxn;->g:Laxxl;

    if-nez v0, :cond_29

    sget-object v0, Laxxl;->a:Laxxl;

    :cond_29
    iget-object v0, v0, Laxxl;->p:Latjv;

    if-nez v0, :cond_2a

    sget-object v0, Latjv;->b:Latjv;

    :cond_2a
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Layft;->x:Latjv;

    iget v0, v2, Layft;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Layft;->c:I

    :cond_2b
    invoke-virtual {v8}, Lagyy;->a()V

    new-instance v9, Lagyz;

    iget-object v10, v8, Lagyy;->a:Ljava/lang/String;

    iget-wide v11, v8, Lagyy;->b:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Layft;

    iget-object v0, v8, Lagyy;->e:Lj$/util/Optional;

    iget-object v1, v8, Lagyy;->f:Lj$/util/Optional;

    iget-object v2, v8, Lagyy;->g:Ljava/lang/String;

    iget-object v3, v8, Lagyy;->h:Ljava/lang/String;

    iget-object v4, v8, Lagyy;->i:Ljava/lang/Integer;

    iget-object v5, v8, Lagyy;->j:Lbbfv;

    iget-object v6, v8, Lagyy;->k:Lbbll;

    const/16 v16, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v23}, Lagyz;-><init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Layft;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbbfv;Lbbll;)V

    return-object v9

    :cond_2c
    iget-object v0, v8, Lagyy;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, v8, Lagyy;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxr;

    iget v1, v0, Laxxr;->b:I

    and-int/2addr v1, v9

    if-eq v9, v1, :cond_2d

    move v9, v10

    :cond_2d
    invoke-static {v9}, La;->cg(Z)V

    sget-object v1, Layft;->a:Layft;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, v0, Laxxr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_30

    iget-object v2, v0, Laxxr;->d:Laxxp;

    if-nez v2, :cond_2e

    sget-object v2, Laxxp;->a:Laxxp;

    :cond_2e
    iget-object v2, v2, Laxxp;->b:Laubg;

    if-nez v2, :cond_2f

    sget-object v2, Laubg;->b:Laubg;

    :cond_2f
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layft;->e:Laubg;

    iget v2, v3, Layft;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Layft;->b:I

    :cond_30
    iget v2, v0, Laxxr;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_33

    iget-object v2, v0, Laxxr;->e:Laxxs;

    if-nez v2, :cond_31

    sget-object v2, Laxxs;->a:Laxxs;

    :cond_31
    iget-object v2, v2, Laxxs;->b:Lazwz;

    if-nez v2, :cond_32

    sget-object v2, Lazwz;->a:Lazwz;

    :cond_32
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layft;->z:Lazwz;

    iget v2, v3, Layft;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Layft;->c:I

    :cond_33
    iget v2, v0, Laxxr;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_35

    iget-object v2, v0, Laxxr;->f:Latjv;

    if-nez v2, :cond_34

    sget-object v2, Latjv;->b:Latjv;

    :cond_34
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layft;->x:Latjv;

    iget v2, v3, Layft;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Layft;->c:I

    :cond_35
    invoke-virtual {v8}, Lagyy;->a()V

    new-instance v9, Lagyz;

    iget-object v10, v8, Lagyy;->a:Ljava/lang/String;

    iget-wide v11, v8, Lagyy;->b:J

    iget-object v2, v0, Laxxr;->g:Laxxo;

    if-nez v2, :cond_36

    sget-object v2, Laxxo;->a:Laxxo;

    :cond_36
    iget-object v2, v2, Laxxo;->c:Laqyh;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    iget-object v2, v0, Laxxr;->g:Laxxo;

    if-nez v2, :cond_37

    sget-object v2, Laxxo;->a:Laxxo;

    :cond_37
    iget-boolean v2, v2, Laxxo;->b:Z

    iget-object v0, v0, Laxxr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Layft;

    iget-object v0, v8, Lagyy;->e:Lj$/util/Optional;

    iget-object v1, v8, Lagyy;->f:Lj$/util/Optional;

    iget-object v2, v8, Lagyy;->g:Ljava/lang/String;

    iget-object v3, v8, Lagyy;->h:Ljava/lang/String;

    iget-object v4, v8, Lagyy;->i:Ljava/lang/Integer;

    iget-object v5, v8, Lagyy;->j:Lbbfv;

    iget-object v6, v8, Lagyy;->k:Lbbll;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v23}, Lagyz;-><init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Layft;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbbfv;Lbbll;)V

    return-object v9

    :cond_38
    return-object v8
.end method


# virtual methods
.method public final a()Lowt;
    .locals 1

    iget-object v0, p0, Lagyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lagyz;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lagyz;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lagyz;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
