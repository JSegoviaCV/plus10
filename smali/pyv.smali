.class abstract Lpyv;
.super Lpzd;


# instance fields
.field private final a:Lpzp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpzd;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    new-instance p1, Lpzp;

    invoke-direct {p1}, Lpzp;-><init>()V

    iput-object p1, p0, Lpyv;->a:Lpzp;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final b(Lpze;)Ljava/lang/Object;
    .locals 4

    const-string v0, "timeout: "

    const-string v1, "This method must not be called on the main thread."

    invoke-static {v1}, Lpyn;->ao(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lpze;->d(Lpzd;)V

    :try_start_0
    iget-object p1, p0, Lpyv;->a:Lpzp;

    iget-object v1, p0, Lpyv;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lpzp;->a(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpyv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpyv;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takeWithTimeout("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") got interrupted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpyv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lpzc;)Ljava/lang/Object;
.end method

.method protected final d(Lpzc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpyv;->a:Lpzp;

    invoke-virtual {p0, p1}, Lpyv;->c(Lpzc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpzp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpyv;->a:Lpzp;

    const-string v1, "deliverHandle"

    invoke-virtual {p0, v1, p1}, Lpyv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpzp;->b(Ljava/lang/Object;)V

    return-void
.end method
