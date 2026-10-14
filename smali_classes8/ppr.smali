.class public final Lppr;
.super Lpxe;


# static fields
.field private static final J:Ljava/lang/Object;

.field public static final a:Ljava/lang/Object;


# instance fields
.field private final K:Landroid/os/Bundle;

.field private L:Lppq;

.field private M:Landroid/os/Bundle;

.field private final N:Ljava/util/Map;

.field public b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final c:Lcom/google/android/gms/cast/CastDevice;

.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:D

.field public j:Lcom/google/android/gms/cast/EqualizerSettings;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lnhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppr;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lcom/google/android/gms/cast/CastDevice;Lnhk;Landroid/os/Bundle;Lptu;Lptv;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    iput-object p4, v0, Lppr;->c:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, v0, Lppr;->o:Lnhk;

    iput-object p6, v0, Lppr;->K:Landroid/os/Bundle;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lppr;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lppr;->N:Ljava/util/Map;

    invoke-virtual {p0}, Lppr;->k()V

    invoke-virtual {p0}, Lppr;->o()V

    return-void
.end method

.method private final R()V
    .locals 2

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lppr;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final p()V
    .locals 2

    sget-object v0, Lppr;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final S()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lpqb;->e()V

    iget-object v1, p0, Lppr;->c:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->f(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lppr;->K:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lppq;

    invoke-direct {v1, p0}, Lppq;-><init>(Lppr;)V

    iput-object v1, p0, Lppr;->L:Lppq;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lppr;->L:Lppq;

    invoke-virtual {v2}, Lgpw;->asBinder()Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lppr;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lppr;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Laeur;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lppr;->k:I

    iput v0, p0, Lppr;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lppr;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v0, p0, Lppr;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lppr;->i:D

    invoke-virtual {p0}, Lppr;->o()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lppr;->f:Z

    iput-object v0, p0, Lppr;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lpwv;->x()Z

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lppr;->L:Lppq;

    const/4 v1, 0x0

    iput-object v1, p0, Lppr;->L:Lppq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lppq;->q()Lppr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lppr;->R()V

    :try_start_0
    invoke-virtual {p0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lppw;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lppw;->a(Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Lpqb;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Lpxe;->l()V

    return-void

    :goto_1
    invoke-super {p0}, Lpxe;->l()V

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method protected final m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    invoke-static {}, Lpqb;->e()V

    const/16 v0, 0x8fc

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    move p1, v0

    :cond_0
    iput-boolean v1, p0, Lppr;->g:Z

    iput-boolean v1, p0, Lppr;->h:Z

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lppr;->M:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lpxe;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final n(JI)V
    .locals 1

    iget-object v0, p0, Lppr;->N:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lput;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lput;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lppr;->c:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    invoke-static {v0, v1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string v1, "Chromecast Audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lppr;->R()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lppr;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lppr;->M:Landroid/os/Bundle;

    :cond_0
    return-void
.end method
