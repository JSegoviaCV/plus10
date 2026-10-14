.class public Lpzd;
.super Ljava/lang/Object;


# instance fields
.field final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field f:Z

.field public final g:Lpzr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzd;->f:Z

    iput-object p1, p0, Lpzd;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {p2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iput-object p2, p0, Lpzd;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lpzd;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    :goto_0
    invoke-static {}, Lberu;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lpzq;->c:Lpzq;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lpzq;->b:Lpzq;

    :goto_2
    new-instance p2, Lpzr;

    sget-object v0, Lpyh;->a:Lpyh;

    invoke-direct {p2, p1, v0}, Lpzr;-><init>(Lpzq;Lpyh;)V

    iput-object p2, p0, Lpzd;->g:Lpzr;

    return-void
.end method


# virtual methods
.method protected d(Lpzc;)V
    .locals 0

    return-void
.end method

.method public final e(Lpzc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpzd;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpzc;->close()V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpzd;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lpzd;->d(Lpzc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
