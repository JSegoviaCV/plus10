.class public final synthetic Ltnx;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p3, p0, Ltnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltnx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ltnx;->c:I

    const/4 v2, 0x4

    const/16 v3, 0x14

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-string v7, "FileGroupManager"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltrh;

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    iget-object v3, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v3, Ltoo;

    check-cast v2, Ltrh;

    const/16 v4, 0x448

    invoke-virtual {v3, v2, v1, v4}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltrh;

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    iget-object v3, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v3, Ltoo;

    check-cast v2, Ltrh;

    const/16 v4, 0x44a

    invoke-virtual {v3, v2, v1, v4}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltrh;

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    iget-object v3, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v3, Ltoo;

    check-cast v2, Ltrh;

    const/16 v4, 0x446

    invoke-virtual {v3, v2, v1, v4}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    move-object/from16 v4, p1

    check-cast v4, Ltrh;

    invoke-virtual {v2}, Ltpb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v0, Ltnx;->b:Ljava/lang/Object;

    new-instance v6, Ltnz;

    invoke-direct {v6, v1, v4, v5, v3}, Ltnz;-><init>(Ltoo;Ltrh;Ljava/util/Comparator;I)V

    iget-object v1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v6, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltrh;

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    iget-object v3, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v3, Ltoo;

    check-cast v2, Ltrh;

    const/16 v4, 0x43f

    invoke-virtual {v3, v2, v1, v4}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ltnx;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltnx;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    move-object v1, v3

    check-cast v1, Lagif;

    move-object v4, v2

    check-cast v4, Ltma;

    invoke-virtual {v1, v4}, Lagif;->g(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v1

    new-instance v4, Ltnx;

    check-cast v2, Laqzm;

    invoke-direct {v4, v3, v2, v5}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    const-class v6, Ltlr;

    invoke-virtual {v1, v6, v4, v5}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    new-instance v4, Ltnx;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v2, v6}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v1, v4, v5}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v3, Lagif;

    iget-object v1, v3, Lagif;->d:Ljava/lang/Object;

    check-cast v2, Ltma;

    invoke-static {v2}, Lagif;->y(Ltma;)Lapnf;

    move-result-object v2

    check-cast v1, Lajbw;

    invoke-virtual {v1, v2, v4}, Lajbw;->p(Lapnf;I)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v3, v0, Ltnx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmj;

    iget-boolean v5, v4, Ltmj;->f:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v3, Lagif;

    invoke-virtual {v3, v4, v9}, Lagif;->j(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Ltnz;

    const/16 v8, 0x12

    invoke-direct {v7, v3, v4, v5, v8}, Ltnz;-><init>(Lagif;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v1

    new-instance v2, Lgku;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lgku;-><init>(I)V

    check-cast v3, Lagif;

    iget-object v3, v3, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltma;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ltnx;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltnx;->b:Ljava/lang/Object;

    new-instance v4, Ltps;

    check-cast v2, Ltmj;

    invoke-direct {v4, v2, v1}, Ltps;-><init>(Ltmj;Ltma;)V

    invoke-interface {v3, v4}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v1, Ltmj;

    iget-object v3, v1, Ltmj;->c:Ljava/lang/String;

    iget-object v5, v1, Ltmj;->e:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v9

    aput-object v3, v4, v8

    aput-object v5, v4, v6

    const-string v3, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    invoke-static {v3, v4}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lagif;

    iget-object v2, v2, Lagif;->d:Ljava/lang/Object;

    check-cast v2, Lajbw;

    const/16 v3, 0x40c

    invoke-virtual {v2, v3}, Lajbw;->l(I)V

    new-instance v2, Ljava/io/IOException;

    iget-object v1, v1, Ltmj;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to remove pending group: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v2, Ltlq;->C:Ltlq;

    iput-object v2, v1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ltlq;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object v1

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ltnx;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lagif;

    iget-object v3, v2, Lagif;->e:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Laoru;

    iget-object v5, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v5, Ltmj;

    invoke-interface {v3, v5}, Ltol;->i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lmsn;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v4, v6}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lagif;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v1, Ltma;

    invoke-static {v1}, Lsww;->i(Ltma;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v2, Lagif;

    invoke-virtual {v2, v1}, Lagif;->g(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltma;

    if-nez v1, :cond_6

    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->q:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    check-cast v1, Ltmj;

    iget-object v1, v1, Ltmj;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Nothing to download for file group: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v1

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltnx;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltma;

    if-eqz v1, :cond_8

    iget-object v2, v0, Ltnx;->a:Ljava/lang/Object;

    invoke-static {v1}, Lagif;->y(Ltma;)Lapnf;

    move-result-object v3

    iget-object v4, v1, Ltma;->c:Ltlz;

    if-nez v4, :cond_7

    sget-object v4, Ltlz;->a:Ltlz;

    :cond_7
    check-cast v2, Lagif;

    iget-object v2, v2, Lagif;->d:Ljava/lang/Object;

    iget v4, v4, Ltlz;->g:I

    check-cast v2, Lajbw;

    invoke-virtual {v2, v3, v4}, Lajbw;->j(Lapnf;I)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_8
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ltma;

    if-nez v1, :cond_9

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_9
    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v1, Ltmj;

    iget-object v3, v1, Ltmj;->c:Ljava/lang/String;

    iget-object v5, v1, Ltmj;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v9

    aput-object v3, v4, v8

    aput-object v5, v4, v6

    const-string v3, "%s: Deleting file group %s for uninstalled app %s"

    invoke-static {v3, v4}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lagif;

    iget-object v4, v3, Lagif;->d:Ljava/lang/Object;

    check-cast v4, Lajbw;

    const/16 v5, 0x419

    invoke-virtual {v4, v5}, Lajbw;->l(I)V

    iget-object v4, v3, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ltol;->i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Ltod;

    invoke-direct {v4, v2, v8}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v1, Ltma;

    invoke-static {v1}, Lagif;->y(Ltma;)Lapnf;

    move-result-object v1

    iget-object v3, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v3, Lagif;

    iget-object v3, v3, Lagif;->d:Ljava/lang/Object;

    check-cast v3, Lajbw;

    invoke-virtual {v3, v1, v2}, Lajbw;->p(Lapnf;I)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ltlr;

    iget-object v2, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v2, Ltma;

    iget-object v3, v2, Ltma;->d:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v7, v4, v9

    aput-object v3, v4, v8

    const-string v3, "%s: Unable to correct isolated structure, returning null instead of group %s"

    invoke-static {v1, v3, v4}, Ltqt;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lagif;->y(Ltma;)Lapnf;

    move-result-object v1

    iget-object v2, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v2, Lagif;

    iget-object v2, v2, Lagif;->d:Ljava/lang/Object;

    check-cast v2, Lajbw;

    invoke-virtual {v2, v1, v5}, Lajbw;->p(Lapnf;I)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltma;

    iget-object v2, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltmj;

    iget v4, v3, Ltmj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Ltmj;->b:I

    iput-boolean v9, v3, Ltmj;->f:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Ltmj;

    iget-object v3, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v3, Lagif;

    iget-object v3, v3, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ltol;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ltpk;

    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    check-cast v1, Ltma;

    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    iget-object v1, v1, Ltma;->d:Ljava/lang/String;

    invoke-static {v2, v7, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ltmi;->a:Ltmi;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ltma;

    iget-object v2, v0, Ltnx;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v3, v2

    check-cast v3, Ltma;

    invoke-static {v3, v1}, Lagif;->v(Ltma;Ltma;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Ltma;->c:Ltlz;

    if-nez v1, :cond_a

    sget-object v1, Ltlz;->a:Ltlz;

    :cond_a
    iget-wide v3, v1, Ltlz;->d:J

    goto :goto_1

    :cond_b
    iget-object v1, v0, Ltnx;->b:Ljava/lang/Object;

    check-cast v1, Lagif;

    iget-object v1, v1, Lagif;->m:Ljava/lang/Object;

    check-cast v1, Ltpu;

    invoke-virtual {v1}, Ltpu;->b()J

    move-result-wide v3

    :goto_1
    move-object v1, v2

    check-cast v1, Ltma;

    iget-object v1, v1, Ltma;->c:Ltlz;

    if-nez v1, :cond_c

    sget-object v1, Ltlz;->a:Ltlz;

    :cond_c
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Ltlz;

    iget v7, v5, Ltlz;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Ltlz;->b:I

    iput-wide v3, v5, Ltlz;->d:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltlz;

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ltma;->c:Ltlz;

    iget v1, v3, Ltma;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Ltma;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltma;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    iget-object v11, v0, Ltnx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Ltnx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmn;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v11

    check-cast v4, Ltpz;

    iget-object v7, v4, Ltpz;->f:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ltpl;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v15, Lhts;

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v21}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v4, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v7, v15, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object/from16 v19, v12

    check-cast v11, Ltpz;

    iget-object v4, v11, Ltpz;->i:Ljava/lang/Object;

    check-cast v4, Ltpz;

    invoke-virtual {v4, v6}, Ltpz;->l(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Ltna;

    invoke-direct {v6, v14, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v11, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    move-object/from16 v19, v12

    move-object v1, v11

    check-cast v1, Ltpz;

    iget-object v2, v1, Ltpz;->h:Ljava/lang/Object;

    invoke-interface {v2}, Ltlt;->v()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ltol;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lmsn;

    const/4 v7, 0x7

    invoke-direct {v6, v11, v2, v7}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v4, v6, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltna;

    invoke-direct {v4, v14, v5}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v2

    new-instance v10, Ljmd;

    const/16 v15, 0xa

    move-object/from16 v13, v17

    invoke-direct/range {v10 .. v15}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v10, v1}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltpz;

    iget-object v4, v2, Ltpz;->j:Ljava/lang/Object;

    iget-object v5, v0, Ltnx;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ltol;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lmpk;

    invoke-direct {v5, v1, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
