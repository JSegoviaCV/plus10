.class public final synthetic Ltnz;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagif;Laqzm;Laqzm;I)V
    .locals 0

    iput p4, p0, Ltnz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltnz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagif;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltnz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagif;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltnz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagif;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltnz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltnz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagif;Ltmj;Ltma;I)V
    .locals 0

    iput p4, p0, Ltnz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltnz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoo;Ltrh;Ljava/util/Comparator;I)V
    .locals 0

    iput p4, p0, Ltnz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ltnz;->d:I

    const/4 v2, 0x4

    const/16 v3, 0x13

    const/16 v4, 0xe

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-string v8, "FileGroupManager"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltrh;

    iget-object v2, v1, Ltnz;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->c:Ljava/lang/Object;

    iget-object v4, v1, Ltnz;->b:Ljava/lang/Object;

    check-cast v4, Ltoo;

    check-cast v3, Ltrh;

    const/16 v5, 0x445

    invoke-virtual {v4, v3, v0, v2, v5}, Ltoo;->p(Ltrh;Ltrh;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laoru;

    iget-object v0, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v0, Lagif;

    iget-object v0, v0, Lagif;->e:Ljava/lang/Object;

    iget-object v2, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v3, Ltmj;

    check-cast v2, Ltma;

    invoke-interface {v0, v3, v2}, Ltol;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ltma;

    if-nez v0, :cond_0

    sget-object v0, Ltok;->a:Ltok;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, Ltnz;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v4, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v4, Lagif;

    iget-object v5, v4, Lagif;->d:Ljava/lang/Object;

    new-instance v6, Lprj;

    invoke-direct {v6, v5}, Lprj;-><init>(Ljava/lang/Object;)V

    check-cast v3, Ltmj;

    invoke-virtual {v4, v3, v0, v2, v6}, Lagif;->G(Ltmj;Ltma;Lapqb;Lprj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltpk;

    const-string v0, "%s: Missing file. Logging and deleting file group."

    invoke-static {v0, v8}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v2, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v2, Lagif;

    iget-object v4, v2, Lagif;->d:Ljava/lang/Object;

    check-cast v4, Lajbw;

    check-cast v0, Ltma;

    const/16 v5, 0x426

    invoke-static {v5, v4, v0}, Lagif;->E(ILajbw;Ltma;)V

    iget-object v0, v2, Lagif;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ltlt;->p()V

    iget-object v0, v2, Lagif;->e:Ljava/lang/Object;

    iget-object v4, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v4, Ltps;

    iget-object v4, v4, Ltps;->a:Ltmj;

    invoke-interface {v0, v4}, Ltol;->i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lhlt;

    invoke-direct {v4, v3}, Lhlt;-><init>(I)V

    invoke-virtual {v2, v0, v4}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v2, v1, Ltnz;->c:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Ltmj;

    iget v9, v8, Ltmj;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Ltmj;->b:I

    iput-boolean v10, v8, Ltmj;->f:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Ltmj;

    move-object v8, v3

    check-cast v8, Lagif;

    iget-object v9, v8, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v9, v4}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-static {v9}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v10

    new-instance v11, Ltnz;

    move-object v12, v0

    check-cast v12, Ltma;

    const/4 v13, 0x7

    invoke-direct {v11, v8, v4, v12, v13}, Ltnz;-><init>(Lagif;Ltmj;Ltma;I)V

    iget-object v4, v8, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v10, v11, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v10

    new-instance v11, Ltod;

    invoke-direct {v11, v3, v7}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v10

    new-instance v11, Ltod;

    invoke-direct {v11, v0, v5}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v5

    new-instance v10, Ltnx;

    invoke-direct {v10, v3, v9, v6}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v3

    new-instance v4, Ltnz;

    check-cast v0, Laqzm;

    invoke-direct {v4, v8, v0, v2, v7}, Ltnz;-><init>(Lagif;Laqzm;Laqzm;I)V

    invoke-virtual {v8, v3, v4}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Subscribing to group failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Ltnz;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Ltnz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmj;

    check-cast v3, Lagif;

    iget-object v6, v3, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Ltnx;

    const/16 v8, 0xd

    invoke-direct {v7, v4, v5, v8}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v3, v6, v7}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v0

    new-instance v2, Lgku;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lgku;-><init>(I)V

    check-cast v3, Lagif;

    iget-object v3, v3, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltma;

    iget-object v3, v1, Ltnz;->b:Ljava/lang/Object;

    check-cast v3, Ltmj;

    const-string v4, "%s: Received new config for group: %s"

    iget-object v5, v3, Ltmj;->c:Ljava/lang/String;

    invoke-static {v4, v8, v5}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lapnf;->a:Lapnf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v0, Ltma;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lapnf;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Lapnf;->b:I

    iput-object v5, v6, Lapnf;->c:Ljava/lang/String;

    iget-object v5, v0, Ltma;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lapnf;->b:I

    or-int/2addr v2, v8

    iput v2, v6, Lapnf;->b:I

    iput-object v5, v6, Lapnf;->e:Ljava/lang/String;

    iget v2, v0, Ltma;->f:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    iget v6, v5, Lapnf;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lapnf;->b:I

    iput v2, v5, Lapnf;->d:I

    iget-wide v5, v0, Ltma;->s:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lapnf;

    iget v7, v2, Lapnf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v2, Lapnf;->b:I

    iput-wide v5, v2, Lapnf;->i:J

    iget-object v2, v0, Ltma;->t:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapnf;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lapnf;->b:I

    iput-object v2, v5, Lapnf;->j:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapnf;

    sget-object v4, Lapnv;->a:Lapnv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v5, Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapny;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lapnv;

    invoke-virtual {v5}, Lapny;->getNumber()I

    move-result v5

    iput v5, v6, Lapnv;->c:I

    iget v5, v6, Lapnv;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lapnv;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lapnv;

    iget-object v5, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v5, Lagif;

    iget-object v6, v5, Lagif;->d:Ljava/lang/Object;

    check-cast v6, Lajbw;

    invoke-virtual {v6, v2, v4}, Lajbw;->k(Lapnf;Lapnv;)V

    iget-object v2, v0, Ltma;->o:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-virtual {v5, v0, v10, v2}, Lagif;->r(Ltma;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltnz;

    const/16 v6, 0x10

    invoke-direct {v4, v5, v3, v0, v6}, Ltnz;-><init>(Lagif;Ltmj;Ltma;I)V

    invoke-virtual {v5, v2, v4}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    iget-object v3, v1, Ltnz;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    check-cast v3, Ltmj;

    iget-object v0, v3, Ltmj;->c:Ljava/lang/String;

    const-string v2, "%s: Received duplicate config for group: %s"

    invoke-static {v2, v8, v0}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v1, Ltnz;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ltma;

    invoke-static {v5}, Lsww;->i(Ltma;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lapji;->b:I

    sget-object v8, Lapjh;->a:Lapjf;

    invoke-interface {v8}, Lapjf;->e()Lapjg;

    move-result-object v8

    iget-object v11, v5, Ltma;->t:Ljava/lang/String;

    invoke-interface {v8, v11}, Lapjg;->n(Ljava/lang/CharSequence;)V

    const-string v11, "|"

    invoke-interface {v8, v11}, Lapjg;->n(Ljava/lang/CharSequence;)V

    move-object v12, v3

    check-cast v12, Ltmj;

    iget-object v12, v12, Ltmj;->e:Ljava/lang/String;

    invoke-interface {v8, v12}, Lapjg;->n(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v11}, Lapjg;->n(Ljava/lang/CharSequence;)V

    iget-wide v11, v5, Ltma;->s:J

    invoke-interface {v8, v11, v12}, Lapjg;->g(J)V

    invoke-interface {v8}, Lapjg;->x()Lapje;

    move-result-object v8

    invoke-virtual {v8}, Lapje;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Ltma;->d:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v5, v11, v10

    aput-object v8, v11, v9

    const-string v5, "%s_%s"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Ltma;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ltma;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v9, v11

    iput v9, v8, Ltma;->b:I

    iput-object v5, v8, Ltma;->w:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Ltma;

    :cond_4
    iget-object v5, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Ltmj;

    iget v11, v9, Ltmj;->b:I

    or-int/2addr v6, v11

    iput v6, v9, Ltmj;->b:I

    iput-boolean v10, v9, Ltmj;->f:Z

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Ltmj;

    move-object v8, v5

    check-cast v8, Lagif;

    iget-object v9, v8, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v9, v6}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v9, Ltnx;

    check-cast v2, Laqzm;

    invoke-direct {v9, v5, v2, v7}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v8, v6, v9}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Ltnz;

    invoke-direct {v5, v8, v3, v0, v4}, Ltnz;-><init>(Lagif;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v5}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltmj;

    iget v4, v3, Ltmj;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Ltmj;->b:I

    iput-boolean v10, v3, Ltmj;->f:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Ltmj;

    iget-object v3, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v3, Lagif;

    iget-object v4, v3, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v1, Ltnz;->b:Ljava/lang/Object;

    new-instance v5, Ltnz;

    check-cast v4, Laqzm;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v4, v0, v6}, Ltnz;-><init>(Lagif;Laqzm;Laqzm;I)V

    invoke-virtual {v3, v2, v5}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ltmk;

    if-nez v0, :cond_5

    sget-object v0, Ltmk;->a:Ltmk;

    :cond_5
    iget-boolean v0, v0, Ltmk;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v2, v1, Ltnz;->c:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v2, Ltmj;

    iget-object v4, v2, Ltmj;->c:Ljava/lang/String;

    iget-object v2, v2, Ltmj;->d:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v10

    aput-object v4, v5, v9

    aput-object v2, v5, v7

    const-string v2, "%s: Trying to add group %s that requires activation %s."

    invoke-static {v2, v5}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, Lagif;

    iget-object v2, v3, Lagif;->d:Ljava/lang/Object;

    check-cast v2, Lajbw;

    check-cast v0, Ltma;

    const/16 v3, 0x41f

    invoke-static {v3, v2, v0}, Lagif;->E(ILajbw;Ltma;)V

    new-instance v0, Ltnr;

    invoke-direct {v0}, Ltnr;-><init>()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ltma;

    iget-object v2, v1, Ltnz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v2, Ltma;

    invoke-static {v2, v0}, Lagif;->d(Ltma;Ltma;)Laoru;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v1, Ltnz;->c:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Ltmj;

    iget v5, v4, Ltmj;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Ltmj;->b:I

    iput-boolean v9, v4, Ltmj;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltmj;

    check-cast v3, Lagif;

    iget-object v4, v3, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Ltod;

    invoke-direct {v4, v2, v10}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v0, Lagif;

    iget-object v2, v0, Lagif;->e:Ljava/lang/Object;

    iget-object v5, v1, Ltnz;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ltmj;

    invoke-interface {v2, v6}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v2

    new-instance v7, Lqxi;

    invoke-direct {v7, v4}, Lqxi;-><init>(I)V

    iget-object v4, v0, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    iget-object v7, v1, Ltnz;->b:Ljava/lang/Object;

    new-instance v8, Ltnz;

    check-cast v7, Ltma;

    invoke-direct {v8, v0, v6, v7, v3}, Ltnz;-><init>(Lagif;Ltmj;Ltma;I)V

    invoke-virtual {v2, v8, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v3

    new-instance v6, Ltnz;

    check-cast v5, Laqzm;

    invoke-direct {v6, v0, v5, v2, v9}, Ltnz;-><init>(Lagif;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltma;

    iget-object v2, v1, Ltnz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v0, Ltma;->f:I

    move-object v3, v2

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lapnf;

    sget-object v4, Lapnf;->a:Lapnf;

    iget v4, v3, Lapnf;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lapnf;->b:I

    iput v0, v3, Lapnf;->d:I

    :cond_8
    iget-object v0, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v0, Ltlr;

    iget-object v4, v0, Ltlr;->a:Ltlq;

    iget v4, v4, Ltlq;->aF:I

    invoke-static {v4}, Laokf;->u(I)I

    move-result v4

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapnf;

    iget v5, v0, Ltlr;->c:I

    add-int/lit8 v5, v5, -0x1

    iget v0, v0, Ltlr;->b:I

    check-cast v3, Lagif;

    iget-object v0, v3, Lagif;->d:Ljava/lang/Object;

    check-cast v0, Lajbw;

    invoke-static {v5}, La;->cB(I)I

    move-result v3

    invoke-virtual {v0, v4, v2, v3}, Lajbw;->s(ILapnf;I)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltma;

    iget-object v0, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v0, Lagif;

    iget-object v0, v0, Lagif;->e:Ljava/lang/Object;

    iget-object v2, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v3, Ltmj;

    check-cast v2, Ltma;

    invoke-interface {v0, v3, v2}, Ltol;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltre;

    iget-object v2, v1, Ltnz;->b:Ljava/lang/Object;

    check-cast v2, Ltly;

    iget-object v3, v2, Ltly;->c:Ljava/lang/String;

    iget-object v4, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v4, Ltma;

    iget-object v6, v4, Ltma;->d:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v10

    aput-object v3, v5, v9

    aput-object v6, v5, v7

    const-string v3, "%s: File couldn\'t be shared before download %s, filegroup %s"

    invoke-static {v3, v5}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Ltre;->a:I

    iget-object v3, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v3, Lagif;

    iget-object v3, v3, Lagif;->d:Ljava/lang/Object;

    check-cast v3, Lajbw;

    invoke-static {v3, v4, v2, v0}, Lagif;->F(Lajbw;Ltma;Ltly;I)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltmp;

    iget-object v2, v1, Ltnz;->c:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v4, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v4, Lagif;

    check-cast v3, Ltly;

    check-cast v2, Ltma;

    invoke-virtual {v4, v0, v3, v2}, Lagif;->i(Ltmp;Ltly;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laoxo;

    iget-object v2, v1, Ltnz;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->c:Ljava/lang/Object;

    iget-object v4, v1, Ltnz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltly;

    :try_start_0
    move-object v6, v3

    check-cast v6, Laoxo;

    invoke-virtual {v6, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lagif;

    iget-object v8, v8, Lagif;->h:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lbpx;

    invoke-virtual {v9, v7}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_9

    check-cast v8, Lbpx;

    invoke-virtual {v8, v7}, Lbpx;->M(Landroid/net/Uri;)V

    :cond_9
    move-object v7, v4

    check-cast v7, Lagif;

    iget-object v7, v7, Lagif;->j:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6, v5}, Ltrl;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->O:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    const-string v3, "Unable to create symlink"

    iput-object v3, v2, Landw;->c:Ljava/lang/Object;

    iput-object v0, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ltnz;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    if-nez v0, :cond_b

    sget-object v0, Ltma;->a:Ltma;

    :cond_b
    move-object v15, v0

    iget-object v0, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v12, v1, Ltnz;->c:Ljava/lang/Object;

    instance-of v4, v3, Ltlr;

    sget-object v5, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_c

    move-object v14, v3

    check-cast v14, Ltlr;

    iget-object v4, v14, Ltlr;->a:Ltlq;

    const-string v6, "%s: Logging DownloadException, resultCode = %s"

    invoke-static {v6, v8, v4}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lhts;

    move-object v13, v0

    check-cast v13, Laqzm;

    const/16 v16, 0xa

    invoke-direct/range {v11 .. v16}, Lhts;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v12

    check-cast v0, Lagif;

    invoke-virtual {v0, v5, v11}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_5

    :cond_c
    instance-of v4, v3, Ltlg;

    if-eqz v4, :cond_e

    const-string v4, "%s: Logging AggregateException"

    invoke-static {v4, v8}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ltlg;

    iget-object v4, v4, Ltlg;->a:Laoxh;

    move-object v6, v4

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    :goto_3
    if-ge v10, v6, :cond_e

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    instance-of v9, v7, Ltlr;

    if-nez v9, :cond_d

    const-string v7, "%s: Expecting DownloadException\'s in AggregateException"

    invoke-static {v7, v8}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object v14, v7

    check-cast v14, Ltlr;

    new-instance v11, Lhts;

    move-object v13, v0

    check-cast v13, Laqzm;

    const/16 v16, 0xb

    invoke-direct/range {v11 .. v16}, Lhts;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v12

    check-cast v7, Lagif;

    invoke-virtual {v7, v5, v11}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    new-instance v0, Ltod;

    invoke-direct {v0, v3, v2}, Ltod;-><init>(Ljava/lang/Object;I)V

    check-cast v12, Lagif;

    invoke-virtual {v12, v5, v0}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v0, Lagif;

    iget-object v0, v0, Lagif;->k:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Ltnz;->b:Ljava/lang/Object;

    check-cast v2, Ltma;

    iget v3, v2, Ltma;->r:I

    invoke-static {v3}, Lsxb;->a(I)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    if-eq v3, v9, :cond_10

    iget-object v3, v1, Ltnz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsj;

    iget v2, v2, Ltma;->r:I

    check-cast v3, Ltmj;

    iget-object v2, v3, Ltmj;->c:Ljava/lang/String;

    invoke-interface {v0}, Ltsj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v2, v1, Ltnz;->c:Ljava/lang/Object;

    check-cast v2, Lagif;

    iget-object v2, v2, Lagif;->d:Ljava/lang/Object;

    check-cast v2, Lajbw;

    const/16 v3, 0x40c

    invoke-virtual {v2, v3}, Lajbw;->l(I)V

    new-instance v2, Ljava/io/IOException;

    check-cast v0, Ltmj;

    iget-object v0, v0, Ltmj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to write updated group: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v1, Ltnz;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Ltnz;->c:Ljava/lang/Object;

    iget-object v2, v1, Ltnz;->b:Ljava/lang/Object;

    iget-object v3, v1, Ltnz;->a:Ljava/lang/Object;

    check-cast v2, Ltly;

    iget-object v6, v2, Ltly;->c:Ljava/lang/String;

    check-cast v0, Ltma;

    iget-object v11, v0, Ltma;->d:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v10

    aput-object v6, v5, v9

    aput-object v11, v5, v7

    const-string v6, "%s: Failed to set new state for file %s, filegroup %s"

    invoke-static {v6, v5}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, Lagif;

    iget-object v3, v3, Lagif;->d:Ljava/lang/Object;

    check-cast v3, Lajbw;

    invoke-static {v3, v0, v2, v4}, Lagif;->F(Lajbw;Ltma;Ltly;I)V

    :cond_12
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

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
