.class public final Lakln;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakli;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrja;

.field public volatile d:Z

.field public volatile e:Lakll;

.field public volatile f:Laklh;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lakli;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lakln;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lajtk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lajtk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakln;->i:Ljava/lang/Runnable;

    new-instance v0, Laklk;

    invoke-direct {v0, p0, p2}, Laklk;-><init>(Lakln;Lakli;)V

    iput-object v0, p0, Lakln;->a:Lakli;

    iput-object p1, p0, Lakln;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakln;->c:Lrja;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakln;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lakln;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakln;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lakln;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Laklh;)V
    .locals 1

    iget-object v0, p0, Lakln;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lakln;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lakln;->f:Laklh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakln;->f:Laklh;

    invoke-interface {v0}, Laklh;->a()V

    iput-object v1, p0, Lakln;->f:Laklh;

    :cond_0
    iput-object v1, p0, Lakln;->e:Lakll;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakln;->g:Z

    iget-object v0, p0, Lakln;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideVideoAds(Z)Z

    move-result p1

    iput-boolean p1, p0, Lakln;->d:Z

    invoke-virtual {p0}, Lakln;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lakln;->e:Lakll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
