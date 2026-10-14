.class public final Lhzm;
.super Lfxs;


# instance fields
.field a:Ltce;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Ljava/util/concurrent/Executor;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lrja;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Lbcpj;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lj$/util/Optional;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Ljava/util/concurrent/Executor;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lahxa;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Ljava/util/concurrent/Executor;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field w:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:Lbcpn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:Laldr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field z:Laqqa;
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

    const-string v0, "ImageZoom"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lhzl;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lhzl;

    return-object p0
.end method

.method private static final aF(Lftj;)Liau;
    .locals 0

    invoke-static {p0}, Lfxs;->am(Lftj;)Lfxi;

    move-result-object p0

    check-cast p0, Liau;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhzt;

    invoke-direct {v0, p1}, Lhzt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Lsba;

    check-cast p2, Lsba;

    iget-object v0, p2, Lsba;->a:Ljava/lang/Object;

    iput-object v0, p1, Lsba;->a:Ljava/lang/Object;

    iget-object v0, p2, Lsba;->c:Ljava/lang/Object;

    iput-object v0, p1, Lsba;->c:Ljava/lang/Object;

    iget-object v0, p2, Lsba;->d:Ljava/lang/Object;

    iput-object v0, p1, Lsba;->d:Ljava/lang/Object;

    iget-object p2, p2, Lsba;->b:Ljava/lang/Object;

    iput-object p2, p1, Lsba;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final F(Lfxi;Lfxi;)V
    .locals 0

    check-cast p1, Liau;

    check-cast p2, Liau;

    iget-object p2, p2, Liau;->a:Ljava/lang/Object;

    iput-object p2, p1, Liau;->a:Ljava/lang/Object;

    return-void
.end method

