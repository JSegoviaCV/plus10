.class public final Lovb;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lahzj;

.field public final b:Lbgtr;

.field public final c:Lbgtr;

.field public final d:Lbezg;

.field private final e:Lzwp;

.field private final f:Lafna;

.field private final g:Lxqh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ladjc;

.field private final j:Ladjg;


# direct methods
.method public constructor <init>(Lzwp;Lahzj;Lzmb;Lafna;Ladjc;Lxqh;Ljava/util/concurrent/Executor;Ladjg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovb;->e:Lzwp;

    iput-object p2, p0, Lovb;->a:Lahzj;

    iput-object p4, p0, Lovb;->f:Lafna;

    iput-object p5, p0, Lovb;->i:Ladjc;

    iput-object p6, p0, Lovb;->g:Lxqh;

    iput-object p7, p0, Lovb;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lovb;->j:Ladjg;

    iput-object p9, p0, Lovb;->d:Lbezg;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lovb;->b:Lbgtr;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lovb;->c:Lbgtr;

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lovb;->f()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lovb;->e:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhyp;

    iget-object v1, p0, Lovb;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhyk;->a:Lhyk;

    iget-object v0, v0, Lhyp;->f:Larau;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhyk;

    :cond_0
    iget v0, v2, Lhyk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, v2, Lhyk;->d:I

    return v0

    :cond_1
    iget-object v0, p0, Lovb;->i:Ladjc;

    invoke-static {v0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget v1, v0, Lawry;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    iget-object v0, v0, Lawry;->y:Lbbjq;

    if-nez v0, :cond_2

    sget-object v0, Lbbjq;->a:Lbbjq;

    :cond_2
    iget v0, v0, Lbbjq;->e:I

    return v0

    :cond_3
    const/16 v0, 0x3c

    return v0
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhtw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lovb;->e:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lkkl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkkl;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lovb;->e:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lovb;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lovb;->b:Lbgtr;

    invoke-virtual {v1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lovb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lovb;->c:Lbgtr;

    invoke-virtual {v1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lovb;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lovb;->e:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhyp;

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhyk;->a:Lhyk;

    iget-object v1, v1, Lhyp;->f:Larau;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhyk;

    :cond_0
    iget-object v1, p0, Lovb;->g:Lxqh;

    iget-object v2, p0, Lovb;->j:Ladjg;

    iget-object v4, p0, Lovb;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ladjg;->x()Z

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lxls;->a(Lahzi;Lxqh;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Louz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Louz;-><init>(Lovb;Lhyk;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    sget-object v0, Lbbjo;->a:Lbbjo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbjo;

    iget v2, v1, Lbbjo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbjo;->b:I

    iput-boolean p1, v1, Lbbjo;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbjo;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xb5

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lovb;->f:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lovb;->d()V

    invoke-virtual {p0}, Lovb;->f()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lovb;->d()V

    invoke-virtual {p0}, Lovb;->f()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(I)V
    .locals 3

    sget-object v0, Lbbjp;->a:Lbbjp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbjp;

    iget v2, v1, Lbbjp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbjp;->b:I

    iput p1, v1, Lbbjp;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbjp;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xb6

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lovb;->f:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 4

    invoke-virtual {p0}, Lovb;->k()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lovb;->e:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhyp;

    iget-object v1, p0, Lovb;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhyk;->a:Lhyk;

    iget-object v0, v0, Lhyp;->f:Larau;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhyk;

    :cond_0
    iget-boolean v0, v2, Lhyk;->e:Z

    iget v1, v2, Lhyk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lovb;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lova;

    invoke-direct {v3, p0, p1, v0, v1}, Lova;-><init>(Lovb;ZZZ)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Lovb;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lovb;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljfl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljfl;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lovb;->e:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhyp;

    iget-object v1, p0, Lovb;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhyk;->a:Lhyk;

    iget-object v0, v0, Lhyp;->f:Larau;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhyk;

    :cond_0
    iget-boolean v0, v3, Lhyk;->c:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-static {v0}, Lxls;->c(Lahzi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lhyk;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, v3, Lhyk;->c:Z

    return v0
.end method
