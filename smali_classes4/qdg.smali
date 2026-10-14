.class final Lqdg;
.super Lqdn;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lptw;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lqdg;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lqdg;->b:J

    iput-object p5, p0, Lqdg;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lqdn;-><init>(Lptw;)V

    return-void
.end method


# virtual methods
.method protected final c(Lqds;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lqdg;->a:Landroid/os/Bundle;

    iget-wide v1, p0, Lqdg;->b:J

    iget-object v3, p0, Lqdg;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Lqdf;

    invoke-direct {v4, p0}, Lqdf;-><init>(Lqdg;)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v5, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v4}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v5}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lqdo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
