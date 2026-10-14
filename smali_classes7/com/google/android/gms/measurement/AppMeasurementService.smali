.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lqms;


# instance fields
.field private a:Lprj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final d()Lprj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lprj;

    if-nez v0, :cond_0

    new-instance v0, Lprj;

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lprj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lprj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "No active wake lock id #"

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lbxs;->a:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit p1

    return-void

    :cond_2
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lprj;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FA"

    if-nez p1, :cond_0

    const-string p1, "onBind called with null intent"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "app.revanced.android.gms.measurement.START"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v0, Lprj;->a:Ljava/lang/Object;

    new-instance v0, Lqjf;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lqnm;->u(Landroid/content/Context;)Lqnm;

    move-result-object p1

    invoke-direct {v0, p1}, Lqjf;-><init>(Lqnm;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBind received unknown action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lprj;

    move-result-object v0

    invoke-virtual {v0}, Lprj;->g()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lprj;

    move-result-object v0

    invoke-virtual {v0}, Lprj;->h()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lprj;

    invoke-static {p1}, Lprj;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lprj;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "FA"

    const-string p2, "AppMeasurementService started with null intent"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lprj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lqks;->i(Landroid/content/Context;)Lqks;

    move-result-object v0

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v0, v0, Lqks;->w:Lalqo;

    iget-object v0, v3, Lqju;->k:Lqjs;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v0, v5, v4, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbfl;

    const/4 v5, 0x6

    move-object v4, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Lprj;ILqju;Landroid/content/Intent;I)V

    invoke-static {p2}, Lqnm;->u(Landroid/content/Context;)Lqnm;

    move-result-object p1

    invoke-static {p1, v0}, Lprj;->k(Lqnm;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lprj;

    invoke-static {p1}, Lprj;->j(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
