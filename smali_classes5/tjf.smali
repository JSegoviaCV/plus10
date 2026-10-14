.class public final Ltjf;
.super Ljava/lang/Object;

# interfaces
.implements Lthf;


# instance fields
.field public final a:Ltis;

.field public final b:Lthi;

.field private final c:Lvjg;


# direct methods
.method public constructor <init>(Ltis;Lthi;Lvjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjf;->a:Ltis;

    iput-object p2, p0, Ltjf;->b:Lthi;

    iput-object p3, p0, Ltjf;->c:Lvjg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Ltir;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lvjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v0, p1, Lvjg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltir;

    invoke-static {v2}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    sget-object v1, Ltjh;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ltjg;

    iget-object v0, v0, Ltjg;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltjf;->a:Ltis;

    invoke-interface {v0, v2}, Ltis;->f(Lthg;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v7, p0, Ltjf;->a:Ltis;

    invoke-interface {v7, v2}, Ltis;->c(Lthg;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpqy;

    iget-object v1, p1, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v7, v2, v1}, Ltis;->d(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    move-object v10, v8

    invoke-interface {v7}, Ltis;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v7, v2, v1}, Ltis;->e(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v1, p0, Ltjf;->c:Lvjg;

    iget-object v4, v2, Ltir;->c:Lthq;

    iget-object v4, v4, Lthq;->a:Lths;

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v5, v3

    move-object v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v3, Lths;->d:Laqzu;

    iget-object v13, v1, Lvjg;->b:Ljava/lang/Object;

    check-cast v13, Lvjg;

    invoke-virtual {v13, v3, v12, v5, v4}, Lvjg;->aa(Laqzh;Ljava/util/List;Laray;Ljava/util/List;)V

    move-object v12, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lths;->d:Laqzu;

    iget-object v1, v1, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Lvjg;

    invoke-virtual {v1, v3, v13, v12, v5}, Lvjg;->aa(Laqzh;Ljava/util/List;Laray;Ljava/util/List;)V

    invoke-static {v4, v5}, Laovy;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laovy;

    move-result-object v1

    invoke-static {v1}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v12

    new-instance v1, Ltjl;

    invoke-direct/range {v1 .. v6}, Ltjl;-><init>(Ltir;Lths;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v13, Lapqq;->a:Lapqq;

    invoke-virtual {v12, v1, v13}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v2}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v1

    sget-object v3, Ltiz;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ltiy;

    iget v1, v1, Ltiy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-interface {v7, v2}, Ltis;->a(Lthg;)Laoru;

    sget-object v1, Laoqh;->a:Laoqh;

    :goto_3
    move-object v7, v1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v9, v1, v3

    const/4 v3, 0x1

    aput-object v6, v1, v3

    const/4 v3, 0x2

    aput-object v8, v1, v3

    const/4 v3, 0x3

    aput-object v11, v1, v3

    invoke-static {v1}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v12

    new-instance v1, Ltje;

    move-object v3, v0

    move-object v5, v9

    move-object v4, v10

    move-object v10, v11

    move-object v11, p1

    move-object v9, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Ltje;-><init>(Ltjf;Ljava/lang/String;Lpqy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoru;Lcom/google/common/util/concurrent/ListenableFuture;Ltir;Lcom/google/common/util/concurrent/ListenableFuture;Lvjg;)V

    invoke-static {v1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    invoke-virtual {v12, p1, v13}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
