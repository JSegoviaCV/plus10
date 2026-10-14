.class public final Llrc;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;


# instance fields
.field public a:Z

.field public final b:Llqz;

.field public final c:Landroid/content/Context;

.field d:Lj$/util/Optional;

.field final e:Lj$/util/Optional;

.field public f:Llra;

.field public final g:Lbezg;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lakhr;

.field private final l:Lajrv;

.field private final m:Lafoj;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lqr;

.field private final t:Lbezf;


# direct methods
.method public constructor <init>(Lajrv;Lakhr;Landroid/content/Context;Lbezg;Lbezf;Lafoj;Llqz;Lqr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Llrc;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Llrc;->e:Lj$/util/Optional;

    iput-object p1, p0, Llrc;->l:Lajrv;

    iput-object p2, p0, Llrc;->k:Lakhr;

    iput-object p7, p0, Llrc;->b:Llqz;

    iput-object p8, p0, Llrc;->s:Lqr;

    iput-object p3, p0, Llrc;->c:Landroid/content/Context;

    iput-object p4, p0, Llrc;->g:Lbezg;

    iput-object p5, p0, Llrc;->t:Lbezf;

    iput-object p6, p0, Llrc;->m:Lafoj;

    iget-object p1, p1, Lajrv;->f:Lajrx;

    new-instance p3, Llrb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Llrb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lajrx;->a(Lajrw;)V

    new-instance p1, Lirj;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lirj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lakhr;->a(Lakhq;)V

    new-instance p1, Llpp;

    invoke-direct {p1, p0, p3, p4}, Llpp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p8, p1}, Lqr;->a(Llvr;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    invoke-virtual {p0}, Llrc;->b()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Llrc;->h(ZZ)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    invoke-virtual {p0}, Llrc;->c()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Llrc;->h(ZZ)V

    return-void
.end method

.method private final h(ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Llrc;->s:Lqr;

    invoke-virtual {v1}, Lqr;->b()V

    iget-object v1, p0, Llrc;->m:Lafoj;

    new-instance v2, Lafoh;

    iget-boolean v3, p0, Llrc;->p:Z

    if-eq v0, v3, :cond_0

    const v3, 0xd42f

    goto :goto_0

    :cond_0
    const v3, 0x362d1

    :goto_0
    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_1
    iget-object v1, p0, Llrc;->d:Lj$/util/Optional;

    new-instance v2, Llsu;

    invoke-direct {v2, p1, p2, v0}, Llsu;-><init>(ZZI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final i()Z
    .locals 1

    iget-boolean v0, p0, Llrc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Llrc;->i:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llrc;->i:Z

    invoke-virtual {p0}, Llrc;->a()V

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llrc;->n:Z

    invoke-direct {p0, p1}, Llrc;->e(Z)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Llrc;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Llrc;->e(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Llrc;->d(Z)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Llrc;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llrc;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llrc;->k:Lakhr;

    invoke-virtual {v0}, Lakhr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llrc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Llrc;->l:Lajrv;

    iget-object v0, v0, Lajrv;->f:Lajrx;

    invoke-virtual {v0}, Lajrx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Llrc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llrc;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llrc;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llrc;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llrc;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llrc;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llrc;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iS(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrc;->n:Z

    invoke-direct {p0, p1}, Llrc;->d(Z)V

    return-void
.end method

.method public final iT(Z)V
    .locals 1

    iget-boolean v0, p0, Llrc;->a:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Llrc;->a:Z

    invoke-virtual {p0}, Llrc;->a()V

    :cond_0
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

.method public final je(Z)V
    .locals 1

    iget-boolean v0, p0, Llrc;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llrc;->j:Z

    invoke-virtual {p0}, Llrc;->a()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Llrc;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Llrc;->q:Z

    invoke-virtual {p0}, Llrc;->a()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    invoke-virtual {p0}, Llrc;->a()V

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

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Llrc;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llrc;->h:Z

    invoke-virtual {p0}, Llrc;->a()V

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Llrc;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llrc;->r:Z

    invoke-virtual {p0}, Llrc;->a()V

    return-void
.end method

.method public final w(Lhqx;)V
    .locals 0

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    iput-boolean p1, p0, Llrc;->p:Z

    invoke-virtual {p0}, Llrc;->a()V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Llrc;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llrc;->o:Z

    invoke-virtual {p0}, Llrc;->a()V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
