.class final Lrva;
.super Lfxs;


# instance fields
.field a:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lswn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lsxg;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lsjl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Ljava/util/Map;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Ltbw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExpandableTextComponent"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;Lcf;Lcf;)Lfuz;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "ExpandableTextComponent"

    const p2, 0x7bc86c8e

    const-class v1, Lrva;

    invoke-static {v1, p1, p0, p2, v0}, Lrva;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object p0

    return-object p0
.end method

.method private static final aF(Lftj;)Lruz;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lruz;

    return-object p0
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p1, Lfuz;->c:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const v1, 0x7bc86c8e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lfsw;

    iget-object p2, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object v0, p1, v3

    check-cast v0, Lftj;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcf;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Lcf;

    check-cast p2, Lrva;

    invoke-static {v0}, Lrva;->aF(Lftj;)Lruz;

    move-result-object v4

    iget-object v5, p2, Lrva;->a:Lsvw;

    iget-object p2, p2, Lrva;->b:Lswl;

    iget-object v4, v4, Lruz;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v0, Lftj;->c:Lftf;

    if-eqz v6, :cond_1

    new-instance v6, Lbekk;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v6, v3, v7}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string v3, "updateState:ExpandableTextComponent.updateExpand"

    invoke-virtual {v0, v6, v3}, Lftj;->q(Lbekk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lswl;->x:Lsxz;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v3

    iput-object v0, v3, Lsvr;->h:Lsxz;

    iget-object p2, p2, Lswl;->t:Lsxi;

    if-eqz p2, :cond_2

    iput-object p2, v3, Lsvr;->f:Lsxr;

    :cond_2
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-virtual {v3}, Lsvr;->a()Lsvt;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-virtual {v3}, Lsvr;->a()Lsvt;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v2
.end method

.method public final G(Lftj;)V
    .locals 1

    invoke-static {p1}, Lrva;->aF(Lftj;)Lruz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lruz;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Lruz;

    check-cast p2, Lruz;

    iget-object p1, p1, Lruz;->a:Ljava/lang/Boolean;

    iput-object p1, p2, Lruz;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aD(Lftj;II)Lftf;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-static {v0}, Lrva;->aF(Lftj;)Lruz;

    move-result-object v3

    iget-object v4, v1, Lrva;->s:Lcf;

    iget-object v5, v1, Lrva;->r:Lcf;

    iget-object v6, v1, Lrva;->e:Lsjl;

    iget-object v7, v1, Lrva;->a:Lsvw;

    iget-object v8, v1, Lrva;->q:Ltbw;

    iget-object v9, v1, Lrva;->b:Lswl;

    iget-object v10, v1, Lrva;->f:Lsyd;

    iget-object v11, v1, Lrva;->c:Lswn;

    iget-object v12, v1, Lrva;->p:Ljava/util/Map;

    iget-object v13, v1, Lrva;->d:Lsxg;

    iget-object v3, v3, Lruz;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lsaw;->aE(Lftj;)Lsau;

    move-result-object v14

    invoke-virtual {v14, v7}, Lsau;->c(Lsvw;)V

    invoke-virtual {v14, v8}, Lsau;->j(Ltbw;)V

    invoke-virtual {v14, v13}, Lsau;->f(Lsxg;)V

    invoke-virtual {v14, v10}, Lsau;->g(Lsyd;)V

    invoke-virtual {v14, v11}, Lsau;->e(Lswn;)V

    invoke-virtual {v14, v9}, Lsau;->d(Lswl;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {v6, v15}, Lnhk;->U(Lsjl;Z)Lsmq;

    move-result-object v15

    invoke-virtual {v14, v15}, Lsau;->i(Lsmq;)V

    invoke-virtual {v14, v12}, Lsau;->h(Ljava/util/Map;)V

    invoke-virtual {v14}, Lsau;->b()Lsaw;

    move-result-object v14

    invoke-static {v0}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v15

    invoke-virtual {v15, v14}, Lfyz;->c(Lftf;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v1}, Lftc;->N(F)V

    invoke-virtual {v15}, Lfyz;->b()Lfza;

    move-result-object v1

    invoke-static {v0}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfsx;->e(Lftf;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v6}, Lsjl;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Lsjl;->i()Lsfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lsjl;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Lsjl;->j()Lsfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, v16

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsfo;->w()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v1}, Lsfo;->s()Ljava/lang/String;

    move-result-object v16

    :cond_2
    invoke-interface {v6}, Lsjl;->A()I

    move-result v17

    move-object/from16 p3, v3

    add-int/lit8 v3, v17, -0x1

    move-object/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v18, v4

    const/16 v19, 0x1

    if-eq v3, v15, :cond_6

    const/4 v15, 0x3

    if-eq v3, v15, :cond_4

    if-eqz v16, :cond_3

    move/from16 v3, v19

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move/from16 v15, v19

    goto :goto_4

    :cond_4
    if-eqz v16, :cond_5

    move/from16 v3, v19

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v16, :cond_7

    move/from16 v15, v19

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    move/from16 v22, v15

    move v15, v3

    move/from16 v3, v22

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v0}, Lsaw;->aE(Lftj;)Lsau;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsau;->c(Lsvw;)V

    invoke-virtual {v4, v13}, Lsau;->f(Lsxg;)V

    invoke-virtual {v4, v8}, Lsau;->j(Ltbw;)V

    invoke-virtual {v4, v10}, Lsau;->g(Lsyd;)V

    invoke-virtual {v4, v11}, Lsau;->e(Lswn;)V

    invoke-virtual {v4, v9}, Lsau;->d(Lswl;)V

    move/from16 v16, v3

    move/from16 v20, v15

    move/from16 v3, v19

    invoke-static {v6, v3}, Lnhk;->U(Lsjl;Z)Lsmq;

    move-result-object v15

    invoke-virtual {v4, v15}, Lsau;->i(Lsmq;)V

    invoke-virtual {v4, v12}, Lsau;->h(Ljava/util/Map;)V

    invoke-virtual {v4}, Lsau;->b()Lsaw;

    move-result-object v3

    new-instance v4, Lfxr;

    invoke-direct {v4}, Lfxr;-><init>()V

    move-object/from16 v21, v6

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v0, v2, v6, v4}, Lftf;->H(Lftj;IILfxr;)V

    new-instance v3, Lfxr;

    invoke-direct {v3}, Lfxr;-><init>()V

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v14, v0, v2, v6, v3}, Lftf;->H(Lftj;IILfxr;)V

    iget v2, v4, Lfxr;->a:I

    iget v6, v3, Lfxr;->a:I

    if-ne v2, v6, :cond_9

    iget v2, v4, Lfxr;->b:I

    iget v3, v3, Lfxr;->b:I

    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    move-object/from16 v21, v6

    move/from16 v20, v15

    :cond_9
    move/from16 v3, v16

    move/from16 v15, v20

    :goto_5
    if-eqz v3, :cond_11

    invoke-static {v0}, Lsaw;->aE(Lftj;)Lsau;

    move-result-object v2

    invoke-virtual {v2, v7}, Lsau;->c(Lsvw;)V

    invoke-virtual {v2, v13}, Lsau;->f(Lsxg;)V

    invoke-virtual {v2, v8}, Lsau;->j(Ltbw;)V

    invoke-virtual {v2, v10}, Lsau;->g(Lsyd;)V

    invoke-virtual {v2, v11}, Lsau;->e(Lswn;)V

    invoke-virtual {v2, v9}, Lsau;->d(Lswl;)V

    instance-of v3, v1, Lsbu;

    if-eqz v3, :cond_b

    new-instance v6, Laqfz;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Laqfz;-><init>(I)V

    if-nez v1, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v6, v1}, Ltpu;->k(Laqfz;Lsfo;)I

    move-result v1

    move v7, v1

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Laqgb;->E(Laqfz;IJII)I

    move-result v1

    invoke-virtual {v6, v1}, Laqfz;->l(I)V

    invoke-virtual {v6}, Laqfz;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lseq;

    invoke-static {v1}, Laqgb;->L(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object v1

    invoke-direct {v3, v1}, Lseq;-><init>(Laqgb;)V

    goto :goto_7

    :cond_b
    instance-of v3, v1, Lsoa;

    if-eqz v3, :cond_10

    :try_start_0
    sget-object v3, Lbcqk;->a:Lbcqk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lsfo;->e()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v6, Lbcmh;->a:Lbcmh;

    invoke-static {v6, v1, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbcmh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbcqk;->c:Lbcmh;

    iget v1, v4, Lbcqk;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lbcqk;->b:I

    :cond_c
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcqk;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lsss;->F([B)Lsss;

    move-result-object v3
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-virtual {v2, v3}, Lsau;->i(Lsmq;)V

    invoke-virtual {v2, v12}, Lsau;->h(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lftc;->N(F)V

    invoke-interface/range {v21 .. v21}, Lsjl;->v()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v21 .. v21}, Lsjl;->p()Lsiq;

    move-result-object v1

    new-instance v3, Lrvb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lrvb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lqew;->u(Lsiq;Ltcm;)V

    :cond_d
    invoke-interface/range {v21 .. v21}, Lsjl;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v21 .. v21}, Lsjl;->o()Lsiq;

    move-result-object v1

    new-instance v3, Lrvb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lrvb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lqew;->u(Lsiq;Ltcm;)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-static {v0}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfxl;->ag(Lftc;)V

    invoke-interface/range {v21 .. v21}, Lsjl;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v15, :cond_f

    move-object/from16 v3, v18

    invoke-static {v0, v3, v5}, Lrva;->aE(Lftj;Lcf;Lcf;)Lfuz;

    move-result-object v6

    invoke-virtual {v2, v6}, Lftc;->s(Lfuz;)V

    goto :goto_9

    :cond_f
    move-object/from16 v3, v18

    move v4, v15

    :goto_9
    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lfsx;->k(Lftc;)V

    move v15, v4

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, Lsye;

    const-string v2, "Failed to create ExpandableTextComponent"

    invoke-direct {v1, v2, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    new-instance v0, Lsye;

    const-string v1, "Unknown data layer type"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :goto_a
    if-eqz v15, :cond_12

    invoke-static {v0, v3, v5}, Lrva;->aE(Lftj;Lcf;Lcf;)Lfuz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lftc;->s(Lfuz;)V

    :cond_12
    iget-object v0, v2, Lfsx;->a:Lfsy;

    return-object v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lrva;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lruz;

    invoke-direct {v0}, Lruz;-><init>()V

    return-object v0
.end method
