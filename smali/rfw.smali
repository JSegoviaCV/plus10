.class public final synthetic Lrfw;
.super Ljava/lang/Object;

# interfaces
.implements Lrhc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrfw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lrfw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lqxi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqxi;-><init>(I)V

    iget-object v1, p0, Lrfw;->a:Ljava/lang/Object;

    check-cast v1, Lrfz;

    iget-object v2, v1, Lrfz;->i:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lrfz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1, v0, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnzr;

    iget-object v1, p0, Lrfw;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lrfi;

    iget-object v1, v1, Lrfi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lhlt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhlt;-><init>(I)V

    iget-object v1, p0, Lrfw;->a:Ljava/lang/Object;

    check-cast v1, Lrfz;

    iget-object v2, v1, Lrfz;->i:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lrfz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1, v0, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
