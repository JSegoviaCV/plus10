.class public final synthetic Lahs;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahu;Landroid/content/Context;Lavv;Lafw;I)V
    .locals 0

    iput p5, p0, Lahs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahs;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lavv;Laht;Lday;I)V
    .locals 0

    iput p5, p0, Lahs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbi;Landroid/view/ViewGroup;Ljava/lang/Object;Lbgzj;I)V
    .locals 0

    iput p5, p0, Lahs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lesq;Ljava/util/UUID;Leky;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Lahs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lahs;->e:I

    const/4 v1, 0x0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lahs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahs;->d:Ljava/lang/Object;

    check-cast v1, Lesq;

    iget-object v2, v1, Lesq;->b:Lerc;

    invoke-interface {v2, v0}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v2

    iget-object v3, p0, Lahs;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget v5, v2, Lerb;->A:I

    invoke-static {v5}, Lbrd;->p(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Lesq;->a:Lepy;

    move-object v5, v1

    check-cast v5, Leml;

    iget-object v5, v5, Leml;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lelh;->b()V

    move-object v6, v1

    check-cast v6, Leml;

    iget-object v6, v6, Leml;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leny;

    if-eqz v6, :cond_1

    move-object v7, v1

    check-cast v7, Leml;

    iget-object v7, v7, Leml;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v7, :cond_0

    move-object v7, v1

    check-cast v7, Leml;

    iget-object v7, v7, Leml;->c:Landroid/content/Context;

    const-string v8, "ProcessorForegroundLck"

    invoke-static {v7, v8}, Lesn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Leml;

    iput-object v7, v8, Leml;->b:Landroid/os/PowerManager$WakeLock;

    move-object v7, v1

    check-cast v7, Leml;

    iget-object v7, v7, Leml;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    move-object v7, v1

    check-cast v7, Leml;

    iget-object v7, v7, Leml;->e:Ljava/util/Map;

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Leml;

    iget-object v0, v1, Leml;->c:Landroid/content/Context;

    invoke-virtual {v6}, Leny;->a()Leqq;

    move-result-object v1

    sget v6, Leqa;->k:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ACTION_START_FOREGROUND"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "KEY_WORKSPEC_ID"

    iget-object v8, v1, Leqq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "KEY_GENERATION"

    iget v1, v1, Leqq;->b:I

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    move-object v7, v3

    check-cast v7, Leky;

    iget v7, v7, Leky;->a:I

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v7, v3

    check-cast v7, Leky;

    iget v7, v7, Leky;->b:I

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    move-object v7, v3

    check-cast v7, Leky;

    iget-object v7, v7, Leky;->c:Landroid/app/Notification;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v6}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahs;->a:Ljava/lang/Object;

    invoke-static {v2}, Lbso;->v(Lerb;)Leqq;

    move-result-object v1

    sget v2, Leqa;->k:I

    new-instance v2, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_NOTIFY"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, Leky;

    iget v5, v3, Leky;->a:I

    const-string v6, "KEY_NOTIFICATION_ID"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v5, v3, Leky;->b:I

    const-string v6, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v3, Leky;->c:Landroid/app/Notification;

    const-string v5, "KEY_NOTIFICATION"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v1, Leqq;->a:Ljava/lang/String;

    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Leqq;->b:I

    const-string v3, "KEY_GENERATION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lahs;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v8, Laaa;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahs;->b:Ljava/lang/Object;

    check-cast v0, Lavv;

    iget-object v0, v0, Lavv;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Laab;

    const/16 v11, 0x77

    invoke-direct {v10, v0, v11}, Laab;-><init>(Ljava/util/concurrent/Executor;I)V

    iget-object v0, p0, Lahs;->c:Ljava/lang/Object;

    iget-object v11, p0, Lahs;->d:Ljava/lang/Object;

    new-instance v13, Lzz;

    check-cast v11, Lahu;

    iget-object v11, v11, Lahu;->a:Lday;

    iget-object v12, v11, Lday;->a:Ljava/lang/Object;

    check-cast v12, Lday;

    iget-object v11, v11, Lday;->b:Ljava/lang/Object;

    check-cast v11, Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v0, Lafw;

    invoke-direct {v13, v11, v12, v0}, Lzz;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lday;Lafw;)V

    new-instance v11, Lakg;

    invoke-direct {v11, v4, v4}, Lakg;-><init>([B[S)V

    new-instance v12, Lakg;

    sget-object v0, Lbgvr;->a:Lbgvr;

    invoke-direct {v12, v0}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v8 .. v13}, Laaa;-><init>(Landroid/content/Context;Laab;Lakg;Lakg;Lzz;)V

    sget-object v0, Laad;->a:Lbhbn;

    new-instance v0, Lakg;

    invoke-direct {v0, v8, v4}, Lakg;-><init>(Ljava/lang/Object;[B)V

    new-instance v9, Lbekk;

    iget-object v8, v8, Laaa;->b:Laab;

    invoke-direct {v9, v8}, Lbekk;-><init>(Laab;)V

    new-instance v8, Lohn;

    invoke-direct {v8, v0, v9}, Lohn;-><init>(Lakg;Lbekk;)V

    new-instance v0, Laac;

    invoke-direct {v0, v8}, Laac;-><init>(Lohn;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-double v6, v8

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.3f ms"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    iget-object v8, p0, Lahs;->a:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lbi;

    iget-object v1, v0, Lbi;->d:Ldm;

    iget-object v9, p0, Lahs;->d:Ljava/lang/Object;

    iget-object v10, p0, Lahs;->c:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v9}, Ldm;->s(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbi;->f:Ljava/lang/Object;

    iget-object v1, v0, Lbi;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    iput-boolean v5, v0, Lbi;->g:Z

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_5
    iget-object v1, p0, Lahs;->b:Ljava/lang/Object;

    new-instance v7, Lbh;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lbgzj;

    iput-object v7, v1, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbi;->b:Ldv;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lbi;->c:Ldv;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_7
    iget-object v0, p0, Lahs;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v8, Ldar;

    check-cast v0, Laht;

    iget-object v0, v0, Laht;->a:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    iget-object v9, p0, Lahs;->a:Ljava/lang/Object;

    iget-object v10, p0, Lahs;->b:Ljava/lang/Object;

    iget-object v11, p0, Lahs;->d:Ljava/lang/Object;

    check-cast v11, Lday;

    check-cast v10, Lavv;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9, v10, v0, v11}, Ldar;-><init>(Landroid/content/Context;Lavv;Laac;Lday;)V

    new-instance v0, Lbcm;

    invoke-direct {v0, v8}, Lbcm;-><init>(Ldar;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-double v6, v8

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.3f ms"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
