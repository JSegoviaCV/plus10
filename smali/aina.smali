.class public final Laina;
.super Ljava/lang/Object;

# interfaces
.implements Laikm;
.implements Lzme;


# instance fields
.field private final a:Lbguh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Laivn;

.field private final f:Lbgsu;

.field private g:Z


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Laivn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Laina;->f:Lbgsu;

    iput-object p1, p0, Laina;->a:Lbguh;

    iput-object p2, p0, Laina;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laina;->c:Lbguh;

    iput-object p4, p0, Laina;->d:Lbguh;

    iput-object p5, p0, Laina;->e:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laikl;)V
    .locals 1

    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laikj;->c(Ljava/lang/String;)V

    const/16 p1, 0x4c

    invoke-virtual {v0, p1}, Laikj;->d(I)V

    invoke-virtual {v0, p2}, Laikj;->b(Laikl;)V

    invoke-virtual {v0}, Laikj;->a()Laikk;

    move-result-object p1

    iget-object p2, p0, Laina;->f:Lbgsu;

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laina;->e:Laivn;

    invoke-virtual {v0}, Laivn;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laina;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Ladnc;->p(I)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->l()Lbfov;

    move-result-object v0

    new-instance v1, Laikp;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laikp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxe;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Laikp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laikp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laikq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laikq;-><init>(I)V

    iget-object v1, p0, Laina;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laina;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiow;

    invoke-virtual {p1}, Laiow;->a()Lairo;

    move-result-object p1

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laikq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laikq;-><init>(I)V

    iget-object v1, p0, Laina;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laina;->e:Laivn;

    invoke-virtual {v0}, Laivn;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laina;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const/16 v0, 0x4c

    invoke-static {v0, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Lbbfi;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laikq;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Laikq;-><init>(I)V

    iget-object v0, p0, Laina;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laina;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiow;

    invoke-virtual {p1}, Laiow;->a()Lairo;

    move-result-object p1

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1, p2}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laikq;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Laikq;-><init>(I)V

    iget-object v0, p0, Laina;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lailk;

    iget-object p2, p2, Lailk;->a:Ljava/lang/String;

    sget-object p3, Laikl;->g:Laikl;

    invoke-virtual {p0, p2, p3}, Laina;->a(Ljava/lang/String;Laikl;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lailj;

    iget-object p2, p2, Lailj;->a:Laion;

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Laikl;->e:Laikl;

    invoke-virtual {p0, p2, p3}, Laina;->a(Ljava/lang/String;Laikl;)V

    return-object p1

    :cond_2
    const-class p1, Lailj;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lailk;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Lahzi;)Lbfov;
    .locals 2

    iget-object v0, p0, Laina;->e:Laivn;

    invoke-virtual {v0}, Laivn;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laina;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const-class v0, Lbbfi;

    invoke-interface {p1, v0}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v0, Laikp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laikp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean p1, p0, Laina;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laina;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laina;->g:Z

    :cond_1
    iget-object p1, p0, Laina;->f:Lbgsu;

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    return-object p1
.end method
