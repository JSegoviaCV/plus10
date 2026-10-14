.class final Laaon;
.super Ljava/lang/Object;

# interfaces
.implements Lcdq;


# instance fields
.field final synthetic a:Laaop;


# direct methods
.method public constructor <init>(Laaop;)V
    .locals 0

    iput-object p1, p0, Laaon;->a:Laaop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final ek(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Laaon;->a:Laaop;

    iget-object p1, p1, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    :cond_0
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

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laaon;->a:Laaop;

    invoke-virtual {v0}, Laaop;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaon;->a:Laaop;

    iget-boolean v1, v0, Laaop;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Laaop;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaop;->o:Z

    iget-object v0, v0, Laaop;->f:Laaou;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaou;->g:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Laaon;->a:Laaop;

    iget-object v0, v0, Laaop;->w:Lagkc;

    invoke-virtual {v0}, Lagkc;->W()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkph;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lkph;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final synthetic er(Lcdm;)V
    .locals 0

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
