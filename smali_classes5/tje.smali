.class public final synthetic Ltje;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ltjf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpqy;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Laoru;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Ltir;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lvjg;


# direct methods
.method public synthetic constructor <init>(Ltjf;Ljava/lang/String;Lpqy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoru;Lcom/google/common/util/concurrent/ListenableFuture;Ltir;Lcom/google/common/util/concurrent/ListenableFuture;Lvjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltje;->a:Ltjf;

    iput-object p2, p0, Ltje;->b:Ljava/lang/String;

    iput-object p3, p0, Ltje;->c:Lpqy;

    iput-object p4, p0, Ltje;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Ltje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Ltje;->f:Laoru;

    iput-object p7, p0, Ltje;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Ltje;->h:Ltir;

    iput-object p9, p0, Ltje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Ltje;->j:Lvjg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lthh;->a()Landx;

    move-result-object v0

    iget-object v1, p0, Ltje;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landx;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ltje;->c:Lpqy;

    iput-object v1, v0, Landx;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltje;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1}, Landx;->e(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Ltje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapln;

    iput-object v1, v0, Landx;->g:Ljava/lang/Object;

    iget-object v1, p0, Ltje;->f:Laoru;

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Landx;->e:Ljava/lang/Object;

    iget-object v1, p0, Ltje;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landx;->d:Ljava/lang/Object;

    iget-object v1, p0, Ltje;->a:Ltjf;

    iget-object v2, v1, Ltjf;->a:Ltis;

    iget-object v3, p0, Ltje;->h:Ltir;

    invoke-interface {v2, v3}, Ltis;->h(Lthg;)V

    invoke-virtual {v0}, Landx;->f()V

    invoke-interface {v2, v3}, Ltis;->b(Lthg;)Laoru;

    iget-object v2, p0, Ltje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v3}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v4

    sget-object v5, Ltkc;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v3

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ltkb;

    iget-object v3, v3, Ltkb;->b:Laqzu;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v4}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, v0, Landx;->c:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Ltje;->j:Lvjg;

    iget-object v1, v1, Ltjf;->b:Lthi;

    invoke-virtual {v0}, Landx;->c()Lthh;

    move-result-object v0

    iget-object v2, v2, Lvjg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lthi;->b(Lthh;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
