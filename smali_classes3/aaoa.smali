.class public final Laaoa;
.super Ljava/lang/Object;

# interfaces
.implements Lcdq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaoa;->b:I

    iput-object p1, p0, Laaoa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final synthetic ek(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic el(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic em(Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic en(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic eo(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final ep(I)V
    .locals 3

    iget v0, p0, Laaoa;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Laaoa;->a:Ljava/lang/Object;

    check-cast p1, Labih;

    iget-object p1, p1, Labih;->g:Labig;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Labie;

    iget-object p1, p1, Labie;->c:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laaoa;->a:Ljava/lang/Object;

    check-cast v0, Ljxm;

    iget-object v0, v0, Ljxm;->l:Labxf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Labxf;->b()V

    return-void

    :cond_2
    invoke-interface {v0}, Labxf;->a()V

    return-void

    :cond_3
    if-eq p1, v1, :cond_4

    iget-object p1, p0, Laaoa;->a:Ljava/lang/Object;

    check-cast p1, Laaob;

    iget-object v0, p1, Laaob;->h:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Laaob;->h:Lj$/util/Optional;

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final er(Lcdm;)V
    .locals 3

    iget v0, p0, Laaoa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laaoa;->a:Ljava/lang/Object;

    check-cast v0, Labih;

    iget-object v1, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    iget-object v0, v0, Labih;->h:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    invoke-virtual {p1}, Lcdm;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failure to play text to speech in editor: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahyr;->d(Ljava/lang/String;)V

    const/16 p1, 0x44

    iput p1, v1, Lahyr;->i:I

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :cond_1
    iget-object v0, p0, Laaoa;->a:Ljava/lang/Object;

    check-cast v0, Ljxm;

    invoke-virtual {v0, p1}, Ljxm;->k(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, Laaoa;->a:Ljava/lang/Object;

    check-cast v0, Laaob;

    iget-object v1, v0, Laaob;->j:Lj$/util/Optional;

    iget-object v0, v0, Laaob;->f:Lj$/util/Optional;

    invoke-static {v0, v1}, Lapkl;->c(Lj$/util/Optional;Lj$/util/Optional;)Lapkl;

    move-result-object v0

    new-instance v1, Lwqt;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lwqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lapkl;->a(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcdr;Lcdr;I)V
    .locals 0

    return-void
.end method

.method public final synthetic nA()V
    .locals 0

    return-void
.end method

.method public final synthetic nB()V
    .locals 0

    return-void
.end method

.method public final synthetic nD()V
    .locals 0

    return-void
.end method

.method public final synthetic nE()V
    .locals 0

    return-void
.end method

.method public final synthetic nF()V
    .locals 0

    return-void
.end method

.method public final synthetic nG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic nH()V
    .locals 0

    return-void
.end method

.method public final synthetic nI()V
    .locals 0

    return-void
.end method

.method public final synthetic nu(Lcby;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcdy;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcef;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method
