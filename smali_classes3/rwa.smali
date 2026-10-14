.class public final Lrwa;
.super Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrwa;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
    .locals 2

    iget-object v0, p0, Lrwa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;->a(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lrwa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;->b(J)V

    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lrwa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;->c()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
