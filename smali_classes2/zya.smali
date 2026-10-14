.class public final Lzya;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lbxy;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lzyb;


# direct methods
.method public constructor <init>(Lzyb;)V
    .locals 0

    iput-object p1, p0, Lzya;->b:Lzyb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static final i(I)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lzya;->b:Lzyb;

    iget-object v0, v0, Lzyb;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzak;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lzak;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v1}, Lzya;->i(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lzya;->b:Lzyb;

    sget v1, Lzyb;->c:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lzyb;->d(II)V

    return-void

    :cond_0
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lzya;->g()V

    :cond_1
    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lzya;->b:Lzyb;

    sget v0, Lzyb;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lzyb;->d(II)V

    sget v0, Lzyb;->c:I

    invoke-virtual {p1, v0}, Lzyb;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzya;->h()V

    :cond_0
    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lzya;->b:Lzyb;

    sget v0, Lzyb;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzyb;->d(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lzya;->b:Lzyb;

    sget p2, Lzyb;->f:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lzyb;->d(II)V

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzya;->b:Lzyb;

    sget p2, Lzyb;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lzyb;->d(II)V

    :cond_1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-static {p1}, Lzya;->i(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzya;->b:Lzyb;

    sget v1, Lzyb;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzyb;->d(II)V

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzya;->b:Lzyb;

    sget v0, Lzyb;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzyb;->d(II)V

    :cond_1
    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    iget-object v0, p0, Lzya;->b:Lzyb;

    sget v1, Lzyb;->e:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lzyb;->d(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzya;->b:Lzyb;

    sget v1, Lzyb;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lzyb;->d(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lzya;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lzya;->b:Lzyb;

    sget p2, Lzyb;->a:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lzyb;->d(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
