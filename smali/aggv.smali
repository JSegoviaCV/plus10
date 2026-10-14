.class final Laggv;
.super Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field public final b:Lbens;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laggw;Lafsf;Lbguh;Lbens;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laggv;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Laggv;->b:Lbens;

    invoke-interface {p2}, Lafsf;->I()J

    move-result-wide v0

    iput-wide v0, p0, Laggv;->a:J

    invoke-interface {p2}, Lafsf;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhsh;

    iget-object p3, p1, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lafsf;->G()J

    move-result-wide v0

    cmp-long p4, v0, v2

    if-gtz p4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lafsf;->G()J

    move-result-wide p3

    invoke-static {p3, p4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p3

    iget-object p4, p1, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laghw;

    invoke-virtual {p4}, Laghw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v0, Lafvb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p3, v1}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p4, v0, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance p3, Laggt;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Laggv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggw;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Laggw;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcb;

    iget-object v3, v1, Lagcb;->n:Lagcp;

    iget-object v4, v0, Laggw;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Laggw;->f:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfw;

    invoke-interface {v6}, Lagfw;->g()Lagfq;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lagfq;->k()Lagce;

    move-result-object v6

    invoke-virtual {v1, v6}, Lagcb;->e(Lagce;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_4

    :cond_3
    iget-object v6, v0, Laggw;->k:Lafsf;

    invoke-interface {v6}, Lafsf;->aj()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v5, :cond_2

    iget-object v1, v1, Lagcb;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lagcb;->a:Landroid/net/Uri;

    if-eqz v3, :cond_6

    iget-object v4, v1, Lagcb;->c:Ljava/lang/String;

    iget-object v4, v0, Laggw;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Lagdv;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v3, v6}, Lagdv;-><init>(Laggw;Lagcb;Landroid/net/Uri;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    const/4 v3, -0x2

    invoke-static {v3}, Lagbr;->b(I)Lagbr;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laggw;->x(Lagcb;Lagbr;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Laggv;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->az()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Laggw;->D()V

    invoke-virtual {p0, v2}, Laggv;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Laggv;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Laggv;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method
