.class public final Lzrv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhcr;

.field public b:Z

.field public final c:Lzrs;

.field public final d:Lbhmh;

.field private e:Lzvi;

.field private final f:Lzpy;

.field private final g:Lzro;

.field private final h:Lzsq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lztx;

.field private final k:Lrja;

.field private final l:Lzrm;

.field private final m:Ljava/util/Set;

.field private final n:Ladhx;

.field private o:Lzrm;

.field private final p:Lanmi;


# direct methods
.method public constructor <init>(Lzvi;Lzpy;Lzro;Lzsq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrv;->e:Lzvi;

    iput-object p2, p0, Lzrv;->f:Lzpy;

    iput-object p3, p0, Lzrv;->g:Lzro;

    iput-object p4, p0, Lzrv;->h:Lzsq;

    invoke-virtual {p4, p1}, Lzsq;->G(Lzux;)Lbhcr;

    move-result-object p1

    iput-object p1, p0, Lzrv;->a:Lbhcr;

    iget-object p1, p0, Lzrv;->e:Lzvi;

    invoke-virtual {p4, p1}, Lzsq;->F(Lzux;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lzrv;->i:Ljava/util/concurrent/Executor;

    move-object p1, p4

    check-cast p1, Lzsc;

    iget-object p2, p1, Lzsc;->i:Lztx;

    iput-object p2, p0, Lzrv;->j:Lztx;

    iget-object p2, p1, Lzsc;->d:Lrja;

    iput-object p2, p0, Lzrv;->k:Lrja;

    iget-object p1, p1, Lzsc;->j:Lj$/util/Optional;

    invoke-static {p1}, Lbgzl;->q(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhx;

    iput-object p1, p0, Lzrv;->n:Ladhx;

    new-instance p1, Lzrm;

    invoke-direct {p1, p4}, Lzrm;-><init>(Lzsq;)V

    iput-object p1, p0, Lzrv;->l:Lzrm;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzrv;->m:Ljava/util/Set;

    new-instance v0, Lanmi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lanmi;-><init>([B[B[B[B[B)V

    iput-object v0, p0, Lzrv;->p:Lanmi;

    new-instance p1, Lbhmh;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lzrv;->d:Lbhmh;

    iput-boolean p2, p0, Lzrv;->b:Z

    new-instance p1, Lzrs;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzrs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzrv;->c:Lzrs;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lzrv;->d:Lbhmh;

    invoke-virtual {v0}, Lbhmh;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lzus;ZLbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzrr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzrr;

    iget v1, v0, Lzrr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzrr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrr;

    invoke-direct {v0, p0, p3}, Lzrr;-><init>(Lzrv;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lzrr;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lzrr;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lzrr;->a:Z

    iget-object p1, v0, Lzrr;->e:Lzus;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Lzrv;->l:Lzrm;

    iget-object v2, p0, Lzrv;->e:Lzvi;

    invoke-virtual {p3, v2, p1}, Lzrm;->d(Lzux;Lzus;)V

    iget-object p3, p0, Lzrv;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lzrv;->e:Lzvi;

    invoke-static {p3, v2, p1, p2}, Ladlr;->cO(Ljava/util/concurrent/Executor;Lzux;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iput-object p1, v0, Lzrr;->e:Lzus;

    iput-boolean p2, v0, Lzrr;->a:Z

    iput v3, v0, Lzrr;->d:I

    invoke-static {p3, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_e

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Lzvd;

    invoke-virtual {v4}, Lzvd;->h()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v4}, Lzvd;->a()Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->a:Lzvk;

    invoke-virtual {p0, p1}, Lzrv;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    invoke-virtual {v4}, Lzvd;->c()Lzvc;

    move-result-object p3

    iget-object p3, p3, Lzvc;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/protobuf/MessageLite;

    if-nez p3, :cond_4

    new-instance p1, Lzvk;

    const-string p2, "unexpected empty response"

    invoke-direct {p1, p2}, Lzvk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzrv;->e(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lzrv;->f()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lzrv;->f:Lzpy;

    invoke-virtual {v4}, Lzvd;->c()Lzvc;

    move-result-object p2

    invoke-interface {p1, p2}, Lzpy;->c(Lzvc;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    invoke-virtual {v4}, Lzvd;->c()Lzvc;

    move-result-object p2

    iget-object p2, p2, Lzvc;->b:Lzuc;

    iget-object v0, p0, Lzrv;->e:Lzvi;

    invoke-interface {v0}, Lzvi;->o()Lareq;

    move-result-object v5

    if-eqz p2, :cond_6

    if-eqz v5, :cond_6

    new-instance v0, Lzub;

    invoke-direct {v0, p2}, Lzub;-><init>(Lzuc;)V

    iput-object v5, v0, Lzub;->c:Lareq;

    invoke-virtual {v0}, Lzub;->a()Lzuc;

    move-result-object p2

    :cond_6
    move-object v6, p2

    iget-object p2, p0, Lzrv;->e:Lzvi;

    invoke-interface {p2}, Lzvi;->K()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    if-eqz v6, :cond_b

    iget-object p2, p0, Lzrv;->e:Lzvi;

    instance-of v2, p2, Lzun;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    check-cast p2, Lzun;

    invoke-interface {p2, p3}, Lzun;->d(Ljava/lang/Object;)Lzum;

    move-result-object p2

    iget-object p3, p2, Lzum;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lzrv;->j:Lztx;

    new-instance v2, Lofz;

    const/16 v7, 0x10

    invoke-direct {v2, p1, v7}, Lofz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lofz;

    const/16 v8, 0x11

    invoke-direct {v7, p2, v8}, Lofz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lzrq;

    invoke-direct {p2, p1, v0}, Lzrq;-><init>(Lzus;I)V

    invoke-interface {v1}, Lztx;->g()Z

    move-result p1

    invoke-static {p1, v6, v2, v7, p2}, Lzua;->a(ZLzuc;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Lzua;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Lztx;->e(Ljava/lang/String;Lzua;)V

    iget-object p2, p0, Lzrv;->m:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lzrv;->n:Ladhx;

    if-eqz p2, :cond_9

    invoke-interface {v1}, Lztx;->a()I

    move-result v1

    invoke-virtual {p2, p3, p1, v1}, Ladhx;->f(Ljava/lang/String;Lzua;I)V

    :cond_9
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_b

    iget-object p1, p0, Lzrv;->m:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_b
    :goto_3
    iget-object p1, p0, Lzrv;->f:Lzpy;

    if-eqz v1, :cond_c

    move v7, v3

    goto :goto_4

    :cond_c
    move v7, v0

    :goto_4
    iget-object v8, p0, Lzrv;->j:Lztx;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lzzn;->k(Lzvd;Lareq;Lzuc;ZLztx;Ljava/lang/String;)Lzvd;

    move-result-object p2

    invoke-virtual {p2}, Lzvd;->c()Lzvc;

    move-result-object p2

    invoke-interface {p1, p2}, Lzpy;->c(Lzvc;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_e
    return-object v1
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lzrt;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzrt;

    iget v3, v2, Lzrt;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzrt;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzrt;

    invoke-direct {v2, v1, v0}, Lzrt;-><init>(Lzrv;Lbgws;)V

    :goto_0
    iget-object v0, v2, Lzrt;->a:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Lzrt;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lzrt;->d:Lbgzj;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lzrv;->l:Lzrm;

    iget-object v4, v1, Lzrv;->e:Lzvi;

    invoke-virtual {v0, v4}, Lzrm;->e(Lzux;)V

    new-instance v4, Lbgzj;

    invoke-direct {v4}, Lbgzj;-><init>()V

    :try_start_1
    iget-object v8, v1, Lzrv;->e:Lzvi;

    instance-of v9, v8, Lzun;

    if-eqz v9, :cond_c

    move-object v9, v8

    check-cast v9, Lzun;

    invoke-interface {v9}, Lzun;->g()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzul;

    move-object v13, v8

    check-cast v13, Lzun;

    invoke-virtual {v0}, Lzrm;->a()V

    invoke-interface {v12}, Lzul;->S()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lzrv;->j:Lztx;

    invoke-static {v15, v13, v14}, Lzzn;->i(Lztx;Lzux;Ljava/lang/String;)Lzua;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, Lzua;->b:Lzuc;

    iget-object v6, v1, Lzrv;->k:Lrja;

    invoke-virtual {v7, v6}, Lzuc;->b(Lrja;)Z

    move-result v16

    if-nez v16, :cond_7

    move-object/from16 v16, v8

    iget-object v8, v5, Lzua;->a:Lzty;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Lzty;->b()I

    move-result v8

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    invoke-virtual/range {v17 .. v17}, Lzty;->c()Lztz;

    move-result-object v8

    iget-object v8, v8, Lztz;->a:Ljava/lang/Object;

    invoke-interface {v13, v12, v8}, Lzun;->e(Lzul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v15, v14}, Lzzn;->j(Ljava/lang/Object;Lzuc;Lztx;Ljava/lang/String;)Lzvd;

    move-result-object v8

    iget-object v9, v1, Lzrv;->m:Ljava/util/Set;

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lzrv;->n:Ladhx;

    if-eqz v9, :cond_4

    invoke-interface {v15}, Lztx;->a()I

    move-result v12

    invoke-virtual {v9, v14, v5, v12}, Ladhx;->d(Ljava/lang/String;Lzua;I)V

    :cond_4
    invoke-virtual {v0, v13, v8}, Lzrm;->b(Lzux;Lzvd;)V

    iget-object v5, v1, Lzrv;->f:Lzpy;

    check-cast v8, Lztu;

    iget-object v8, v8, Lztu;->a:Lzvc;

    invoke-interface {v5, v8}, Lzpy;->c(Lzvc;)V

    invoke-virtual {v7, v6}, Lzuc;->c(Lrja;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v8, v16

    move-object/from16 v9, v18

    goto :goto_2

    :cond_6
    const-string v0, "Failed requirement."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    move-object/from16 v16, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v8, v1, Lzrv;->e:Lzvi;

    goto :goto_3

    :cond_a
    move-object/from16 v8, v16

    check-cast v8, Lzun;

    invoke-interface {v8}, Lzun;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v8, v10}, Lzun;->i(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    move-object/from16 v16, v8

    :goto_3
    if-nez v8, :cond_d

    invoke-virtual {v1}, Lzrv;->d()V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lzrm;->c()V

    iput-object v8, v1, Lzrv;->e:Lzvi;

    iget-object v0, v1, Lzrv;->h:Lzsq;

    invoke-static {v0}, Lzzn;->n(Lzsq;)Lzrm;

    move-result-object v5

    iput-object v5, v1, Lzrv;->o:Lzrm;

    iget-object v6, v1, Lzrv;->g:Lzro;

    iget-object v7, v1, Lzrv;->e:Lzvi;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v0, v5, v8}, Lzro;->b(Lzux;Lzsq;Lzrm;Lzuc;)Lzrp;

    move-result-object v0

    iput-object v0, v4, Lbgzj;->a:Ljava/lang/Object;

    iget-object v0, v4, Lbgzj;->a:Ljava/lang/Object;

    check-cast v0, Lzrp;

    iput-object v4, v2, Lzrt;->d:Lbgzj;

    const/4 v5, 0x1

    iput v5, v2, Lzrt;->c:I

    new-instance v5, Luth;

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-direct {v5, v0, v1, v8, v6}, Luth;-><init>(Lzrp;Lzrv;Lbgws;I)V

    invoke-static {v5, v2}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v0, v3, :cond_f

    goto :goto_6

    :goto_5
    sget-object v5, Lbheo;->a:Lbheo;

    new-instance v6, Lzru;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v4, v0, v8}, Lzru;-><init>(Lzrv;Lbgzj;Ljava/lang/Throwable;Lbgws;)V

    iput-object v8, v2, Lzrt;->d:Lbgzj;

    const/4 v9, 0x2

    iput v9, v2, Lzrt;->c:I

    invoke-static {v5, v6, v2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    :goto_7
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final c(Lbhcr;Lbgyh;)V
    .locals 3

    new-instance v0, Luov;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2, v1, v2}, Luov;-><init>(Lzrv;Lbgyh;Lbgws;I)V

    iget-object p2, p0, Lzrv;->p:Lanmi;

    invoke-static {p1, p2, v0}, Laokf;->aq(Lbhcr;Lanmi;Lbgyh;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzrv;->o:Lzrm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzrv;->e:Lzvi;

    invoke-interface {v1}, Lzvi;->w()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lzrm;->f(Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0}, Lzrv;->f()V

    iget-object v0, p0, Lzrv;->f:Lzpy;

    invoke-interface {v0}, Lzpy;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lzrv;->f()V

    iget-object v0, p0, Lzrv;->e:Lzvi;

    invoke-static {p1}, Lzzn;->h(Ljava/lang/Throwable;)Lzvk;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->cN(Lzux;Lzvk;)Lzvk;

    move-result-object p1

    iget-object v0, p0, Lzrv;->o:Lzrm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzrv;->e:Lzvi;

    invoke-interface {v1}, Lzvi;->w()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lzrm;->f(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lzrv;->f:Lzpy;

    new-instance v1, Lzvb;

    invoke-direct {v1, p1}, Lzvb;-><init>(Lzvk;)V

    invoke-interface {v0, v1}, Lzpy;->b(Lzvb;)V

    return-void
.end method
