.class public final synthetic Lqbh;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbh;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p2, p0, Lqbh;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Lqbh;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqbh;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Lqbh;->b:Landroid/os/Bundle;

    iget-wide v2, p0, Lqbh;->c:J

    check-cast p1, Lqbn;

    :try_start_0
    invoke-static {v1}, Lquq;->o(Landroid/os/Bundle;)V

    invoke-static {v0}, Lquq;->p(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbo;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lgpv;->fz(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Lcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcf;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_FeedbackClient"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Internall Error: Failed to start feedback"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void
.end method
