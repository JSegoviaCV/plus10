.class final Lqdi;
.super Lqdn;


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lptw;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lqdi;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lqdi;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Lqdi;->c:J

    iput-object p6, p0, Lqdi;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lqdn;-><init>(Lptw;)V

    return-void
.end method


# virtual methods
.method protected final c(Lqds;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lqdi;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Lqdi;->b:Landroid/os/Bundle;

    iget-wide v2, p0, Lqdi;->c:J

    iget-object v4, p0, Lqdi;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Lqdh;

    invoke-direct {v5, p0}, Lqdh;-><init>(Lqdi;)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v6, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v6, v4}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v6, v5}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v6}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lqdo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
