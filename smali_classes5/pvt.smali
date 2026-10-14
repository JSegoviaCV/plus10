.class public final Lpvt;
.super Lpuv;


# instance fields
.field public d:Lcf;


# direct methods
.method public constructor <init>(Lpvo;)V
    .locals 1

    sget-object v0, Lpsr;->a:Lpsr;

    invoke-direct {p0, p1, v0}, Lpuv;-><init>(Lpvo;Lpsr;)V

    new-instance p1, Lcf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcf;-><init>([C[S)V

    iput-object p1, p0, Lpvt;->d:Lcf;

    iget-object p1, p0, Lpvt;->e:Lpvo;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lpvo;->c(Ljava/lang/String;Lpvn;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object v0, p0, Lpvt;->d:Lcf;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    new-instance v2, Lptq;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lcf;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final g()V
    .locals 4

    iget-object v0, p0, Lpvt;->e:Lpvo;

    invoke-interface {v0}, Lpvo;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvt;->d:Lcf;

    new-instance v1, Lptq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lpvt;->c:Lpsr;

    invoke-virtual {v1, v0}, Lpss;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpvt;->d:Lcf;

    invoke-virtual {v0, v1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lpvt;->d:Lcf;

    iget-object v2, v2, Lcf;->a:Ljava/lang/Object;

    check-cast v2, Lqtq;

    invoke-virtual {v2}, Lqtq;->i()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, Lpvt;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lpvt;->d:Lcf;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpuv;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
