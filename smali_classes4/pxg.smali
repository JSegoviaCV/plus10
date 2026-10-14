.class public final Lpxg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field static b:Landroid/os/HandlerThread;

.field public static c:Z

.field public static j:Lpxg;


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/os/Handler;

.field public final g:Lpxi;

.field public final h:Lpyf;

.field public final i:J

.field private final k:J

.field private volatile l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxg;->d:Ljava/util/HashMap;

    new-instance v0, Lpxi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpxi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpxg;->g:Lpxi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpxg;->e:Landroid/content/Context;

    new-instance p1, Lanvf;

    invoke-direct {p1, p2, v0}, Lanvf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lpxg;->f:Landroid/os/Handler;

    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object p1

    iput-object p1, p0, Lpxg;->h:Lpyf;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lpxg;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lpxg;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lpxg;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lpxg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxg;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lpxg;->b:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Lpxg;
    .locals 4

    sget-object v0, Lpxg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxg;->j:Lpxg;

    if-nez v1, :cond_1

    new-instance v1, Lpxg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lpxg;->c:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lpxg;->a()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Lpxg;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lpxg;->j:Lpxg;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lpxg;->j:Lpxg;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Lpxf;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    iget-object v0, p0, Lpxg;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxh;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    move-object p4, v2

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lpxh;

    invoke-direct {v1, p0, p1}, Lpxh;-><init>(Lpxg;Lpxf;)V

    invoke-virtual {v1, p2, p2}, Lpxh;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    invoke-virtual {v1, p3, p4}, Lpxh;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpxg;->f:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lpxh;->b(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p2, p2}, Lpxh;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget p1, v1, Lpxh;->b:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p3, p4}, Lpxh;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lpxh;->f:Landroid/content/ComponentName;

    iget-object p3, v1, Lpxh;->d:Landroid/os/IBinder;

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v1, Lpxh;->c:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v0

    return-object p1

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_5
    monitor-exit v0

    return-object v2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-static {p1, p3}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lpxf;

    invoke-direct {v0, p1}, Lpxf;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, Lpxg;->e(Lpxf;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected final e(Lpxf;Landroid/content/ServiceConnection;)V
    .locals 3

    iget-object v0, p0, Lpxg;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lpxh;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpxh;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpxh;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpxg;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lpxg;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lpxg;->k:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-static {p1, v1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Nonexistent connection status for service config: "

    invoke-static {p1, v1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 1

    new-instance v0, Lpxf;

    invoke-direct {v0, p1, p3}, Lpxf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p2}, Lpxg;->e(Lpxf;Landroid/content/ServiceConnection;)V

    return-void
.end method
