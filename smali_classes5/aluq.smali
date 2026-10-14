.class public final Laluq;
.super Ljava/lang/Object;

# interfaces
.implements Laluj;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lj$/util/Optional;

.field private final f:Landroid/view/View;

.field private g:Lazfp;

.field private h:Lalty;

.field private i:Lamin;

.field private final j:Lajal;

.field private final k:Lbpx;

.field private final l:Lcf;


# direct methods
.method public constructor <init>(Lbpx;Lj$/util/Optional;Lj$/util/Optional;Lcf;Lajal;Landroid/view/View;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalty;->a:Lalty;

    iput-object v0, p0, Laluq;->h:Lalty;

    iput-object p6, p0, Laluq;->f:Landroid/view/View;

    iput-object p3, p0, Laluq;->e:Lj$/util/Optional;

    iput-object p1, p0, Laluq;->k:Lbpx;

    iput-object p5, p0, Laluq;->j:Lajal;

    new-instance p1, Lakwj;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lakwj;-><init>(I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laluq;->c:Z

    new-instance p1, Lakwj;

    const/16 p5, 0x13

    invoke-direct {p1, p5}, Lakwj;-><init>(I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laluq;->d:Z

    iput-object p4, p0, Laluq;->l:Lcf;

    if-eqz p7, :cond_0

    new-instance p1, Lakwj;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lakwj;-><init>(I)V

    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lalaz;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laluq;->h:Lalty;

    invoke-interface {v0}, Lalty;->a()I

    move-result v0

    return v0
.end method

.method public final b(ILazbg;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Laluq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laluq;->h:Lalty;

    invoke-interface {v0, p1, p2}, Lalty;->b(ILazbg;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Laluq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laluq;->h:Lalty;

    invoke-interface {v0}, Lalty;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laluq;->g:Lazfp;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakwj;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lakwj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laluq;->h:Lalty;

    invoke-interface {v0}, Lalty;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laluq;->h:Lalty;

    invoke-interface {v0}, Lalty;->f()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laluq;->h:Lalty;

    invoke-interface {v0, p1}, Lalty;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lazfp;Lalgd;Lalos;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Laluq;->i:Lamin;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lamin;->g:Ljava/lang/Object;

    iget-object v2, v0, Lamin;->h:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lalgd;->B(Lalgc;)V

    new-instance v1, Lxao;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxao;-><init>(I)V

    iget-object v0, v0, Lamin;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laluq;->i:Lamin;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v7, p3, Lalos;->d:Lpqb;

    if-eqz v7, :cond_1

    iget-object v0, p0, Laluq;->j:Lajal;

    iget-object v4, p0, Laluq;->l:Lcf;

    iget-object v5, p0, Laluq;->f:Landroid/view/View;

    new-instance v1, Lamin;

    iget-object v2, v0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpx;

    iget-object v0, v0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lamow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lamin;-><init>(Lbpx;Lamow;Lcf;Landroid/view/View;Lalgd;Lpqb;)V

    iput-object v1, p0, Laluq;->i:Lamin;

    :cond_1
    invoke-virtual {p0, p1, p3}, Laluq;->k(Lazfp;Lalos;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Laluq;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laluq;->g:Lazfp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lazfp;Lalos;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iput-object p1, p0, Laluq;->g:Lazfp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_1

    iget v1, p1, Lazfp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, p1, Lazfp;->d:Lazbk;

    if-nez v0, :cond_0

    sget-object v0, Lazbk;->a:Lazbk;

    :cond_0
    new-instance v1, Laluk;

    invoke-direct {v1, v0}, Laluk;-><init>(Lazbk;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Laluq;->h:Lalty;

    invoke-interface {v0}, Lalty;->e()V

    if-nez p1, :cond_2

    sget-object p2, Lalty;->a:Lalty;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Laluq;->k:Lbpx;

    iget-object v2, p0, Laluq;->l:Lcf;

    iget-object v3, p0, Laluq;->f:Landroid/view/View;

    iget-object v0, p1, Lazfp;->c:Lawfi;

    if-nez v0, :cond_3

    sget-object v0, Lawfi;->a:Lawfi;

    :cond_3
    move-object v4, v0

    iget-object v5, p0, Laluq;->e:Lj$/util/Optional;

    iget-boolean v0, p0, Laluq;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p2, Lalos;->d:Lpqb;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_0
    move-object v8, p2

    if-eqz v0, :cond_5

    const-string p2, "responsive_signal_block_without_key"

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_1
    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lbpx;->aX(Lcf;Landroid/view/View;Lawfi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laluc;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Laluq;->h:Lalty;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
