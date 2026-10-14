.class final Lrqz;
.super Lbgso;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V
    .locals 0

    iput-object p1, p0, Lrqz;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    invoke-direct {p0}, Lbgso;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lrqz;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lrqz;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->a(Lio/grpc/Status;)V

    return-void
.end method
