.class public final Lanep;
.super Ljava/lang/Object;


# static fields
.field private static e:Lanep;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Laneo;

.field public d:Laneo;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanep;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lanen;

    invoke-direct {v2, p0}, Lanen;-><init>(Lanep;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lanep;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lanep;
    .locals 1

    sget-object v0, Lanep;->e:Lanep;

    if-nez v0, :cond_0

    new-instance v0, Lanep;

    invoke-direct {v0}, Lanep;-><init>()V

    sput-object v0, Lanep;->e:Lanep;

    :cond_0
    sget-object v0, Lanep;->e:Lanep;

    return-object v0
.end method


# virtual methods
.method public final b(Laneo;)V
    .locals 4

    iget v0, p1, Laneo;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lanep;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lanep;->d:Laneo;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lanep;->c:Laneo;

    const/4 v1, 0x0

    iput-object v1, p0, Lanep;->d:Laneo;

    iget-object v0, v0, Laneo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    sget-object v1, Lanej;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Lanep;->c:Laneo;

    :cond_1
    return-void
.end method

.method public final d(Laneo;I)Z
    .locals 3

    iget-object v0, p1, Laneo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lanep;->b:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, v0, Lagkc;->a:Ljava/lang/Object;

    sget-object v0, Lanej;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public final e(Lagkc;)V
    .locals 2

    iget-object v0, p0, Lanep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lanep;->g(Lagkc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanep;->c:Laneo;

    iget-boolean v1, p1, Laneo;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Laneo;->b:Z

    iget-object v1, p0, Lanep;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lagkc;)V
    .locals 2

    iget-object v0, p0, Lanep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lanep;->g(Lagkc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanep;->c:Laneo;

    iget-boolean v1, p1, Laneo;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Laneo;->b:Z

    invoke-virtual {p0, p1}, Lanep;->b(Laneo;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lagkc;)Z
    .locals 1

    iget-object v0, p0, Lanep;->c:Laneo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laneo;->a(Lagkc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lagkc;)Z
    .locals 1

    iget-object v0, p0, Lanep;->d:Laneo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laneo;->a(Lagkc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
