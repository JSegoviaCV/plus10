.class public final Lhkh;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->a:Lbguh;

    iput-object p2, p0, Lhkh;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 7

    sget-object v0, Lbawc;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbawc;

    iget-object v0, p1, Lbawc;->d:Lbawb;

    if-nez v0, :cond_2

    sget-object v0, Lbawb;->a:Lbawb;

    :cond_2
    iget v0, v0, Lbawb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lbawc;->d:Lbawb;

    if-nez v0, :cond_3

    sget-object v0, Lbawb;->a:Lbawb;

    :cond_3
    iget v2, v0, Lbawb;->b:I

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Lbawb;->c:Ljava/lang/Object;

    check-cast v0, Lbawa;

    goto :goto_1

    :cond_4
    sget-object v0, Lbawa;->a:Lbawa;

    :goto_1
    new-instance v2, Lhkg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v0, Lbawa;->b:I

    invoke-static {v0}, Layhc;->a(I)Layhc;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Layhc;->a:Layhc;

    :cond_5
    iget-boolean p1, p1, Lbawc;->e:Z

    invoke-virtual {v0}, Layhc;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lhkh;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, v0, Lonp;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonu;

    iget-boolean v4, v4, Lonu;->n:Z

    if-nez v4, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonu;

    iget-boolean p1, p1, Lonu;->h:Z

    if-eqz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p1, v0, Lonp;->a:Lbyo;

    iget-object v1, v0, Lonp;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lmtl;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lmtl;-><init>(I)V

    new-instance v4, Lmpx;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v5, v6}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v1, v3, v4}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_a
    iget-object v0, p1, Lbawc;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lbawc;->e:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lhkh;->d(Ljava/lang/String;ZLj$/util/Optional;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ZLj$/util/Optional;)V
    .locals 8

    iget-object v0, p0, Lhkh;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpn;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lbcjl;->a:Lbcjl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbcjl;

    check-cast v4, Layhc;

    iget v4, v4, Layhc;->c:I

    iput v4, v5, Lbcjl;->d:I

    iget v4, v5, Lbcjl;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbcjl;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcjl;

    iget-object v4, v0, Lzpn;->b:Ljava/lang/Object;

    sget-object v5, Lbcjp;->a:Lbcjp;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lbcjn;->a:Lbcjn;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lbcjl;->b:Laqzk;

    invoke-virtual {v6, v7, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqzg;->instance:Laqzm;

    check-cast v1, Lbcjn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lbcjn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lbcjn;->b:I

    iput-object p1, v1, Lbcjn;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqzg;->instance:Laqzm;

    check-cast p1, Lbcjn;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lbcjn;->d:I

    iget v1, p1, Lbcjn;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Lbcjn;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lbcjp;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcjn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbcjp;->c:Lbcjn;

    iget v1, p1, Lbcjp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbcjp;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjp;

    check-cast v4, Lbgst;

    invoke-virtual {v4, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzpn;->b:Ljava/lang/Object;

    sget-object v4, Lbcjp;->a:Lbcjp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lbcjn;->a:Lbcjn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lbcjn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbcjn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbcjn;->b:I

    iput-object p1, v6, Lbcjn;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqzg;->instance:Laqzm;

    check-cast p1, Lbcjn;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lbcjn;->d:I

    iget v2, p1, Lbcjn;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lbcjn;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lbcjp;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcjn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbcjp;->c:Lbcjn;

    iget v2, p1, Lbcjp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lbcjp;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjp;

    check-cast v1, Lbgst;

    invoke-virtual {v1, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lzpn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Layhc;->b:Layhc;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lonp;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonu;

    iget-boolean v1, v1, Lonu;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lonp;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lonp;->a:Lbyo;

    iget-object v3, v0, Lonp;->b:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyi;

    new-instance v4, Lmsn;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v5}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lonp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmtl;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lmtl;-><init>(I)V

    sget-object v3, Lzhz;->b:Lzhy;

    invoke-static {v2, v0, v1, v3}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
