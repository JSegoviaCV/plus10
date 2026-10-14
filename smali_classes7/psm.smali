.class public final Lpsm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lbik;

.field public final d:Landroid/content/Context;

.field public e:Landroid/os/Messenger;

.field public f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field public final g:Laclw;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldex;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldex;-><init>(I)V

    sput-object v0, Lpsm;->a:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpsm;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lpsm;->c:Lbik;

    iput-object p1, p0, Lpsm;->d:Landroid/content/Context;

    new-instance v0, Laclw;

    invoke-direct {v0, p1}, Laclw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpsm;->g:Laclw;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lpsl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpsl;-><init>(Lpsm;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lpsm;->k:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lpsm;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    const-class v0, Lpsm;

    monitor-enter v0

    :try_start_0
    sget v1, Lpsm;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lpsm;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lpsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpsm;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lqem;->a:I

    invoke-static {p0, v1, v2}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lpsm;->i:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Lpsm;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lqtq;
    .locals 6

    invoke-static {}, Lpsm;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcf;-><init>([C[S)V

    iget-object v2, p0, Lpsm;->c:Lbik;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "app.revanced.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lpsm;->g:Laclw;

    invoke-virtual {v3}, Laclw;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "app.revanced.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "app.revanced.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lpsm;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lpsm;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "|ID|"

    const-string v3, "|"

    invoke-static {v0, p1, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lpsm;->k:Landroid/os/Messenger;

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lpsm;->e:Landroid/os/Messenger;

    if-nez p1, :cond_1

    iget-object p1, p0, Lpsm;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v3, p0, Lpsm;->e:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lpsm;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    iget-object p1, p0, Lpsm;->g:Laclw;

    invoke-virtual {p1}, Laclw;->e()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lpsm;->d:Landroid/content/Context;

    invoke-static {p1, v2}, La;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lpsm;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    iget-object p1, p0, Lpsm;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpfm;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lpfm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    sget-object v2, Lpsm;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lqtv;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, Lqtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lqtq;

    invoke-virtual {v1, v2, v3}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lqtq;
    .locals 4

    iget-object v0, p0, Lpsm;->g:Laclw;

    invoke-virtual {v0}, Laclw;->d()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Laclw;->e()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpsm;->a(Landroid/os/Bundle;)Lqtq;

    move-result-object v0

    sget-object v1, Lpsm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpsj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lpsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lqtq;->b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lpsm;->d:Landroid/content/Context;

    invoke-static {v0}, Laqgt;->e(Landroid/content/Context;)Laqgt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Laqgt;->d(ILandroid/os/Bundle;)Lqtq;

    move-result-object p1

    sget-object v0, Lpsm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpsk;

    invoke-direct {v2, v1}, Lpsk;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lpsm;->c:Lbik;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    if-nez v1, :cond_0

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1, v1}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lcf;->O(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
