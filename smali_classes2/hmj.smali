.class public final Lhmj;
.super Ligz;


# instance fields
.field final synthetic a:Lhmk;


# direct methods
.method public constructor <init>(Lhmk;)V
    .locals 0

    iput-object p1, p0, Lhmj;->a:Lhmk;

    invoke-direct {p0}, Ligz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p1, Lzxs;->a:I

    iget-object p1, p0, Lhmj;->a:Lhmk;

    iget-object p2, p1, Lhmk;->c:Lzxn;

    const v0, 0x10011f7e

    invoke-interface {p2, v0}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lhmk;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lhmk;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p1, Lhmk;->g:Ljava/lang/Runnable;

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lhmj;->a:Lhmk;

    iget-wide v0, p1, Lhmk;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhmk;->a()V

    :cond_0
    return-void
.end method
