.class public final Lqrm;
.super Lqqk;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lptw;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lqrm;->a:Ljava/lang/String;

    iput p3, p0, Lqrm;->b:I

    invoke-direct {p0, p1}, Lqqk;-><init>(Lptw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lpud;
    .locals 1

    new-instance v0, Lqrl;

    invoke-direct {v0, p1}, Lqrl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lptk;)V
    .locals 6

    check-cast p1, Lqrh;

    new-instance v0, Lqre;

    invoke-direct {v0, p0}, Lqre;-><init>(Lput;)V

    iget v1, p0, Lqrm;->b:I

    iget-object v2, p0, Lqrm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lqrh;->p()Lqra;

    move-result-object v4

    iget-object p1, p1, Lqrh;->c:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v4}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1f9

    invoke-virtual {v4, p1, v5}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lpxk;

    if-eqz v4, :cond_1

    check-cast v2, Lpxk;

    goto :goto_0

    :cond_1
    new-instance v2, Lpxk;

    invoke-direct {v2, v1}, Lpxk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1, v3, v3, v3}, Lqqz;->c(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lpxk;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
