.class public final Ltjr;
.super Ljava/lang/Object;

# interfaces
.implements Ltis;


# instance fields
.field private final a:Ltis;

.field private final b:Ltis;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltis;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafnm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafnm;-><init>(I)V

    iput-object v0, p0, Ltjr;->a:Ltis;

    iput-object p1, p0, Ltjr;->b:Ltis;

    iput-object p2, p0, Ltjr;->c:Ljava/util/Map;

    return-void
.end method

.method private final i(Lthg;)Ltis;
    .locals 3

    instance-of v0, p1, Ltio;

    if-eqz v0, :cond_2

    check-cast p1, Ltio;

    invoke-interface {p1}, Ltio;->a()Ltht;

    move-result-object v0

    sget-object v1, Ltjt;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltio;->a()Ltht;

    move-result-object p1

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ltjs;

    iget-object p1, p1, Ltjs;->c:Ljava/lang/String;

    iget-object v0, p0, Ltjr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    iget-object p1, p0, Ltjr;->b:Ltis;

    return-object p1

    :cond_2
    iget-object p1, p0, Ltjr;->a:Ltis;

    return-object p1
.end method


# virtual methods
.method public final a(Lthg;)Laoru;
    .locals 1

    invoke-direct {p0, p1}, Ltjr;->i(Lthg;)Ltis;

    move-result-object v0

    invoke-interface {v0, p1}, Ltis;->a(Lthg;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lthg;)Laoru;
    .locals 1

    invoke-direct {p0, p1}, Ltjr;->i(Lthg;)Ltis;

    move-result-object v0

    invoke-interface {v0, p1}, Ltis;->b(Lthg;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lthg;)Laoru;
    .locals 1

    invoke-direct {p0, p1}, Ltjr;->i(Lthg;)Ltis;

    move-result-object v0

    invoke-interface {v0, p1}, Ltis;->c(Lthg;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0, p1}, Ltjr;->i(Lthg;)Ltis;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltis;->d(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0, p1}, Ltjr;->i(Lthg;)Ltis;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltis;->e(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lthg;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Ltjr;->i(Lthg;)Ltis;

    move-result-object v0

    invoke-interface {v0, p1}, Ltis;->f(Lthg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lthg;)V
    .locals 1

    invoke-direct {p0, p1}, Ltjr;->i(Lthg;)Ltis;

    move-result-object v0

    invoke-interface {v0, p1}, Ltis;->h(Lthg;)V

    return-void
.end method
