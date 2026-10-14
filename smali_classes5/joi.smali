.class public final Ljoi;
.super Laapk;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljog;


# instance fields
.field public final a:Lcc;

.field public final b:Ljok;

.field c:Z

.field private final d:Lbz;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Ladib;

.field private final g:Lbcm;


# direct methods
.method public constructor <init>(Lcc;Lbz;Ljok;Ladib;Lbcm;)V
    .locals 1

    invoke-direct {p0, p2}, Laapk;-><init>(Lbz;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljoi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoi;->c:Z

    iput-object p1, p0, Ljoi;->a:Lcc;

    iput-object p2, p0, Ljoi;->d:Lbz;

    iput-object p3, p0, Ljoi;->b:Ljok;

    iput-object p4, p0, Ljoi;->f:Ladib;

    iput-object p5, p0, Ljoi;->g:Lbcm;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljoi;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljoi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "635888844"

    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Ljoi;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Ljoi;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gP()V
    .locals 0

    invoke-virtual {p0}, Ljoi;->c()V

    return-void
.end method

.method public final synthetic gQ(Laapi;)V
    .locals 4

    check-cast p1, Ljkh;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    iget-object p1, p1, Ljkh;->a:Ljkj;

    iget-object v0, p0, Ljoi;->f:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    iget-object v1, p1, Ljkj;->d:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, p0, Ljoi;->b:Ljok;

    const v3, 0x1d9a9

    invoke-static {v0, v1, v3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    iput-object v0, v2, Ljok;->c:Lasuc;

    iget-boolean p1, p1, Ljkj;->g:Z

    iput-boolean p1, p0, Ljoi;->c:Z

    return-void
.end method

.method protected final gS()V
    .locals 5

    iget-object v0, p0, Ljoi;->a:Lcc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labyt;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Labyt;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljoi;->c()V

    iget-object v0, p0, Ljoi;->g:Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laaul;

    iget-object v2, v2, Laaul;->f:Lapsa;

    new-instance v3, Lxsg;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v2, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lhje;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iput-object v0, p0, Ljoi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Ljoi;->d:Lbz;

    new-instance v2, Lixm;

    invoke-direct {v2, p0, v3}, Lixm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lixm;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lixm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    iget-boolean v0, p0, Ljoi;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljoi;->b:Ljok;

    invoke-virtual {v0}, Laart;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoi;->c:Z

    :cond_1
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljoi;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljnf;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ljnf;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object v0, p0, Ljoi;->f:Ladib;

    const v2, 0x1d9a9

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    new-instance p1, Ljmc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ljmc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljoi;->d:Lbz;

    const-class v2, Labze;

    invoke-static {v0, v2, p1}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance p1, Ljmc;

    invoke-direct {p1, p0, v1}, Ljmc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljod;

    invoke-static {v0, v1, p1}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance p1, Ljmc;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ljmc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljof;

    invoke-static {v0, v1, p1}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ljoi;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnf;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p0}, Ljoi;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0fa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljoi;->b:Ljok;

    invoke-virtual {p1}, Laart;->i()V

    iget-object p1, p0, Ljoi;->f:Ladib;

    const v0, 0x1d9a9

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    :cond_0
    return-void
.end method
