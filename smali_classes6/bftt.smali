.class public final Lbftt;
.super Lbfoe;


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftt;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 5

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    :try_start_0
    iget-object v1, p0, Lbftt;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Lbfts;

    invoke-direct {v3, p1, v0, v2}, Lbfts;-><init>(Lbfof;Lbfpr;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_0
    iget-boolean p1, v0, Lbfpr;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lbfpr;->b:Z

    if-nez p1, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoh;

    const-string v4, "The iterator returned a null CompletableSource"

    invoke-static {p1, v4}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v4, v0, Lbfpr;->b:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {p1, v3}, Lbfoh;->pZ(Lbfof;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbfpr;->pW()V

    invoke-virtual {v3, p1}, Lbfts;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lbfts;->c()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbfpr;->pW()V

    invoke-virtual {v3, p1}, Lbfts;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method
