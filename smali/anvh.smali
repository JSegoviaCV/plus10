.class public abstract Lanvh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanvi;)V
.end method

.method public abstract h(Lanvi;)V
.end method

.method public final i(Lbhsy;Lanvi;)V
    .locals 1

    iget-object p1, p1, Lbhsy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lanvh;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanvi;)V

    return-void
.end method

.method public final j(Lbhsy;Lbhsy;Lanvi;)V
    .locals 0

    iget-object p1, p1, Lbhsy;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbhsy;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lanvh;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanvi;)V

    return-void
.end method

.method public abstract k(Lbhsy;Lbhsy;Lanvi;)V
.end method
