.class public final Lpul;
.super Lpuh;


# instance fields
.field private final a:Lpwf;

.field private final b:Lpwb;

.field private final d:Lcf;


# direct methods
.method public constructor <init>(ILpwf;Lcf;Lpwb;)V
    .locals 0

    invoke-direct {p0, p1}, Lpuh;-><init>(I)V

    iput-object p3, p0, Lpul;->d:Lcf;

    iput-object p2, p0, Lpul;->a:Lpwf;

    iput-object p4, p0, Lpul;->b:Lpwb;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lpwf;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lpvf;)Z
    .locals 0

    iget-object p1, p0, Lpul;->a:Lpwf;

    iget-boolean p1, p1, Lpwf;->c:Z

    return p1
.end method

.method public final b(Lpvf;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lpul;->a:Lpwf;

    iget-object p1, p1, Lpwf;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lpul;->b:Lpwb;

    iget-object v1, p0, Lpul;->d:Lcf;

    invoke-interface {v0, p1}, Lpwb;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lpul;->d:Lcf;

    invoke-virtual {v0, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lpvf;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpul;->a:Lpwf;

    iget-object p1, p1, Lpvf;->b:Lptp;

    iget-object v1, p0, Lpul;->d:Lcf;

    invoke-virtual {v0, p1, v1}, Lpwf;->a(Lptk;Lcf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lpul;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpun;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpul;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final g(Lpqb;Z)V
    .locals 2

    iget-object v0, p1, Lpqb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpul;->d:Lcf;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lpvb;

    invoke-direct {p2, p1, v1}, Lpvb;-><init>(Lpqb;Lcf;)V

    iget-object p1, v1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    invoke-virtual {p1, p2}, Lqtq;->o(Lqti;)V

    return-void
.end method
