.class public final synthetic Ltqv;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ltqv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltqv;->c:Ljava/lang/Object;

    iput p3, p0, Ltqv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltpe;ILtot;I)V
    .locals 0

    iput p4, p0, Ltqv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqv;->c:Ljava/lang/Object;

    iput p2, p0, Ltqv;->a:I

    iput-object p3, p0, Ltqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltsp;Ltsl;II)V
    .locals 0

    iput p4, p0, Ltqv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltqv;->b:Ljava/lang/Object;

    iput p3, p0, Ltqv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ltqv;->d:I

    const/4 v2, 0x3

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_11

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2

    move-object/from16 v6, p1

    check-cast v6, Ltsu;

    invoke-static {v6}, Ltsp;->i(Ltsu;)Z

    move-result v1

    iget v8, v0, Ltqv;->a:I

    iget-object v2, v0, Ltqv;->b:Ljava/lang/Object;

    iget-object v4, v0, Ltqv;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v6}, Ltsp;->h(Ltsu;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v4

    check-cast v5, Ltsp;

    iget-object v1, v5, Ltsp;->f:Lvjg;

    iget-object v4, v6, Ltsu;->c:Ltst;

    if-nez v4, :cond_0

    sget-object v4, Ltst;->a:Ltst;

    :cond_0
    invoke-virtual {v1, v4, v8}, Lvjg;->W(Ltst;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v4, Ltqr;

    invoke-direct {v4, v3}, Ltqr;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v4, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v4, Ltqr;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Ltqr;-><init>(I)V

    const-class v7, Ljava/lang/Exception;

    invoke-virtual {v1, v7, v4, v3}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v4, Ltso;

    move-object v7, v2

    check-cast v7, Ltsl;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ltso;-><init>(Ltsp;Ltsu;Ltsl;II)V

    invoke-virtual {v1, v4, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast v4, Ltsp;

    check-cast v2, Ltsl;

    invoke-virtual {v4, v2, v8}, Ltsp;->b(Ltsl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    move-object/from16 v4, p1

    check-cast v4, Ltsu;

    invoke-static {v4}, Ltsp;->i(Ltsu;)Z

    move-result v1

    iget-object v2, v0, Ltqv;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {v4}, Ltsp;->h(Ltsu;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Ltsp;

    iget-object v1, v1, Ltsp;->f:Lvjg;

    iget-object v5, v4, Ltsu;->c:Ltst;

    if-nez v5, :cond_3

    sget-object v5, Ltst;->a:Ltst;

    :cond_3
    iget v6, v0, Ltqv;->a:I

    iget-object v7, v0, Ltqv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lvjg;->W(Ltst;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v5, Ltqr;

    invoke-direct {v5, v3}, Ltqr;-><init>(I)V

    sget-object v8, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v5, v8}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v3, Ltqr;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ltqr;-><init>(I)V

    const-class v5, Ljava/lang/Exception;

    invoke-virtual {v1, v5, v3, v8}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    move-object v3, v2

    new-instance v2, Lton;

    const/16 v6, 0x10

    move-object v5, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v2, v8}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v3, v2

    move-object v2, v3

    check-cast v2, Ltsp;

    invoke-virtual {v2}, Ltsp;->a()Laoru;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ltsu;

    iget-object v2, v0, Ltqv;->b:Ljava/lang/Object;

    check-cast v2, Ltsl;

    invoke-static {v1, v2}, Ltsp;->j(Ltsu;Ltsl;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Ltsm;

    invoke-direct {v1}, Ltsm;-><init>()V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v2, v0, Ltqv;->c:Ljava/lang/Object;

    iget-object v1, v1, Ltsu;->c:Ltst;

    if-nez v1, :cond_7

    sget-object v1, Ltst;->a:Ltst;

    :cond_7
    check-cast v2, Ltsp;

    iget-object v2, v2, Ltsp;->f:Lvjg;

    iget v3, v0, Ltqv;->a:I

    invoke-virtual {v2, v1, v3}, Lvjg;->W(Ltst;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Ltqv;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltps;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltma;

    sget-object v7, Ltmj;->a:Ltmj;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v6, Ltma;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Ltmj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ltmj;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Ltmj;->b:I

    iput-object v8, v9, Ltmj;->c:Ljava/lang/String;

    iget-object v8, v6, Ltma;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Ltmj;

    iget v9, v8, Ltmj;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Ltmj;->b:I

    const-string v9, "app.revanced.android.gms"

    iput-object v9, v8, Ltmj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v8, v6, Ltma;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Ltmj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ltmj;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Ltmj;->b:I

    iput-object v8, v9, Ltmj;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Ltmj;

    new-instance v8, Ltps;

    invoke-direct {v8, v7, v6}, Ltps;-><init>(Ltmj;Ltma;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v13, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    iget-object v8, v0, Ltqv;->b:Ljava/lang/Object;

    if-ge v3, v7, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltps;

    iget-object v10, v9, Ltps;->a:Ltmj;

    invoke-static {v10}, Lxtc;->v(Ltmj;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lxtc;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    invoke-static {v10}, Lxtc;->v(Ltmj;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltrc;

    if-nez v16, :cond_c

    move/from16 v22, v4

    new-instance v4, Ltrc;

    invoke-direct {v4}, Ltrc;-><init>()V

    invoke-interface {v11, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ltrc;

    goto :goto_4

    :cond_c
    move/from16 v22, v4

    :goto_4
    move-object/from16 v19, v16

    iget-boolean v4, v10, Ltmj;->f:Z

    if-eqz v4, :cond_d

    invoke-static {v10}, Lxtc;->v(Ltmj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lxtc;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v10}, Lxtc;->v(Ltmj;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v9, Ltps;->b:Ltma;

    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v21, v4

    iget-object v4, v9, Ltps;->b:Ltma;

    iget-object v10, v4, Ltma;->o:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    iget-object v15, v4, Ltma;->o:Larad;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltly;

    invoke-static {v15}, Lsww;->h(Ltly;)Z

    move-result v18

    move-object/from16 p1, v1

    iget v1, v4, Ltma;->j:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_e

    move/from16 v1, v22

    :cond_e
    invoke-static {v15, v1}, Lswu;->a(Ltly;I)Ltmn;

    move-result-object v15

    move-object v1, v8

    check-cast v1, Lxtc;

    move-object/from16 v24, v2

    iget-object v2, v1, Lxtc;->f:Ljava/lang/Object;

    check-cast v2, Ltpz;

    invoke-virtual {v2, v15}, Ltpz;->l(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v2

    move/from16 v25, v3

    new-instance v3, Ltox;

    move-object/from16 v26, v4

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ltox;-><init>(I)V

    iget-object v1, v1, Lxtc;->h:Ljava/lang/Object;

    const-class v4, Ltpk;

    invoke-virtual {v2, v4, v3, v1}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v3, Ltpd;

    const/16 v4, 0x10

    invoke-direct {v3, v8, v4}, Ltpd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    move-object/from16 v16, v13

    new-instance v13, Ltra;

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Ltra;-><init>(Ljava/util/Set;Ltmn;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLtrc;Ltps;Ljava/util/Set;)V

    move-object/from16 v3, v19

    invoke-static {v2, v13, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v13, v16

    move-object/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v4, v26

    goto :goto_6

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v16, v13

    move-object/from16 v3, v19

    iput v10, v3, Ltrc;->e:I

    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v22

    goto/16 :goto_3

    :cond_10
    move-object/from16 v16, v13

    iget v14, v0, Ltqv;->a:I

    invoke-static {v6}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v1

    new-instance v9, Ltrb;

    move-object v10, v8

    check-cast v10, Lxtc;

    invoke-direct/range {v9 .. v14}, Ltrb;-><init>(Lxtc;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, v10, Lxtc;->h:Ljava/lang/Object;

    invoke-virtual {v1, v9, v2}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_11
    move/from16 v22, v4

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltqv;->b:Ljava/lang/Object;

    iget v2, v0, Ltqv;->a:I

    iget-object v3, v0, Ltqv;->c:Ljava/lang/Object;

    invoke-static {v2}, Ltot;->a(I)Ltot;

    move-result-object v4

    check-cast v3, Ltpe;

    iget-object v5, v3, Ltpe;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    check-cast v1, Ltot;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1, v2}, Ltpe;->b(Ltot;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_14
    iget v3, v0, Ltqv;->a:I

    iget-object v4, v0, Ltqv;->c:Ljava/lang/Object;

    iget-object v5, v0, Ltqv;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lapqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v4

    new-instance v6, Llhk;

    check-cast v5, Lajbw;

    invoke-direct {v6, v5, v3, v1, v2}, Llhk;-><init>(Lajbw;ILaoru;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v4, v6, v1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    return-object v1
.end method