.method public final G(Lftj;)V
    .locals 3

    invoke-static {p1}, Lhzm;->aE(Lftj;)Lhzl;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lhzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p1, Lhzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lhzm;->aE(Lftj;)Lhzl;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lhzt;

    iget-object v3, v0, Lhzm;->x:Lbcpn;

    iget-object v4, v0, Lhzm;->y:Laldr;

    iget-object v5, v0, Lhzm;->d:Lsvw;

    iget-object v6, v0, Lhzm;->e:Lswl;

    iget-object v7, v0, Lhzm;->a:Ltce;

    iget-object v8, v0, Lhzm;->u:Lahxa;

    move-object/from16 v9, p3

    check-cast v9, Lsba;

    iget-object v10, v9, Lsba;->d:Ljava/lang/Object;

    iget-object v11, v9, Lsba;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    iget-object v11, v9, Lsba;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    iget-object v9, v9, Lsba;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lhzm;->aF(Lftj;)Liau;

    move-result-object v11

    iget-object v11, v11, Liau;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v0, Lhzm;->p:Lsyd;

    iget-object v14, v0, Lhzm;->s:Lj$/util/Optional;

    iget-object v12, v0, Lhzm;->q:Lbcpj;

    move-object/from16 v17, v7

    iget-object v7, v0, Lhzm;->z:Laqqa;

    move-object v15, v8

    iget-object v8, v0, Lhzm;->c:Lrja;

    move-object/from16 v16, v15

    iget-object v15, v0, Lhzm;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v4

    iget-object v4, v0, Lhzm;->b:Ljava/util/concurrent/Executor;

    move-object/from16 p2, v4

    iget-boolean v4, v0, Lhzm;->f:Z

    move/from16 p3, v4

    iget-boolean v4, v0, Lhzm;->w:Z

    iget-object v0, v1, Lhzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lhzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v19, v4

    iget-object v4, v3, Lbcpn;->d:Lbcpg;

    if-nez v4, :cond_0

    sget-object v4, Lbcpg;->a:Lbcpg;

    :cond_0
    move-object/from16 v20, v7

    move-object/from16 v7, p1

    iget-object v7, v7, Lftj;->a:Landroid/content/Context;

    iput v11, v2, Lhzt;->a:I

    iget-boolean v11, v4, Lbcpg;->e:Z

    iput-boolean v11, v2, Lhzt;->b:Z

    iput-object v5, v2, Lhzt;->k:Lsvw;

    iput-object v6, v2, Lhzt;->j:Lswl;

    iget v11, v3, Lbcpn;->c:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_2

    iget-object v11, v3, Lbcpn;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v11, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    :cond_1
    iput-object v11, v2, Lhzt;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_2
    iget v11, v3, Lbcpn;->c:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_4

    iget-object v11, v3, Lbcpn;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v11, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    :cond_3
    iput-object v11, v2, Lhzt;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_4
    iget-boolean v11, v3, Lbcpn;->h:Z

    iput-boolean v11, v2, Lhzt;->p:Z

    iget v11, v3, Lbcpn;->i:I

    invoke-static {v11}, La;->cv(I)I

    move-result v11

    move-object/from16 v21, v0

    if-nez v11, :cond_5

    const/4 v11, 0x1

    :cond_5
    iput v11, v2, Lhzt;->B:I

    iget-boolean v11, v3, Lbcpn;->o:Z

    iput-boolean v11, v2, Lhzt;->q:Z

    iget v11, v3, Lbcpn;->j:I

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    :cond_6
    iput v11, v2, Lhzt;->C:I

    sget-object v11, Lbcpk;->a:Lbcpk;

    iget-object v0, v3, Lbcpn;->k:Lbcpl;

    if-nez v0, :cond_7

    sget-object v0, Lbcpl;->a:Lbcpl;

    :cond_7
    iget-object v0, v0, Lbcpl;->b:Lbcpk;

    if-nez v0, :cond_8

    move-object v0, v11

    :cond_8
    invoke-virtual {v11, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v22, v0

    xor-int/lit8 v0, v22, 0x1

    iput-boolean v0, v2, Lhzt;->r:Z

    if-nez v22, :cond_d

    move/from16 v22, v0

    iget-object v0, v3, Lbcpn;->k:Lbcpl;

    if-nez v0, :cond_9

    sget-object v23, Lbcpl;->a:Lbcpl;

    move-object/from16 v30, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v30

    goto :goto_0

    :cond_9
    move-object/from16 v23, v0

    :goto_0
    iget-object v0, v0, Lbcpl;->b:Lbcpk;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v11, v0

    :goto_1
    iput-object v11, v2, Lhzt;->t:Lbcpk;

    if-nez v23, :cond_b

    sget-object v0, Lbcpl;->a:Lbcpl;

    goto :goto_2

    :cond_b
    move-object/from16 v0, v23

    :goto_2
    iget-boolean v0, v0, Lbcpl;->c:Z

    iput-boolean v0, v2, Lhzt;->s:Z

    if-nez v23, :cond_c

    sget-object v0, Lbcpl;->a:Lbcpl;

    goto :goto_3

    :cond_c
    move-object/from16 v0, v23

    :goto_3
    iget-boolean v0, v0, Lbcpl;->d:Z

    iput-boolean v0, v2, Lhzt;->u:Z

    goto :goto_4

    :cond_d
    move/from16 v22, v0

    :goto_4
    const/4 v0, 0x0

    if-eqz v10, :cond_1a

    check-cast v10, Lbahw;

    iget-object v10, v10, Lbahw;->c:Ljava/lang/String;

    invoke-static {v10}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v11

    move-object/from16 v23, v5

    new-instance v5, Lalcu;

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8, v7}, Lalcu;-><init>(Ljava/lang/String;II)V

    iput-object v5, v11, Lalco;->d:Lalcu;

    iput v8, v11, Lalco;->g:I

    if-nez v10, :cond_e

    goto/16 :goto_9

    :cond_e
    if-eqz v17, :cond_f

    move v5, v8

    goto :goto_5

    :cond_f
    move v5, v7

    :goto_5
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lhnl;

    const/4 v8, 0x3

    move/from16 v27, v5

    const/4 v5, 0x0

    invoke-direct {v7, v0, v12, v8, v5}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v14, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v27, :cond_19

    if-nez v19, :cond_19

    new-instance v1, Lhzj;

    move-object v5, v9

    new-instance v9, Lhzp;

    iget v7, v4, Lbcpg;->d:I

    invoke-static {v7}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    :cond_10
    invoke-direct {v9, v2, v13, v7, v6}, Lhzp;-><init>(Lhzt;Lsyd;ILswl;)V

    iget v7, v3, Lbcpn;->c:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v3, Lbcpn;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v8, :cond_12

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    :cond_12
    invoke-static {v7, v8}, Laojy;->p(ZLjava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    move-object/from16 v29, v4

    move-object v11, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v25

    const/16 v26, 0x1

    move-object/from16 v16, p2

    move-object v4, v2

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v17, p3

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v17}, Lhzj;-><init>(Landroid/net/Uri;Landroid/widget/ImageView;Ltce;Lahxa;Laqqa;Lrja;Lzfp;Lsvw;Lswl;Lj$/util/Optional;Lsyd;Lj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    move-object v7, v10

    move-object v10, v5

    move-object v5, v7

    move-object v12, v3

    move-object v7, v15

    move-object/from16 v3, v21

    move-object v15, v6

    move-object v6, v11

    move-object v11, v2

    move-object v2, v4

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v3, v1, Lbcpn;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_14

    iget-object v3, v1, Lbcpn;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_13

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_13
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsvr;->b(Lswl;)V

    invoke-virtual {v4}, Lsvr;->a()Lsvt;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v3

    invoke-virtual {v3}, Lbfoe;->L()Lbfps;

    :cond_14
    iget v3, v1, Lbcpn;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    iget-object v1, v1, Lbcpn;->g:Lbcpg;

    if-nez v1, :cond_15

    sget-object v1, Lbcpg;->a:Lbcpg;

    :cond_15
    move-object v3, v1

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v6, v22

    move-object/from16 v4, v24

    invoke-static/range {v2 .. v9}, Lhvz;->y(Lhzt;Lbcpg;Landroid/content/Context;Lsvw;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    :cond_16
    new-instance v1, Lhtl;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lhzt;->z:Z

    iput-object v15, v2, Lhzt;->w:Lahxa;

    iput-object v10, v2, Lhzt;->x:Ltce;

    if-eqz v18, :cond_18

    move-object/from16 v4, v29

    iget v3, v4, Lbcpg;->d:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_17

    move/from16 v3, v26

    :cond_17
    iput v3, v2, Lhzt;->A:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v9, v18

    check-cast v9, Lahwg;

    iget-object v1, v9, Lahwg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v0, v2, v14}, Lhzj;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V

    invoke-virtual {v2}, Lhzt;->b()V

    goto :goto_7

    :cond_18
    move-object/from16 v3, v28

    invoke-virtual {v3, v12, v11}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    :goto_7
    move-object v1, v12

    goto :goto_8

    :cond_19
    move-object/from16 v16, p2

    move-object v1, v3

    move-object v12, v10

    move-object v7, v15

    move-object/from16 v10, v17

    move-object/from16 v5, v23

    move/from16 v17, p3

    move-object/from16 v28, v18

    new-instance v3, Lhzo;

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object v0, v11

    move/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v8

    move-object v9, v7

    move-object/from16 v18, v13

    move-object v15, v14

    move/from16 v14, v19

    move/from16 v8, v22

    move-object/from16 v7, v24

    move/from16 v13, v27

    invoke-direct/range {v3 .. v18}, Lhzo;-><init>(Lbcpn;Lsvw;Lswl;Landroid/content/Context;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLbcpg;ZZLj$/util/Optional;Ljava/lang/String;Ltce;Lsyd;)V

    move-object v14, v15

    iput-object v3, v0, Lalco;->c:Lalcr;

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object v0

    move-object/from16 v3, v28

    invoke-virtual {v3, v2, v1, v0}, Laldr;->g(Landroid/widget/ImageView;Landroid/net/Uri;Lalcp;)V

    :goto_8
    new-instance v0, Lhtl;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1a
    move-object v12, v4

    move-object v4, v7

    const/16 v26, 0x1

    iget v0, v12, Lbcpg;->d:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1b

    move/from16 v0, v26

    :cond_1b
    iput v0, v2, Lhzt;->A:I

    invoke-static {v4, v12}, Lsty;->d(Landroid/content/Context;Lbcpg;)I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lbnc;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lhzt;->b()V

    return-void

    :cond_1c
    invoke-static {v12}, Lsuv;->f(Lbcpg;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v0}, Lsuv;->b(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lhzt;->b()V

    :cond_1d
    :goto_9
    return-void
.end method

.method public final N(Lftj;)V
    .locals 5

    iget-object v0, p0, Lhzm;->x:Lbcpn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lbcpn;->d:Lbcpg;

    if-nez v0, :cond_0

    sget-object v0, Lbcpg;->a:Lbcpg;

    :cond_0
    iget-object v3, v0, Lbcpg;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lbcpg;->c:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcpi;

    iget v3, v3, Lbcpi;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lbcpg;->c:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpi;

    iget v1, v0, Lbcpi;->c:I

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lbcpi;->d:Ljava/lang/Object;

    check-cast v0, Lbcpe;

    goto :goto_0

    :cond_1
    sget-object v0, Lbcpe;->a:Lbcpe;

    :goto_0
    iget v0, v0, Lbcpe;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {p1}, Lhzm;->aF(Lftj;)Liau;

    move-result-object v0

    iput-object v2, v0, Liau;->a:Ljava/lang/Object;

    iget v0, p0, Lhzm;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Ltcn;

    invoke-direct {v1, v0}, Ltcn;-><init>(F)V

    invoke-virtual {p1}, Lftj;->k()Ljava/lang/String;

    invoke-static {p1, v1}, Lhzm;->as(Lftj;Ltcn;)V

    :cond_3
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lhzl;

    check-cast p2, Lhzl;

    iget-object v0, p1, Lhzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lhzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lhzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Lhzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 0

    check-cast p1, Lhzm;

    check-cast p3, Lhzm;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhzm;->x:Lbcpn;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p3, Lhzm;->x:Lbcpn;

    :goto_1
    invoke-direct {p2, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Lbcpn;

    iget-object p2, p2, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 12

    iget-object p1, p0, Lhzm;->x:Lbcpn;

    iget-object v0, p0, Lhzm;->a:Ltce;

    iget-boolean v1, p0, Lhzm;->w:Z

    iget-object v2, p0, Lhzm;->z:Laqqa;

    iget-object p1, p1, Lbcpn;->d:Lbcpg;

    if-nez p1, :cond_0

    sget-object p1, Lbcpg;->a:Lbcpg;

    :cond_0
    sget-object v3, Lbahx;->a:Lbahx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lbcpg;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p1, Lbcpg;->c:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcpi;

    iget v6, v5, Lbcpi;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget-object v6, Lbahw;->a:Lbahw;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget v8, v5, Lbcpi;->c:I

    if-ne v8, v7, :cond_1

    iget-object v8, v5, Lbcpi;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v8, ""

    :goto_1
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbahw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbahw;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Lbahw;->b:I

    iput-object v8, v9, Lbahw;->c:Ljava/lang/String;

    iget v7, v5, Lbcpi;->e:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbahw;

    iget v9, v8, Lbahw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbahw;->b:I

    iput v7, v8, Lbahw;->d:I

    iget v5, v5, Lbcpi;->f:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbahw;

    iget v8, v7, Lbahw;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbahw;->b:I

    iput v5, v7, Lbahw;->e:I

    invoke-virtual {v3, v6}, Laqzg;->y(Laqze;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbahx;

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lbahx;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v5

    invoke-virtual {p2}, Lfvz;->b()I

    move-result p2

    invoke-static {p1, v5, p2}, Lagpb;->bd(Lbahx;II)Lbahw;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object p2, p1, Lbahw;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lhzj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, v2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lzgt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    check-cast p3, Lsba;

    iput-object v6, p3, Lsba;->d:Ljava/lang/Object;

    iput-object p1, p3, Lsba;->c:Ljava/lang/Object;

    iput-object v3, p3, Lsba;->b:Ljava/lang/Object;

    iput-object v4, p3, Lsba;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    iget-object p1, p0, Lhzm;->x:Lbcpn;

    iget-object p1, p1, Lbcpn;->d:Lbcpg;

    if-nez p1, :cond_0

    sget-object p1, Lbcpg;->a:Lbcpg;

    :cond_0
    iget-object p2, p1, Lbcpg;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    const/high16 p6, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbcpg;->c:Larad;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcpi;

    iget p2, p1, Lbcpi;->f:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lbcpi;->e:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float p6, p1, p2

    :goto_0
    invoke-static {p3, p4, p6, p5}, Lgqw;->I(IIFLfxr;)V

    return-void
.end method

.method public final aj()V
    .locals 0

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lhzm;->aE(Lftj;)Lhzl;

    move-result-object p1

    check-cast p2, Lhzt;

    iget-object v0, p0, Lhzm;->y:Laldr;

    iget-object v1, p0, Lhzm;->s:Lj$/util/Optional;

    iget-object v2, p0, Lhzm;->a:Ltce;

    iget-object v3, p1, Lhzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lhzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Laldr;->d(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzj;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v3, Lhzj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltce;->f()V

    invoke-virtual {v2}, Ltce;->a()V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p2, Lhzt;->k:Lsvw;

    iput-object v0, p2, Lhzt;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v0, p2, Lhzt;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 v2, 0x0

    iput v2, p2, Lhzt;->a:I

    iput-boolean v2, p2, Lhzt;->b:Z

    iput-object v0, p2, Lhzt;->y:[B

    iput-object v0, p2, Lhzt;->w:Lahxa;

    iput-object v0, p2, Lhzt;->x:Ltce;

    iput-boolean v2, p2, Lhzt;->z:Z

    iput-boolean v2, p2, Lhzt;->o:Z

    iput-boolean v2, p2, Lhzt;->p:Z

    iput-boolean v2, p2, Lhzt;->q:Z

    iput-boolean v2, p2, Lhzt;->r:Z

    iput-boolean v2, p2, Lhzt;->s:Z

    sget-object v3, Lbcpk;->a:Lbcpk;

    iput-object v3, p2, Lhzt;->t:Lbcpk;

    iput-boolean v2, p2, Lhzt;->u:Z

    iput-boolean v2, p2, Lhzt;->v:Z

    iput v4, p2, Lhzt;->B:I

    iput v4, p2, Lhzt;->C:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lhtl;

    const/16 v3, 0xc

    invoke-direct {v2, p2, v3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lhtl;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final au(Lfvo;)V
    .locals 7

    iget-object v0, p0, Lhzm;->y:Laldr;

    check-cast p1, Lsba;

    iget-object v1, p1, Lsba;->d:Ljava/lang/Object;

    iget-object v2, p1, Lsba;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Lsba;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lhzm;->p:Lsyd;

    iget-object v5, p0, Lhzm;->e:Lswl;

    iget-object v6, p0, Lhzm;->t:Ljava/util/concurrent/Executor;

    check-cast v1, Lbahw;

    invoke-static/range {v0 .. v6}, Lhvz;->z(Laldr;Lbahw;IILsyd;Lswl;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    check-cast p1, Lhzm;

    iget-object v2, p0, Lhzm;->a:Ltce;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lhzm;->a:Ltce;

    invoke-virtual {v2, v3}, Ltce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lhzm;->a:Ltce;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lhzm;->b:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lhzm;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lhzm;->b:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lhzm;->c:Lrja;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lhzm;->c:Lrja;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lhzm;->c:Lrja;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lhzm;->d:Lsvw;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lhzm;->d:Lsvw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lhzm;->d:Lsvw;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object v2, p0, Lhzm;->e:Lswl;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lhzm;->e:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lhzm;->e:Lswl;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-boolean v2, p0, Lhzm;->f:Z

    iget-boolean v3, p1, Lhzm;->f:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lhzm;->p:Lsyd;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lhzm;->p:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_12
    iget-object v2, p1, Lhzm;->p:Lsyd;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    :cond_14
    :goto_5
    iget-object v2, p0, Lhzm;->z:Laqqa;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lhzm;->z:Laqqa;

    invoke-virtual {v2, v3}, Laqqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_15
    iget-object v2, p1, Lhzm;->z:Laqqa;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    :cond_17
    :goto_6
    iget-object v2, p0, Lhzm;->q:Lbcpj;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lhzm;->q:Lbcpj;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_18
    iget-object v2, p1, Lhzm;->q:Lbcpj;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    :cond_1a
    :goto_7
    iget-object v2, p0, Lhzm;->y:Laldr;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lhzm;->y:Laldr;

    invoke-virtual {v2, v3}, Laldr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1b
    iget-object v2, p1, Lhzm;->y:Laldr;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    :cond_1d
    :goto_8
    iget v2, p0, Lhzm;->r:F

    iget v3, p1, Lhzm;->r:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Lhzm;->s:Lj$/util/Optional;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lhzm;->s:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_1f
    iget-object v2, p1, Lhzm;->s:Lj$/util/Optional;

    if-eqz v2, :cond_21

    :cond_20
    return v1

    :cond_21
    :goto_9
    iget-object v2, p0, Lhzm;->t:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lhzm;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_a

    :cond_22
    iget-object v2, p1, Lhzm;->t:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_24

    :cond_23
    return v1

    :cond_24
    :goto_a
    iget-object v2, p0, Lhzm;->u:Lahxa;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lhzm;->u:Lahxa;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_b

    :cond_25
    iget-object v2, p1, Lhzm;->u:Lahxa;

    if-eqz v2, :cond_27

    :cond_26
    return v1

    :cond_27
    :goto_b
    iget-object v2, p0, Lhzm;->v:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_28

    iget-object v3, p1, Lhzm;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_c

    :cond_28
    iget-object v2, p1, Lhzm;->v:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    :cond_2a
    :goto_c
    iget-boolean v2, p0, Lhzm;->w:Z

    iget-boolean v3, p1, Lhzm;->w:Z

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Lhzm;->x:Lbcpn;

    if-eqz v2, :cond_2c

    iget-object p1, p1, Lhzm;->x:Lbcpn;

    invoke-virtual {v2, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_d

    :cond_2c
    iget-object p1, p1, Lhzm;->x:Lbcpn;

    if-eqz p1, :cond_2d

    :goto_d
    return v1

    :cond_2d
    return v0

    :cond_2e
    :goto_e
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lhzm;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lsba;

    invoke-direct {v0}, Lsba;-><init>()V

    return-object v0
.end method

.method protected final synthetic t()Lfxi;
    .locals 1

    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lhzl;

    invoke-direct {v0}, Lhzl;-><init>()V

    return-object v0
.end method
