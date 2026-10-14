.class public final Lahks;
.super Lcyr;


# instance fields
.field private final a:Lcwn;

.field private final b:Lahko;

.field private final c:Landroid/os/Handler;

.field private final d:Lahjs;

.field private final e:Lahpl;

.field private final f:Lcdc;

.field private volatile g:Lahkr;

.field private h:Lcjh;

.field private final i:Lajyy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcwn;Lahko;Landroid/os/Handler;Lahjs;Lahpl;Lajyy;)V
    .locals 0

    invoke-direct {p0}, Lcyr;-><init>()V

    iput-object p2, p0, Lahks;->a:Lcwn;

    iput-object p3, p0, Lahks;->b:Lahko;

    iput-object p4, p0, Lahks;->c:Landroid/os/Handler;

    iput-object p5, p0, Lahks;->d:Lahjs;

    new-instance p2, Lccr;

    invoke-direct {p2}, Lccr;-><init>()V

    const-string p3, "VodMediaSource"

    invoke-virtual {p2, p3}, Lccr;->c(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lccr;->a:Landroid/net/Uri;

    new-instance p3, Lahjr;

    invoke-direct {p3, p5}, Lahjr;-><init>(Lahjs;)V

    iput-object p3, p2, Lccr;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lccr;->a()Lcdc;

    move-result-object p2

    iput-object p2, p0, Lahks;->f:Lcdc;

    iput-object p6, p0, Lahks;->e:Lahpl;

    iput-object p7, p0, Lahks;->i:Lajyy;

    new-instance p2, Lahet;

    const/16 p3, 0xe

    invoke-direct {p2, p5, p3}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final pl()Lcdc;
    .locals 1

    iget-object v0, p0, Lahks;->f:Lcdc;

    return-object v0
.end method

.method public final pm()V
    .locals 0

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 2

    iput-object p1, p0, Lahks;->h:Lcjh;

    iget-object p1, p0, Lahks;->c:Landroid/os/Handler;

    iget-object v0, p0, Lahks;->a:Lcwn;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcwn;->e(Landroid/os/Looper;Lcsq;)V

    invoke-interface {v0}, Lcwn;->c()V

    new-instance p1, Lahkt;

    iget-object v0, p0, Lahks;->f:Lcdc;

    invoke-direct {p1, v0}, Lahkt;-><init>(Lcdc;)V

    invoke-virtual {p0, p1}, Lcyr;->y(Lcdy;)V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 2

    iget-object v0, p0, Lahks;->e:Lahpl;

    invoke-interface {v0}, Lahpl;->bn()V

    check-cast p1, Lahkr;

    iget-object p1, p1, Lahkr;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbz;

    invoke-virtual {v1}, Ldbz;->h()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lahpl;->bm()V

    return-void
.end method

.method protected final pp()V
    .locals 1

    iget-object v0, p0, Lahks;->a:Lcwn;

    invoke-interface {v0}, Lcwn;->d()V

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 10

    iget-object v7, p0, Lahks;->e:Lahpl;

    invoke-interface {v7}, Lahpl;->bl()V

    iget-object v2, p0, Lahks;->d:Lahjs;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lahkr;

    iget-object v3, p0, Lahks;->a:Lcwn;

    invoke-virtual {p0, p1}, Lcyr;->E(Lczz;)Lvpy;

    move-result-object v4

    iget-object v5, p0, Lahks;->b:Lahko;

    invoke-virtual {p0, p1}, Lcyr;->D(Lczz;)Lvpy;

    move-result-object v6

    iget-object v8, p0, Lahks;->h:Lcjh;

    iget-object v9, p0, Lahks;->i:Lajyy;

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lahkr;-><init>(Lddr;Lahjs;Lcwn;Lvpy;Lahko;Lvpy;Lahpl;Lcjh;Lajyy;)V

    iput-object v0, p0, Lahks;->g:Lahkr;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahks;->e:Lahpl;

    invoke-interface {p1}, Lahpl;->bk()V

    iget-object p1, p0, Lahks;->g:Lahkr;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
