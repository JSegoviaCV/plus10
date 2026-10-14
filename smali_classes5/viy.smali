.class public abstract Lviy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lvix;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract f(Lvem;)V
.end method

.method public final g(Lvem;Lbhnk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lvix;->a()Lviw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lviw;->c(Lvem;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lviw;->a:Lbhnk;

    invoke-virtual {p2}, Lviw;->a()Lvix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lviy;->c(Lvix;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lvem;Lbhnk;)V
    .locals 0

    invoke-static {}, Lvix;->a()Lviw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lviw;->c(Lvem;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lviw;->a:Lbhnk;

    invoke-virtual {p2}, Lviw;->a()Lvix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lviy;->c(Lvix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
