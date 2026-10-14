.class public final synthetic Ltja;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ltjb;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpqy;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Laoru;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Ltiq;

.field public final synthetic k:Lvjg;


# direct methods
.method public synthetic constructor <init>(Ltjb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lpqy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoru;Lcom/google/common/util/concurrent/ListenableFuture;Ltiq;Lvjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltja;->a:Ltjb;

    iput-object p2, p0, Ltja;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ltja;->c:Ljava/util/Set;

    iput-object p4, p0, Ltja;->d:Ljava/lang/String;

    iput-object p5, p0, Ltja;->e:Lpqy;

    iput-object p6, p0, Ltja;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Ltja;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Ltja;->h:Laoru;

    iput-object p9, p0, Ltja;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Ltja;->j:Ltiq;

    iput-object p11, p0, Ltja;->k:Lvjg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Ltja;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Ltja;->c:Ljava/util/Set;

    iget-object v2, p0, Ltja;->k:Lvjg;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Ltja;->j:Ltiq;

    iget-object v3, p0, Ltja;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Ltja;->h:Laoru;

    iget-object v5, p0, Ltja;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Ltja;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p0, Ltja;->e:Lpqy;

    iget-object v8, p0, Ltja;->d:Ljava/lang/String;

    iget-object v9, p0, Ltja;->a:Ltjb;

    invoke-static {}, Lthh;->a()Landx;

    move-result-object v10

    invoke-virtual {v10, v8}, Landx;->d(Ljava/lang/String;)V

    iput-object v7, v10, Landx;->b:Ljava/lang/Object;

    invoke-static {v6}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v10, v6}, Landx;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v5}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapln;

    iput-object v5, v10, Landx;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v10, Landx;->e:Ljava/lang/Object;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v10, Landx;->d:Ljava/lang/Object;

    iget-object v3, v9, Ltjb;->a:Ltis;

    invoke-interface {v3, v0}, Ltis;->h(Lthg;)V

    invoke-virtual {v10}, Landx;->f()V

    invoke-interface {v3, v0}, Ltis;->b(Lthg;)Laoru;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v10, Landx;->c:Ljava/lang/Object;

    :cond_1
    const-string v0, "GIL:ClearcutTransmitter"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, v9, Ltjb;->b:Lthi;

    invoke-virtual {v10}, Landx;->c()Lthh;

    move-result-object v3

    iget-object v2, v2, Lvjg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lthi;->b(Lthh;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
