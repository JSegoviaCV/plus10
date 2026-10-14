.class public final Lzre;
.super Ljava/lang/Object;

# interfaces
.implements Lzpd;


# instance fields
.field public final a:Lzsq;

.field public final b:Lbgum;

.field public final c:Ljava/util/Map;

.field public final d:Lbhmh;

.field private final e:Lzrl;

.field private final f:Ladhx;


# direct methods
.method public constructor <init>(Lzsq;Lzro;Lbens;Lbguh;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzre;->a:Lzsq;

    new-instance v0, Laio;

    const/16 v1, 0x11

    invoke-direct {v0, p4, v1}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbgut;

    invoke-direct {p4, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object p4, p0, Lzre;->b:Lbgum;

    new-instance p4, Lzrl;

    invoke-direct {p4, p3, p2}, Lzrl;-><init>(Lbens;Lzro;)V

    iput-object p4, p0, Lzre;->e:Lzrl;

    check-cast p1, Lzsc;

    iget-object p1, p1, Lzsc;->j:Lj$/util/Optional;

    invoke-static {p1}, Lbgzl;->q(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhx;

    iput-object p1, p0, Lzre;->f:Ladhx;

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lzre;->d:Lbhmh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzre;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic i(Lzre;Lzux;Lzua;Lzrm;Lbgws;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzre;->k(Lzux;Lzua;Lzrm;ZLbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lzux;Lzua;Lzrm;ZLbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lzrb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzrb;

    iget v5, v4, Lzrb;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzrb;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzrb;

    invoke-direct {v4, v0, v3}, Lzrb;-><init>(Lzre;Lbgws;)V

    :goto_0
    iget-object v3, v4, Lzrb;->f:Ljava/lang/Object;

    sget-object v5, Lbgwz;->a:Lbgwz;

    iget v6, v4, Lzrb;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v1, v4, Lzrb;->e:Z

    iget-object v2, v4, Lzrb;->d:Ljava/lang/Object;

    check-cast v2, Lzus;

    iget-object v5, v4, Lzrb;->c:Ljava/lang/Object;

    check-cast v5, Lzrm;

    iget-object v6, v4, Lzrb;->b:Ljava/lang/Object;

    check-cast v6, Lbgzg;

    iget-object v4, v4, Lzrb;->a:Ljava/lang/Object;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lzrb;->e:Z

    iget-object v2, v4, Lzrb;->i:Lzrm;

    iget-object v6, v4, Lzrb;->d:Ljava/lang/Object;

    check-cast v6, Lbgzg;

    iget-object v10, v4, Lzrb;->c:Ljava/lang/Object;

    check-cast v10, Lzrm;

    iget-object v11, v4, Lzrb;->b:Ljava/lang/Object;

    check-cast v11, Lzua;

    iget-object v12, v4, Lzrb;->a:Ljava/lang/Object;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast v3, Lbgur;

    iget-object v3, v3, Lbgur;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lzrm;->c()V

    new-instance v3, Lbgzg;

    invoke-direct {v3}, Lbgzg;-><init>()V

    iget-object v6, v0, Lzre;->a:Lzsq;

    invoke-static {v6}, Lzzn;->n(Lzsq;)Lzrm;

    move-result-object v6

    if-eqz v2, :cond_4

    iget-object v10, v2, Lzua;->b:Lzuc;

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    iput-object v1, v4, Lzrb;->a:Ljava/lang/Object;

    iput-object v2, v4, Lzrb;->b:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v4, Lzrb;->c:Ljava/lang/Object;

    iput-object v3, v4, Lzrb;->d:Ljava/lang/Object;

    iput-object v6, v4, Lzrb;->i:Lzrm;

    move/from16 v12, p4

    iput-boolean v12, v4, Lzrb;->e:Z

    iput v9, v4, Lzrb;->h:I

    invoke-virtual {v0, v1, v10, v6, v4}, Lzre;->j(Lzux;Lzuc;Lzrm;Lbgws;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_12

    move/from16 v16, v12

    move-object v12, v1

    move/from16 v1, v16

    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v10

    move-object/from16 v10, v16

    :goto_2
    invoke-static {v3}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, Lzzn;->h(Ljava/lang/Throwable;)Lzvk;

    move-result-object v3

    invoke-static {v3}, Ladlr;->cU(Lzvk;)Lzus;

    move-result-object v13

    if-eqz v13, :cond_5

    iput-boolean v9, v6, Lbgzg;->a:Z

    move-object v3, v13

    goto :goto_3

    :cond_5
    invoke-static {v12, v3}, Ladlr;->cN(Lzux;Lzvk;)Lzvk;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-interface {v12}, Lzux;->w()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lzrm;->f(Ljava/util/Collection;)V

    :cond_6
    invoke-static {v1}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_3
    check-cast v3, Lzus;

    iget v13, v3, Lzus;->a:I

    const/16 v14, 0x130

    if-ne v13, v14, :cond_a

    iget-object v13, v0, Lzre;->a:Lzsq;

    check-cast v13, Lzsc;

    iget-object v13, v13, Lzsc;->i:Lztx;

    invoke-interface {v13}, Lztx;->g()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Lzus;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lzua;->a:Lzty;

    invoke-virtual {v11}, Lzty;->a()[B

    move-result-object v11

    iget-object v3, v3, Lzus;->b:Ljava/util/Map;

    invoke-direct {v13, v14, v11, v3, v9}, Lzus;-><init>(I[BLjava/util/Map;Z)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v13, v3

    :goto_4
    invoke-virtual {v10, v12, v13}, Lzrm;->d(Lzux;Lzus;)V

    iget-boolean v3, v6, Lbgzg;->a:Z

    iput-object v12, v4, Lzrb;->a:Ljava/lang/Object;

    iput-object v6, v4, Lzrb;->b:Ljava/lang/Object;

    iput-object v2, v4, Lzrb;->c:Ljava/lang/Object;

    iput-object v13, v4, Lzrb;->d:Ljava/lang/Object;

    iput-object v7, v4, Lzrb;->i:Lzrm;

    iput-boolean v1, v4, Lzrb;->e:Z

    iput v8, v4, Lzrb;->h:I

    invoke-virtual {v0, v12, v13, v3, v4}, Lzre;->g(Lzux;Lzus;ZLbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_12

    move-object v5, v2

    move-object v4, v12

    move-object v2, v13

    :goto_5
    move-object v10, v3

    check-cast v10, Lzvd;

    invoke-virtual {v10}, Lzvd;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v6, Lbgzg;->a:Z

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v4}, Lzux;->w()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lzrm;->f(Ljava/util/Collection;)V

    :cond_c
    invoke-interface {v4}, Lzux;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lzvd;->c()Lzvc;

    move-result-object v3

    iget-object v3, v3, Lzvc;->b:Lzuc;

    iget-object v5, v0, Lzre;->a:Lzsq;

    invoke-interface {v4}, Lzux;->o()Lareq;

    move-result-object v11

    if-eqz v3, :cond_d

    if-eqz v11, :cond_d

    new-instance v6, Lzub;

    invoke-direct {v6, v3}, Lzub;-><init>(Lzuc;)V

    iput-object v11, v6, Lzub;->c:Lareq;

    invoke-virtual {v6}, Lzub;->a()Lzuc;

    move-result-object v3

    :cond_d
    move-object v12, v3

    check-cast v5, Lzsc;

    iget-object v14, v5, Lzsc;->i:Lztx;

    invoke-interface {v4}, Lzux;->K()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v12, :cond_10

    invoke-interface {v14}, Lztx;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lzvd;->c()Lzvc;

    move-result-object v3

    iget-object v3, v3, Lzvc;->a:Ljava/lang/Object;

    if-eqz v3, :cond_10

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lofz;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lofz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lofz;

    const/16 v5, 0xf

    invoke-direct {v4, v10, v5}, Lofz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lzrq;

    invoke-direct {v5, v2, v9}, Lzrq;-><init>(Lzus;I)V

    invoke-interface {v14}, Lztx;->g()Z

    move-result v2

    invoke-static {v2, v12, v3, v4, v5}, Lzua;->a(ZLzuc;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Lzua;

    move-result-object v2

    if-eqz v1, :cond_f

    iget-object v1, v0, Lzre;->f:Ladhx;

    if-eqz v1, :cond_f

    invoke-interface {v14}, Lztx;->a()I

    move-result v3

    invoke-virtual {v1, v15, v2, v3}, Ladhx;->f(Ljava/lang/String;Lzua;I)V

    :cond_f
    invoke-interface {v14, v15, v2}, Lztx;->e(Ljava/lang/String;Lzua;)V

    move v13, v9

    goto :goto_6

    :cond_10
    move v13, v4

    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, Lzzn;->k(Lzvd;Lareq;Lzuc;ZLztx;Ljava/lang/String;)Lzvd;

    move-result-object v1

    return-object v1

    :cond_11
    :goto_7
    return-object v10

    :cond_12
    return-object v5
.end method

.method private final l(Lzux;Lbgxs;)V
    .locals 2

    invoke-interface {p1}, Lzux;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lzre;->a:Lzsq;

    new-instance v0, Lzak;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lzak;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lzsc;

    iget-object p1, p1, Lzsc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lzux;Lzpy;)Lzpx;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzvi;

    if-eqz v0, :cond_0

    check-cast p1, Lzvi;

    iget-object v0, p0, Lzre;->e:Lzrl;

    iget-object v1, p0, Lzre;->a:Lzsq;

    new-instance v2, Lzrv;

    invoke-direct {v2, p1, p2, v0, v1}, Lzrv;-><init>(Lzvi;Lzpy;Lzro;Lzsq;)V

    iget-object p1, v2, Lzrv;->a:Lbhcr;

    new-instance p2, Leby;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v2, v1, v0}, Leby;-><init>(Lzrv;Lbgws;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    new-instance p2, Lzti;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lzti;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lzux;)Lzux;
    .locals 0

    invoke-virtual {p0, p1}, Lzre;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lzre;->a:Lzsq;

    invoke-virtual {v0, p1}, Lzsq;->G(Lzux;)Lbhcr;

    move-result-object v0

    new-instance v1, Luth;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, Luth;-><init>(Lzre;Lzux;Lbgws;I)V

    invoke-static {v0, v1}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lzux;ZLbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lzqv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzqv;

    iget v1, v0, Lzqv;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqv;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqv;

    invoke-direct {v0, p0, p3}, Lzqv;-><init>(Lzre;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lzqv;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lzqv;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzqv;->a:Ljava/lang/Object;

    iget-object p2, v0, Lzqv;->e:Lzre;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iput-object p0, v0, Lzqv;->e:Lzre;

    iput-object p1, v0, Lzqv;->a:Ljava/lang/Object;

    iput v3, v0, Lzqv;->d:I

    new-instance p3, Lzqy;

    invoke-direct {p3, p0, p1, p2, v4}, Lzqy;-><init>(Lzre;Lzux;ZLbgws;)V

    invoke-static {p3, v0}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object p2, p0

    :goto_1
    check-cast p3, Lzvd;

    invoke-virtual {p3}, Lzvd;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lzvd;->a()Lzvb;

    move-result-object p3

    iget-object p3, p3, Lzvb;->a:Lzvk;

    invoke-interface {p1}, Lzux;->H()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ladd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p3, v1, v4}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p2, p1, v0}, Lzre;->l(Lzux;Lbgxs;)V

    :cond_3
    throw p3

    :cond_4
    new-instance v0, Ladd;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p3, v1, v4}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p2, p1, v0}, Lzre;->l(Lzux;Lbgxs;)V

    return-object p3

    :cond_5
    return-object v1
.end method

.method public final f(Lzux;Lzvd;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lenx;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lenx;-><init>(Lzvd;Lzre;Lzux;Lbgws;I)V

    invoke-static {v0, p3}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lzux;Lzus;ZLbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzqz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzqz;

    iget v1, v0, Lzqz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqz;

    invoke-direct {v0, p0, p4}, Lzqz;-><init>(Lzre;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lzqz;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lzqz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p1}, Lzux;->N()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lzre;->a:Lzsq;

    invoke-virtual {p4, p1}, Lzsq;->F(Lzux;)Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p4, p1, p2, p3}, Ladlr;->cO(Ljava/util/concurrent/Executor;Lzux;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Lzqz;->c:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_3

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lzvd;

    return-object p4

    :cond_3
    return-object v1

    :cond_4
    invoke-static {p1, p2}, Ladlr;->cM(Lzux;Lzus;)Lzvd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final h(Lzux;Lzrm;Lbgws;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lzra;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzra;

    iget v4, v3, Lzra;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzra;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzra;

    invoke-direct {v3, p0, v2}, Lzra;-><init>(Lzre;Lbgws;)V

    :goto_0
    move-object v5, v3

    iget-object v2, v5, Lzra;->d:Ljava/lang/Object;

    sget-object v6, Lbgwz;->a:Lbgwz;

    iget v3, v5, Lzra;->f:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v5, Lzra;->i:Lzua;

    iget-object v3, v5, Lzra;->c:Ljava/lang/Object;

    iget-object v4, v5, Lzra;->b:Ljava/lang/Object;

    iget-object v6, v5, Lzra;->h:Ljava/lang/String;

    iget-object v8, v5, Lzra;->g:Lzrm;

    iget-object v5, v5, Lzra;->a:Ljava/lang/Object;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lzrm;->a()V

    invoke-interface {v1}, Lzux;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzre;->a:Lzsq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lzsc;

    iget-object v9, v3, Lzsc;->i:Lztx;

    invoke-static {v9, v1, v2}, Lzzn;->i(Lztx;Lzux;Ljava/lang/String;)Lzua;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v3, v3, Lzsc;->d:Lrja;

    iget-object v11, v10, Lzua;->b:Lzuc;

    invoke-virtual {v11, v3}, Lzuc;->b(Lrja;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v12, v10, Lzua;->a:Lzty;

    invoke-virtual {v12}, Lzty;->b()I

    move-result v13

    if-ne v13, v4, :cond_5

    invoke-virtual {v12}, Lzty;->c()Lztz;

    move-result-object v4

    iget-object v4, v4, Lztz;->a:Ljava/lang/Object;

    invoke-static {v4, v11}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object v4

    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p2

    goto :goto_2

    :cond_5
    iget-object v11, v11, Lzuc;->b:Laoxo;

    new-instance v13, Lzus;

    const/16 v14, 0xc8

    invoke-virtual {v12}, Lzty;->a()[B

    move-result-object v12

    invoke-direct {v13, v14, v12, v11, v8}, Lzus;-><init>(I[BLjava/util/Map;Z)V

    iput-object v1, v5, Lzra;->a:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v5, Lzra;->g:Lzrm;

    iput-object v2, v5, Lzra;->h:Ljava/lang/String;

    iput-object v9, v5, Lzra;->b:Ljava/lang/Object;

    iput-object v3, v5, Lzra;->c:Ljava/lang/Object;

    iput-object v10, v5, Lzra;->i:Lzua;

    iput v4, v5, Lzra;->f:I

    invoke-virtual {p0, v1, v13, v7, v5}, Lzre;->g(Lzux;Lzus;ZLbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_a

    move-object v6, v2

    move-object v2, v4

    move-object v4, v9

    move-object v8, v11

    :goto_1
    check-cast v2, Lzvd;

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v8

    :goto_2
    invoke-virtual {v1}, Lzvd;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lzvd;->c()Lzvc;

    move-result-object v1

    iget-object v1, v1, Lzvc;->a:Ljava/lang/Object;

    iget-object v5, v10, Lzua;->b:Lzuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v9, v6}, Lzzn;->j(Ljava/lang/Object;Lzuc;Lztx;Ljava/lang/String;)Lzvd;

    move-result-object v1

    :cond_6
    move-object v8, v1

    iget-object v1, p0, Lzre;->f:Ladhx;

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lztx;->a()I

    move-result v5

    invoke-virtual {v1, v6, v10, v5}, Ladhx;->d(Ljava/lang/String;Lzua;I)V

    :cond_7
    invoke-virtual {v4, v2, v8}, Lzrm;->b(Lzux;Lzvd;)V

    iget-object v1, v10, Lzua;->b:Lzuc;

    invoke-virtual {v1, v3}, Lzuc;->c(Lrja;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzre;->a:Lzsq;

    invoke-virtual {v1, v2}, Lzsq;->G(Lzux;)Lbhcr;

    move-result-object v9

    new-instance v0, Lesw;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Lesw;-><init>(Lzre;Lzux;Lzua;Lzrm;Lbgws;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v7, v0, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_8
    return-object v8

    :cond_9
    :goto_3
    move-object/from16 v11, p2

    iput v8, v5, Lzra;->f:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lzre;->k(Lzux;Lzua;Lzrm;ZLbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :cond_a
    return-object v6

    :cond_b
    return-object v1
.end method

.method public final j(Lzux;Lzuc;Lzrm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzrc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzrc;

    iget v1, v0, Lzrc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzrc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrc;

    invoke-direct {v0, p0, p4}, Lzrc;-><init>(Lzre;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lzrc;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lzrc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p4, p0, Lzre;->e:Lzrl;

    iget-object v2, p0, Lzre;->a:Lzsq;

    invoke-virtual {p4, p1, v2, p3, p2}, Lzrl;->b(Lzux;Lzsq;Lzrm;Lzuc;)Lzrp;

    move-result-object p1

    iput v3, v0, Lzrc;->c:I

    new-instance p2, Lbhcb;

    invoke-static {v0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p3

    invoke-direct {p2, p3, v3}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {p2}, Lbhcb;->u()V

    new-instance p3, Lzrs;

    invoke-direct {p3, p2, v3}, Lzrs;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbje;

    const/4 v0, 0x2

    invoke-direct {p4, p1, v0}, Lbje;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p4}, Lbhca;->b(Lbgyd;)V

    invoke-interface {p1, p3}, Lzrp;->d(Lzrn;)V

    invoke-virtual {p2}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lbgur;

    iget-object p1, p4, Lbgur;->a:Ljava/lang/Object;

    return-object p1
.end method
