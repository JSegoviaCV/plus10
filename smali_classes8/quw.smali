.class public final Lquw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private final g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lquw;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lquw;->e:Z

    iput-boolean v0, p0, Lquw;->f:Z

    iput-object p1, p0, Lquw;->d:Landroid/content/Context;

    const-string p1, "BarcodeNativeHandle"

    iput-object p1, p0, Lquw;->b:Ljava/lang/String;

    iput-object p2, p0, Lquw;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    invoke-virtual {p0}, Lquw;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const-string v0, "com.google.android.gms.vision.dynamite.barcode"

    iget-object v1, p0, Lquw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lquw;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    iget-object v2, p0, Lquw;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    sget-object v5, Lqax;->e:Lqaw;

    invoke-static {v2, v5, v0}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object v0
    :try_end_1
    .catch Lqat; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "%s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "com.google.android.gms.vision"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "barcode"

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v5, Lqax;->a:Lqaw;

    invoke-static {v2, v5, v0}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object v0
    :try_end_3
    .catch Lqat; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const-string v0, "Vision"

    const-string v6, "Error loading optional module %s"

    const/4 v7, 0x5

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Vision"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lquw;->e:Z

    if-nez v2, :cond_2

    const-string v2, "barcode"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "app.revanced.android.gms"

    const-string v7, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lquw;->d:Landroid/content/Context;

    invoke-static {v2, v5}, La;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    iput-boolean v4, p0, Lquw;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    if-eqz v0, :cond_8

    :try_start_5
    iget-object v2, p0, Lquw;->d:Landroid/content/Context;

    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v0, v5}, Lqax;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lquv;

    if-eqz v6, :cond_4

    check-cast v5, Lquv;

    goto :goto_1

    :cond_4
    new-instance v5, Lquv;

    invoke-direct {v5, v0}, Lquv;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lqai;

    invoke-direct {v0, v2}, Lqai;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lquw;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    invoke-virtual {v5}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v6, v2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v4, v6}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lquu;

    if-eqz v5, :cond_7

    check-cast v3, Lquu;

    goto :goto_2

    :cond_7
    new-instance v3, Lquu;

    invoke-direct {v3, v2}, Lquu;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_3
    iput-object v3, p0, Lquw;->c:Ljava/lang/Object;
    :try_end_5
    .catch Lqat; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    :try_start_6
    iget-object v2, p0, Lquw;->b:Ljava/lang/String;

    const-string v3, "Error creating remote native handle"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    iget-boolean v0, p0, Lquw;->f:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lquw;->c:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-object v0, p0, Lquw;->b:Ljava/lang/String;

    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lquw;->f:Z

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lquw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lquw;->b:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    iget-object v0, p0, Lquw;->c:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lquw;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
