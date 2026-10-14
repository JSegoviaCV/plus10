.class abstract Lpui;
.super Lpuh;


# instance fields
.field protected final a:Lcf;


# direct methods
.method public constructor <init>(ILcf;)V
    .locals 0

    invoke-direct {p0, p1}, Lpuh;-><init>(I)V

    iput-object p2, p0, Lpui;->a:Lcf;

    return-void
.end method


# virtual methods
.method protected abstract c(Lpvf;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lptq;

    invoke-direct {v0, p1}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lpui;->a:Lcf;

    invoke-virtual {p1, v0}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lpui;->a:Lcf;

    invoke-virtual {v0, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lpvf;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lpui;->c(Lpvf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lpui;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpun;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpui;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lpun;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpui;->d(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public g(Lpqb;Z)V
    .locals 0

    return-void
.end method
