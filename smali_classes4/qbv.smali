.class public final Lqbv;
.super Ljava/lang/Object;

# interfaces
.implements Lpwm;
.implements Lpwn;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field protected final b:Lpgw;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqbv;->c:Ljava/lang/String;

    iput-object p3, p0, Lqbv;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqbv;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lpgw;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpgw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpwm;Lpwn;I)V

    iput-object v0, v3, Lqbv;->b:Lpgw;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Lqbv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lpwv;->H()V

    return-void
.end method

.method public static d()Lgkl;
    .locals 4

    sget-object v0, Lgkl;->a:Lgkl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget v2, v1, Lgkl;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lgkl;->b:I

    const-wide/32 v2, 0x8000

    iput-wide v2, v1, Lgkl;->p:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkl;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lqbv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lqbv;->d()Lgkl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lqbv;->f()Lqcb;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    iget-object v2, p0, Lqbv;->c:Ljava/lang/String;

    iget-object v3, p0, Lqbv;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4, v2}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lgkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lgkl;->a:Lgkl;

    invoke-static {v3, v0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lgkl;

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lgkl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lgkl;

    iget-object v1, p0, Lqbv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :goto_2
    invoke-virtual {p0}, Lqbv;->e()V

    iget-object v0, p0, Lqbv;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_3
    iget-object v0, p0, Lqbv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lqbv;->d()Lgkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lqbv;->e()V

    iget-object v1, p0, Lqbv;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lqbv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lqbv;->d()Lgkl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqbv;->b:Lpgw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpwv;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpwv;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lpwv;->l()V

    :cond_1
    return-void
.end method

.method protected final f()Lqcb;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqbv;->b:Lpgw;

    invoke-virtual {v0}, Lpgw;->i()Lqcb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
