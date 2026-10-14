.class public final Lqmo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lpwm;
.implements Lpwn;


# instance fields
.field public volatile a:Z

.field public volatile b:Lqjr;

.field final synthetic c:Lqmp;


# direct methods
.method protected constructor <init>(Lqmp;)V
    .locals 0

    iput-object p1, p0, Lqmo;->c:Lqmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lqmo;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p1}, Lqlb;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqkp;->d()V

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance v0, Lqhw;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqkp;->d()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqmo;->b:Lqjr;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqmo;->b:Lqjr;

    invoke-virtual {v1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v2, p0, Lqmo;->c:Lqmp;

    invoke-virtual {v2}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v3, Lqmn;

    invoke-direct {v3, p0, v1, v0}, Lqmn;-><init>(Lqmo;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lqkp;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lqmo;->b:Lqjr;

    iput-boolean v0, p0, Lqmo;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    invoke-virtual {v1}, Lqkp;->d()V

    iget-object v0, v0, Lqmp;->y:Lqks;

    iget-object v0, v0, Lqks;->e:Lqju;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlc;->r()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, v2, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqmo;->a:Z

    iput-object v1, p0, Lqmo;->b:Lqjr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqmn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lqmn;-><init>(Lqmo;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p1}, Lqlb;->aI()Lqkp;

    move-result-object p1

    invoke-virtual {p1}, Lqkp;->d()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lqmo;->a:Z

    iget-object p1, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqjg;

    if-eqz v2, :cond_1

    check-cast v1, Lqjg;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lqje;

    invoke-direct {v1, p2}, Lqje;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p2}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p2}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_2
    iget-object p2, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p2}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lqjs;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lqmo;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object p1

    iget-object p2, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p2}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lqmp;->a:Lqmo;

    invoke-virtual {p1, v0, p2}, Lpyf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lqmo;->c:Lqmp;

    invoke-virtual {p1}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance p2, Lqlm;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v0, v1}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqkp;->g(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    invoke-virtual {v1}, Lqkp;->d()V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqmn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lqmn;-><init>(Lqmo;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method
