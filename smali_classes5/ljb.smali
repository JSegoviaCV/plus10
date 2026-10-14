.class public final synthetic Lljb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lljc;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Llfw;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lljc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Llfw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljb;->a:Lljc;

    iput-object p2, p0, Lljb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lljb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lljb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lljb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lljb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lljb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lljb;->h:Llfw;

    iput p9, p0, Lljb;->i:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lljb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v1, p0, Lljb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqg;

    iget-object v2, p0, Lljb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lljb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lljb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lljb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v6, p0, Lljb;->i:I

    invoke-static {v1, v6}, Lljc;->e(Latqg;I)Laqzg;

    move-result-object v1

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v7

    iget-object v8, p0, Lljb;->a:Lljc;

    iget-object v9, p0, Lljb;->h:Llfw;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    sget-object v0, Lljg;->c:Lljg;

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lascr;->b:Lascr;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lascr;->c:Lascr;

    :goto_1
    new-instance v6, Llkd;

    invoke-direct {v6, v5}, Llkd;-><init>(Lascr;)V

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    const-class v6, Lawbn;

    invoke-virtual {v8, v0, v6, v5, v9}, Lljc;->c(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbn;

    invoke-virtual {v1, v0}, Laqzg;->i(Lawbn;)V

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljz;

    iget-object v7, v7, Lljz;->a:Lcom/google/protobuf/MessageLite;

    check-cast v7, Lawbn;

    invoke-virtual {v1, v7}, Laqzg;->i(Lawbn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ltz v6, :cond_4

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    sget-object v4, Lljg;->k:Lljg;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    const-class v5, Lawbn;

    invoke-virtual {v8, v4, v5, v0, v9}, Lljc;->c(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbn;

    invoke-virtual {v1, v0}, Laqzg;->i(Lawbn;)V

    :cond_4
    move v4, v10

    :goto_3
    const/4 v0, 0x1

    if-eqz v3, :cond_5

    if-nez v2, :cond_6

    :cond_5
    move v10, v0

    :cond_6
    if-nez v4, :cond_7

    sget-object v2, Lljg;->d:Lljg;

    new-instance v3, Lljy;

    invoke-direct {v3, v10}, Lljy;-><init>(Z)V

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    const-class v4, Lawbi;

    invoke-virtual {v8, v2, v4, v3, v9}, Lljc;->c(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbi;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lawbk;

    sget-object v4, Lawbk;->a:Lawbk;

    iput-object v2, v3, Lawbk;->d:Lawbi;

    iget v2, v3, Lawbk;->c:I

    or-int/2addr v0, v2

    iput v0, v3, Lawbk;->c:I

    :cond_7
    new-instance v0, Lljz;

    sget-object v2, Lazfx;->a:Lazfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazfx;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lazfx;->m:Lawbk;

    iget v1, v3, Lazfx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lazfx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfx;

    invoke-direct {v0, v1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
