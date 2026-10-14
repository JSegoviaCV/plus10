.class public final Lajxt;
.super Ljava/lang/Object;

# interfaces
.implements Lagxc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajxt;->b:I

    iput-object p1, p0, Lajxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lajxt;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Lajxy;

    iget-object v0, v0, Lajxy;->a:Ladvc;

    invoke-virtual {v0}, Ladvc;->Z()V

    return-void

    :cond_0
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Lajxx;

    iget-object v0, v0, Lajxx;->a:Ladvc;

    invoke-virtual {v0}, Ladvc;->Z()V

    return-void

    :cond_1
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Ladvc;

    invoke-virtual {v0}, Ladvc;->Z()V

    return-void

    :cond_2
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Lajxu;

    iget-object v0, v0, Lajxu;->a:Ladvc;

    invoke-virtual {v0}, Ladvc;->Z()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lajxt;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Lajxy;

    iget-object v0, v0, Lajxy;->a:Ladvc;

    invoke-virtual {v0}, Ladvc;->aa()V

    return-void

    :cond_0
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Lajxx;

    iget-object v0, v0, Lajxx;->a:Ladvc;

    invoke-virtual {v0}, Ladvc;->aa()V

    return-void

    :cond_1
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Ladvc;

    invoke-virtual {v0}, Ladvc;->aa()V

    return-void

    :cond_2
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Lajxu;

    iget-object v0, v0, Lajxu;->a:Ladvc;

    invoke-virtual {v0}, Ladvc;->aa()V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lzus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lajxt;->b:I

    const-string v1, "requestQueueV2 should not parseNetworkResponse from InnertubeRequest"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    check-cast v0, Lztw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lztw;->n(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
