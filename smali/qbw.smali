.class public final Lqbw;
.super Ljava/lang/Object;

# interfaces
.implements Lpwm;
.implements Lpwn;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:J

.field protected final c:Lpgw;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lqbs;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqbs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqbw;->d:Ljava/lang/String;

    iput p2, p0, Lqbw;->h:I

    iput-object p4, p0, Lqbw;->e:Ljava/lang/String;

    iput-object p5, p0, Lqbw;->g:Lqbs;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqbw;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lqbw;->b:J

    new-instance v0, Lpgw;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpgw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpwm;Lpwn;I)V

    iput-object v0, v3, Lqbw;->c:Lpgw;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Lqbw;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lpwv;->H()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lqbw;->b:J

    const/16 p1, 0xfab

    invoke-virtual {p0, p1, v0, v1}, Lqbw;->e(IJ)V

    iget-object p1, p0, Lqbw;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    invoke-direct {v0}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lqbw;->g()Lqcb;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramRequest;

    iget v2, p0, Lqbw;->h:I

    iget-object v5, p0, Lqbw;->d:Ljava/lang/String;

    iget-object v6, p0, Lqbw;->e:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/gass/internal/ProgramResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-wide v2, p0, Lqbw;->b:J

    const/16 v0, 0x1393

    invoke-virtual {p0, v0, v2, v3}, Lqbw;->e(IJ)V

    iget-object v0, p0, Lqbw;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lqbw;->d()V

    iget-object v0, p0, Lqbw;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lqbw;->b:J

    const/16 v0, 0x7da

    invoke-virtual {p0, v0, v2, v3, v1}, Lqbw;->f(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lqbw;->d()V

    iget-object v1, p0, Lqbw;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lqbw;->b:J

    const/16 p1, 0xfac

    invoke-virtual {p0, p1, v0, v1}, Lqbw;->e(IJ)V

    iget-object p1, p0, Lqbw;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    invoke-direct {v0}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqbw;->c:Lpgw;

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

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqbw;->f(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final f(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lqbw;->g:Lqbs;

    invoke-virtual {p2, p1, v0, v1, p4}, Lqbs;->c(IJLjava/lang/Exception;)V

    return-void
.end method

.method protected final g()Lqcb;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqbw;->c:Lpgw;

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
