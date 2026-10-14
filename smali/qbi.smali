.class public final synthetic Lqbi;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lqbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbi;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lqbi;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lqbi;->c:I

    const/4 v1, 0x0

    const-string v2, "Internall Error: Failed to start feedback"

    const-string v3, "gF_FeedbackClient"

    if-eqz v0, :cond_0

    check-cast p1, Lqbn;

    iget-wide v4, p0, Lqbi;->a:J

    iget-object v0, p0, Lqbi;->b:Ljava/lang/Object;

    :try_start_0
    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, Lquq;->o(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbo;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Lgpv;->fz(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Lcf;

    invoke-virtual {p1, v1}, Lcf;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Requesting to save the async feedback psd failed!"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast p1, Lqbn;

    iget-object v0, p0, Lqbi;->b:Ljava/lang/Object;

    :try_start_1
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v7, v4, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lquq;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v8, p0, Lqbi;->a:J

    if-eqz v7, :cond_1

    :try_start_2
    iget-object v6, p1, Lpwv;->p:Landroid/content/Context;

    new-instance v4, Lbgbd;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v8, v9, v5}, Lbgbd;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4}, Lquq;->q(Ljava/lang/Runnable;)V

    new-instance v5, Lqdc;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lqdc;-><init>(Landroid/content/Context;Lquq;JI)V

    invoke-static {v5}, Lquq;->q(Ljava/lang/Runnable;)V

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-static {v4}, Lquq;->p(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v5, p1, Lqbn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    check-cast v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbo;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lgpv;->fA(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Lcf;

    invoke-virtual {p1, v1}, Lcf;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to start feedback"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void
.end method
