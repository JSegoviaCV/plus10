.class public final Lqus;
.super Lquo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lquw;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lquo;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lquw;)V
    .locals 0

    invoke-direct {p0}, Lquo;-><init>()V

    iput-object p1, p0, Lqus;->c:Lquw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lquo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lquo;->b:Ltvw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltvw;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lquo;->b:Ltvw;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lqus;->c:Lquw;

    iget-object v1, v0, Lquw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lquw;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lquw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lquw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lgpv;

    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    check-cast v2, Lgpv;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v0, v0, Lquw;->b:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqus;->c:Lquw;

    invoke-virtual {v0}, Lquw;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ltvw;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    invoke-direct {v0}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>()V

    iget-object v1, p1, Ltvw;->a:Ljava/lang/Object;

    check-cast v1, Lqup;

    iget v2, v1, Lqup;->a:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    iget v2, v1, Lqup;->b:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    iget v2, v1, Lqup;->e:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    iget v2, v1, Lqup;->c:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    iget-wide v1, v1, Lqup;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    iget-object p1, p1, Ltvw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqus;->c:Lquw;

    invoke-virtual {v1}, Lquw;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lqai;

    invoke-direct {v2, p1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lquw;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lgpv;

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast p1, Lgpv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "Error calling native barcode detector"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    iget-object v4, v2, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
