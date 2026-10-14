.class final Lari;
.super Larh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Larh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laxd;)Larx;
    .locals 0

    invoke-interface {p1}, Laxd;->g()Larx;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Larx;)V
    .locals 3

    invoke-virtual {p0, p1}, Larh;->c(Larx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwn;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
