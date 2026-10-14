.class public final synthetic Lanhe;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanhj;Langs;Lj$/util/Optional;I)V
    .locals 0

    iput p4, p0, Lanhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanhe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanhe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laodc;Lcom/google/common/util/concurrent/ListenableFuture;Laode;I)V
    .locals 0

    iput p4, p0, Lanhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laodc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lanhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanhe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanhe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapuj;Laobz;I)V
    .locals 0

    iput p3, p0, Lanhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanhe;->a:Ljava/lang/Object;

    const-string p1, "SqliteKeyValueCache:MiniAppCache"

    iput-object p1, p0, Lanhe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lanhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanhe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lanhe;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lanhe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanhe;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanhe;->b:Ljava/lang/Object;

    check-cast v2, Laodc;

    check-cast v0, Laode;

    invoke-virtual {v2, v1, v0}, Laodc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Laode;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lanhe;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanhe;->b:Ljava/lang/Object;

    new-instance v2, Lamev;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lanhe;->a:Ljava/lang/Object;

    check-cast v0, Laodc;

    iget-object v3, v0, Laodc;->d:Lapsa;

    invoke-static {v2, v3}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laork;

    invoke-direct {v3}, Laork;-><init>()V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    check-cast v1, Laock;

    invoke-virtual {v1}, Laock;->a()Laocd;

    move-result-object v1

    iget-wide v3, v1, Laocd;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Laodc;->c:Lapsb;

    invoke-static {v2, v3, v4, v1, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lanhe;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanhe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lanhe;->b:Ljava/lang/Object;

    check-cast v2, Laodc;

    invoke-virtual {v2, v1, v0}, Laodc;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lanhe;->a:Ljava/lang/Object;

    check-cast v0, Lanwn;

    iget-object v0, v0, Lanwn;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvx;

    iget-object v1, p0, Lanhe;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkerParameters;

    invoke-interface {v0, v1}, Lanvx;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lanhe;->c:Ljava/lang/Object;

    check-cast v1, Laofx;

    invoke-virtual {v1, v0}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lanhe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanhe;->b:Ljava/lang/Object;

    check-cast v1, Lapuj;

    iget-object v1, v1, Lapuj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanhe;->a:Ljava/lang/Object;

    check-cast v2, Laobz;

    check-cast v1, Lanto;

    invoke-virtual {v1, v2, v0}, Lanto;->b(Laobz;Ljava/lang/String;)Lapuj;

    move-result-object v0

    invoke-virtual {v0}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamit;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lamit;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lanhe;->a:Ljava/lang/Object;

    check-cast v0, Lantd;

    iget-object v0, v0, Lantd;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Lanhe;->b:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansf;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lansg;

    invoke-interface {v0, v4}, Lansf;->a(Lansg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanhe;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    new-instance v1, Laahj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laahj;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lanhe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanhe;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanhe;->a:Ljava/lang/Object;

    check-cast v2, Lamuo;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lampb;

    invoke-virtual {v2, v1, v0}, Lamuo;->t(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, Lanhe;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    move-object v7, v2

    check-cast v7, Lanhj;

    iput-object v0, v7, Lanhj;->q:Lj$/util/Optional;

    iget-object v0, v7, Lanhj;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "Expected meeting to be connected before calling %s."

    const-string v3, "beginCoWatching"

    invoke-static {v0, v1, v3}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lanhj;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lanhe;->c:Ljava/lang/Object;

    iget-object v3, p0, Lanhe;->b:Ljava/lang/Object;

    new-instance v1, Labru;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v2, v7, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lanhj;->o:Lj$/util/Optional;

    iget-object v0, v7, Lanhj;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
