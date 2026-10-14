.class final Lqlq;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

.field final synthetic b:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V
    .locals 0

    iput-object p2, p0, Lqlq;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    iput-object p1, p0, Lqlq;->b:Lqlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lqlq;->b:Lqlx;

    invoke-virtual {v0}, Lqlb;->ag()Lqkg;

    move-result-object v1

    invoke-virtual {v1}, Lqkg;->c()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lqlq;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    iget v2, v2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Lqkg;->m:Lqkc;

    invoke-virtual {v0, v1}, Lqkc;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lqlq;->b:Lqlx;

    invoke-virtual {p1}, Lqlb;->o()V

    invoke-direct {p0}, Lqlq;->c()V

    invoke-static {p1}, Lqlx;->S(Lqlx;)V

    const/4 v0, 0x1

    iput v0, p1, Lqlx;->c:I

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    iget-object v1, p0, Lqlq;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    const-string v2, "Successfully registered trigger URI"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqlx;->E()V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lqlq;->b:Lqlx;

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-static {v0}, Lqlx;->S(Lqlx;)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v1

    sget-object v2, Lqjd;->aX:Lqjc;

    invoke-virtual {v1, v2}, Lqig;->s(Lqjc;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-boolean v4, v0, Lqlx;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_2

    const-string v4, "garbage collected"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceUnavailableException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, p1, Ljava/lang/SecurityException;

    if-eqz v4, :cond_4

    const-string v4, "READ_DEVICE_CONFIG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "Background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Lqlx;->f:Z

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v2

    invoke-virtual {v2}, Lqjn;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v1, v4, v2, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqlq;->c()V

    iput v3, v0, Lqlx;->c:I

    invoke-virtual {v0}, Lqlx;->E()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lqlx;->t()Ljava/util/PriorityQueue;

    move-result-object v1

    iget-object v2, p0, Lqlq;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lqlx;->c:I

    sget-object v2, Lqjd;->aw:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_6

    iput v3, v0, Lqlx;->c:I

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v1, v2, v0, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v2

    invoke-virtual {v2}, Lqjn;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lqlx;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v1, v4, v2, v3, p1}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lqlx;->c:I

    iget-object v1, v0, Lqlx;->d:Lqio;

    if-nez v1, :cond_7

    iget-object v1, v0, Lqlx;->y:Lqks;

    new-instance v2, Lqlr;

    invoke-direct {v2, v0, v1}, Lqlr;-><init>(Lqlx;Lqld;)V

    iput-object v2, v0, Lqlx;->d:Lqio;

    :cond_7
    iget-object v1, v0, Lqlx;->d:Lqio;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lqio;->c(J)V

    iget p1, v0, Lqlx;->c:I

    add-int/2addr p1, p1

    iput p1, v0, Lqlx;->c:I

    return-void

    :cond_8
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v2

    invoke-virtual {v2}, Lqjn;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v1, v4, v2, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lqlx;->c:I

    invoke-virtual {v0}, Lqlx;->t()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object v0, p0, Lqlq;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
