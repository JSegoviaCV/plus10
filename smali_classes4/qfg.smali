.class public final Lqfg;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public a:Lpvs;

.field public b:Z

.field final synthetic c:Lqfh;


# direct methods
.method public constructor <init>(Lqfh;Lpvs;)V
    .locals 0

    iput-object p1, p0, Lqfg;->c:Lqfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqfg;->b:Z

    iput-object p2, p0, Lqfg;->a:Lpvs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const-string v0, "ILocationCallback@"

    check-cast p1, Lqfm;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqfg;->a:Lpvs;

    iget-object v1, v1, Lpvs;->b:Lpvq;

    iget-boolean v2, p0, Lqfg;->b:Z

    iget-object v3, p0, Lqfg;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p1, Lqfm;->a:Lbik;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqet;

    if-nez v8, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v1, v8, Lqet;->a:Lqfg;

    invoke-virtual {v1}, Lqfg;->b()Lpvs;

    move-result-object v1

    invoke-virtual {v1}, Lpvs;->a()V

    if-eqz v2, :cond_3

    sget-object v1, Lqeq;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v1}, Lqfm;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqfe;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v8, v0}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lqeu;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lqfj;

    check-cast p2, Lcf;

    invoke-direct {v2, v1, p2}, Lqfj;-><init>(Ljava/lang/Object;Lcf;)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqfe;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lqfk;

    check-cast p2, Lcf;

    invoke-direct {v10, v0, p2}, Lqfk;-><init>(Ljava/lang/Object;Lcf;)V

    new-instance v4, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lqfe;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()Lpvs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfg;->a:Lpvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lpvs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfg;->a:Lpvs;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lpvs;->a()V

    iput-object p1, p0, Lqfg;->a:Lpvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
