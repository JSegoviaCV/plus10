.class public final Llbq;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field private final a:Ladnd;

.field private final b:Lahzj;

.field private final c:Lbguh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbezg;


# direct methods
.method public constructor <init>(Ladnd;Lahzj;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbq;->a:Ladnd;

    iput-object p2, p0, Llbq;->b:Lahzj;

    iput-object p3, p0, Llbq;->c:Lbguh;

    iput-object p4, p0, Llbq;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Llbq;->e:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Llbq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojr;

    invoke-virtual {v0}, Lojr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhlt;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhlt;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget p1, p2, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x88

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "Could not handle action: %s for type %s"

    invoke-static {p1, v1}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Llbq;->e:Lbezg;

    invoke-virtual {p1}, Lbezg;->fL()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llbq;->a:Ladnd;

    iget-object p2, p0, Llbq;->b:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance p2, Llbg;

    invoke-direct {p2, v3}, Llbg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Llad;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llbq;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Llbq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Llbq;->a:Ladnd;

    invoke-interface {p1}, Ladnd;->c()Ladnc;

    move-result-object p1

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v2, Lawum;

    invoke-virtual {p2, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawum;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lawum;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Ladnc;->f()Ladpd;

    move-result-object p1

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {p2}, Lawum;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawun;

    iget v4, v3, Lawun;->b:I

    if-ne v4, v0, :cond_6

    iget-object v3, v3, Lawun;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Laxty;->a:Laxty;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    iput v1, v5, Laxty;->c:I

    iget v6, v5, Laxty;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Laxty;->b:I

    invoke-static {v3}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc5

    invoke-static {v5, v3}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxty;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laxty;->b:I

    iput-object v3, v5, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxty;

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    move-result-object p1

    const-string p2, "Error deleting list entity and associated sub entities"

    invoke-static {p1, p2}, Lmzy;->B(Ladpd;Ljava/lang/String;)V

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object p1

    iput v1, p1, Laipf;->c:I

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p2

    invoke-virtual {p1, p2}, Laipf;->b(Laoxh;)V

    invoke-virtual {p1}, Laipf;->a()Laipg;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Laipg;->a:Laipg;

    :goto_2
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
