.class public final Llsq;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;
.implements Lajrw;
.implements Lmbs;
.implements Lagfu;
.implements Lznj;


# instance fields
.field public final a:Llqs;

.field public final b:Llvk;

.field public final c:Lakdb;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lbgub;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lbezf;

.field public final k:Lbezg;

.field public final l:Lxmt;

.field private final m:Lakdf;

.field private final n:Lajrv;

.field private final o:Lmbt;

.field private final p:Lagfw;

.field private final q:Lbfpr;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Laoru;

.field private w:Z

.field private x:Z

.field private final y:Laitl;

.field private final z:Lbpx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Llqs;Llvk;Lakdf;Laitl;Lbgub;Lbpx;Lxmt;Lajrv;Lmbt;Lagfw;Lbezg;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsq;->d:Landroid/os/Handler;

    iput-object p2, p0, Llsq;->a:Llqs;

    iput-object p3, p0, Llsq;->b:Llvk;

    iput-object p4, p0, Llsq;->m:Lakdf;

    invoke-interface {p4}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Llsq;->c:Lakdb;

    iput-object p6, p0, Llsq;->f:Lbgub;

    iput-object p5, p0, Llsq;->y:Laitl;

    iput-object p7, p0, Llsq;->z:Lbpx;

    iput-object p8, p0, Llsq;->l:Lxmt;

    iput-object p9, p0, Llsq;->n:Lajrv;

    iput-object p10, p0, Llsq;->o:Lmbt;

    iput-object p11, p0, Llsq;->p:Lagfw;

    iput-object p12, p0, Llsq;->k:Lbezg;

    iput-object p13, p0, Llsq;->j:Lbezf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llsq;->q:Lbfpr;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Llsq;->v:Laoru;

    new-instance p1, Lirs;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lirs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Llsq;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static N(Lobm;)Z
    .locals 1

    sget-object v0, Lobm;->d:Lobm;

    if-eq p0, v0, :cond_0

    sget-object v0, Lobm;->b:Lobm;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Llsq;->x:Z

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llsq;->r:Z

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llsq;->h:Z

    iget-object v0, p0, Llsq;->l:Lxmt;

    invoke-virtual {v0}, Lxmt;->r()V

    iget-object v0, p0, Llsq;->d:Landroid/os/Handler;

    iget-object v1, p0, Llsq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Llsq;->j()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Llsq;->v:Laoru;

    return-void
.end method

.method public final G()V
    .locals 1

    invoke-virtual {p0}, Llsq;->j()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Llsq;->v:Laoru;

    return-void
.end method

.method public final H(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llsq;->w:Z

    invoke-virtual {p0}, Llsq;->j()V

    return-void
.end method

.method public final I(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsq;->w:Z

    return-void
.end method

.method public final J(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Llsq;->y:Laitl;

    invoke-virtual {v0, p0}, Laitl;->a(Llpw;)V

    iget-object v0, p0, Llsq;->n:Lajrv;

    iget-object v0, v0, Lajrv;->f:Lajrx;

    invoke-virtual {v0, p0}, Lajrx;->a(Lajrw;)V

    iget-object v0, p0, Llsq;->o:Lmbt;

    invoke-virtual {v0, p0}, Lmbt;->b(Lmbs;)V

    iget-object v0, p0, Llsq;->p:Lagfw;

    invoke-interface {v0, p0}, Lagfw;->i(Lagfu;)V

    iget-object v0, p0, Llsq;->m:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    new-instance v1, Llkp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llkp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Llgi;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llgi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v1, Llre;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llqi;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Llqi;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Llsq;->q:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Llkp;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Llkp;-><init>(I)V

    iget-object v3, p0, Llsq;->z:Lbpx;

    iget-object v3, v3, Lbpx;->c:Ljava/lang/Object;

    check-cast v3, Lbfok;

    invoke-virtual {v3, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v3, Llre;

    invoke-direct {v3, p0, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    invoke-direct {v2, v4}, Llqi;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Llsq;->v:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llsq;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Llsq;->v:Laoru;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsq;->i:Z

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Llsq;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llsq;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llsq;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llsq;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llsq;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llsq;->z:Lbpx;

    invoke-virtual {v0}, Lbpx;->aa()Lobm;

    move-result-object v0

    invoke-static {v0}, Llsq;->N(Lobm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Llsq;->x:Z

    if-nez v0, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSpeedOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsq;->c:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Llsq;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llsq;->j:Lbezf;

    invoke-virtual {p1}, Lbezf;->eF()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llsq;->K()V

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llsq;->q:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Llsq;->p:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    iget-object p1, p0, Llsq;->n:Lajrv;

    iget-object p1, p1, Lajrv;->f:Lajrx;

    invoke-virtual {p1, p0}, Lajrx;->b(Lajrw;)V

    iget-object p1, p0, Llsq;->o:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lbhx;

    invoke-virtual {p1, p0}, Lbhx;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llsq;->y:Laitl;

    invoke-virtual {p1, p0}, Laitl;->b(Llpw;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iS(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsq;->r:Z

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Llsq;->d:Landroid/os/Handler;

    iget-object v1, p0, Llsq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llsq;->v:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsq;->f:Lbgub;

    invoke-static {}, Llpy;->a()Llpy;

    move-result-object v1

    new-instance v2, Ltne;

    invoke-direct {v2, v1}, Ltne;-><init>(Llpy;)V

    iget-object v1, p0, Llsq;->v:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Ltne;->g(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltne;->h(Z)V

    invoke-virtual {v2}, Ltne;->e()Llpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Llsq;->v:Laoru;

    :cond_0
    iget-object v0, p0, Llsq;->l:Lxmt;

    invoke-virtual {v0}, Lxmt;->r()V

    iget-object v0, p0, Llsq;->b:Llvk;

    invoke-virtual {v0}, Llvk;->c()V

    return-void
.end method

.method public final jD(III)V
    .locals 0

    return-void
.end method

.method public final jE(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Llsq;->t:Z

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Llsq;->t:Z

    invoke-virtual {p0}, Llsq;->j()V

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Llsq;->s:Z

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Llsq;->u:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llsq;->j()V

    :cond_2
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Lagfq;)V
    .locals 0

    invoke-virtual {p0}, Llsq;->j()V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsq;->g:Z

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llsq;->g:Z

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 0

    return-void
.end method
