.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;
.super Laiua;


# instance fields
.field public a:Lbguh;

.field public b:Lbpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiua;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    invoke-virtual {v0}, Lldq;->a()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->b:Lbpx;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lbpx;->aK(Ljava/lang/String;ILandroid/app/Notification;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
