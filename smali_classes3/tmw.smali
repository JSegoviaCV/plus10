.class public final synthetic Ltmw;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ltmj;

.field public final synthetic d:Z

.field public final synthetic e:Ltls;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lahta;


# direct methods
.method public synthetic constructor <init>(Lahta;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ltmj;ZLtls;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmw;->g:Lahta;

    iput-object p2, p0, Ltmw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ltmw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Ltmw;->c:Ltmj;

    iput-boolean p5, p0, Ltmw;->d:Z

    iput-object p6, p0, Ltmw;->e:Ltls;

    iput-object p7, p0, Ltmw;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Ltmw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltnt;

    invoke-direct {v1, v0}, Ltnt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltmw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltnt;

    invoke-direct {v1, v0}, Ltnt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, p0, Ltmw;->f:Ljava/lang/String;

    iget-object v5, p0, Ltmw;->e:Ltls;

    iget-boolean v4, p0, Ltmw;->d:Z

    iget-object v3, p0, Ltmw;->c:Ltmj;

    iget-object v2, p0, Ltmw;->g:Lahta;

    iget-object v0, v2, Lahta;->m:Ljava/lang/Object;

    check-cast v0, Ltpa;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ltpa;->d(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llgl;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v7, v8}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v8, v2, Lahta;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltmy;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ltmy;-><init>(Lahta;Ltmj;ZLtls;Ljava/lang/String;I)V

    invoke-static {v0, v1, v8}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
