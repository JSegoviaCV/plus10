.class public final Lltz;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;
.implements Lajnk;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbens;

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lakdf;

.field public h:Lasuc;

.field public i:Landroid/view/ViewGroup;

.field public j:Z

.field public k:Z

.field public final l:Lajnp;

.field public m:Labxm;

.field private final n:Ladin;

.field private final o:Lzwp;

.field private p:Z

.field private final q:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lajnp;Lakdf;Lbens;Lbens;Lbens;Lbens;Lbens;Ladin;Lzwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltz;->q:Lcf;

    iput-object p2, p0, Lltz;->l:Lajnp;

    iput-object p4, p0, Lltz;->b:Lbens;

    invoke-interface {p3}, Lakdf;->o()Lakdu;

    move-result-object p2

    iget-object p2, p2, Lakdu;->c:Lbfok;

    invoke-virtual {p1}, Lcf;->aB()Lbfoe;

    move-result-object p1

    new-instance p4, Llqe;

    const/4 v0, 0x2

    invoke-direct {p4, p1, v0}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lltz;->a:Lbfok;

    iput-object p6, p0, Lltz;->d:Lbens;

    iput-object p5, p0, Lltz;->c:Lbens;

    iput-object p7, p0, Lltz;->e:Lbens;

    iput-object p3, p0, Lltz;->g:Lakdf;

    iput-object p8, p0, Lltz;->f:Lbens;

    const/4 p1, 0x0

    iput-object p1, p0, Lltz;->h:Lasuc;

    iput-object p9, p0, Lltz;->n:Ladin;

    iput-object p10, p0, Lltz;->o:Lzwp;

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const-string v0, "Error updating tapped multiview back button."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

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
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lltz;->j:Z

    iget-object p1, p0, Lltz;->h:Lasuc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lltz;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lltz;->o:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhyp;

    iget-boolean v1, v1, Lhyp;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lltz;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlo;

    invoke-virtual {v1}, Lajlo;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lltz;->n:Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    new-instance p1, Llbi;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object p1, p0, Lltz;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajlm;

    invoke-virtual {p1}, Lajlm;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lltz;->m:Labxm;

    return-void

    :cond_1
    iget-object p1, p0, Lltz;->m:Labxm;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lltz;->i(Labxm;)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lltz;->o:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhyp;

    iget v0, v0, Lhyp;->r:I

    return v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lltz;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lltz;->q:Lcf;

    new-instance v1, Lloq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lloq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lloq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lloq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lloq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lloq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lloq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lloq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltz;->p:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lltz;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lltz;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final ht()V
    .locals 3

    iget-object v0, p0, Lltz;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlm;

    invoke-virtual {v0}, Lajlm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltz;->o:Lzwp;

    new-instance v1, Lman;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lman;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llme;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llme;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_0
    return-void
.end method

.method public final i(Labxm;)V
    .locals 2

    iget-boolean v0, p0, Lltz;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltz;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlm;

    invoke-virtual {v0}, Lajlm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lltz;->m:Labxm;

    iget-object v0, p0, Lltz;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lltz;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lltz;->i:Landroid/view/ViewGroup;

    iget-object v1, p1, Labxm;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Labxm;->k()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lltz;->e()V

    return-void
.end method

.method public final iS(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lltz;->j:Z

    invoke-virtual {p0}, Lltz;->e()V

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

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

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

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

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
