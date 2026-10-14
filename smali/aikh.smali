.class public abstract Laikh;
.super Ljava/lang/Object;

# interfaces
.implements Laikm;


# instance fields
.field protected final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbezg;


# direct methods
.method protected constructor <init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikh;->a:Lbguh;

    iput-object p2, p0, Laikh;->b:Lbguh;

    iput-object p3, p0, Laikh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laikh;->d:Lbezg;

    return-void
.end method

.method private final e(Lahzi;)Lairo;
    .locals 2

    iget-object v0, p0, Laikh;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static final k(I)Laoxh;
    .locals 3

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0, p1}, Laikh;->e(Lahzi;)Lairo;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laifr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laikh;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1, p2}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laifr;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laikh;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a(Ladnc;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laikh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikh;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    invoke-virtual {p0, v0}, Laikh;->a(Ladnc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laikh;->d:Lbezg;

    invoke-virtual {v1}, Lbezg;->fh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Laikh;->l(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Laigw;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laikh;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Laikh;->l(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lahzi;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0, p1}, Laikh;->e(Lahzi;)Lairo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Laikh;->m(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object p1

    new-instance p2, Laini;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Laini;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laikh;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Laikh;->k(I)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ladnc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laikh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikh;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Laikh;->d(Ladnc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laink;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Laink;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laikh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Laikh;->g(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Laikh;->e(Lahzi;)Lairo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Laikh;->m(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Laion;)Lj$/util/Optional;
.end method

.method public abstract j()Z
.end method
