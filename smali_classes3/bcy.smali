.class public final Lbcy;
.super Lawt;


# instance fields
.field public final a:Lzbp;


# direct methods
.method public constructor <init>(Lavi;Lzbp;)V
    .locals 0

    invoke-direct {p0, p1}, Lawt;-><init>(Lavi;)V

    iput-object p2, p0, Lbcy;->a:Lzbp;

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "Only support one capture config."

    invoke-static {v0, p3}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lawt;->K(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object p3

    new-instance v0, Lux;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Luz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lux;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbaf;->l(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
