.class public final Ladaj;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Laabu;

.field public e:Laabu;

.field public f:Laabu;

.field public g:Laabu;

.field public h:Laabu;

.field public i:I

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Z

.field public final m:Lbgst;

.field public n:Lzzj;

.field public o:Lzzj;

.field public p:Lzzj;

.field public q:Lzzj;

.field private final r:Ljava/util/Set;

.field private final s:Ladjg;


# direct methods
.method public constructor <init>(Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladaj;->r:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Ladaj;->m:Lbgst;

    iput-object p1, p0, Ladaj;->s:Ladjg;

    return-void
.end method

.method public static a(Landroid/view/View;F)F
    .locals 1

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final n(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ladaj;->n:Lzzj;

    iget-object v0, p0, Ladaj;->d:Laabu;

    invoke-virtual {p1, v0}, Lzzj;->l(Laabu;)V

    iget-object p1, p0, Ladaj;->o:Lzzj;

    iget-object v0, p0, Ladaj;->e:Laabu;

    invoke-virtual {p1, v0}, Lzzj;->l(Laabu;)V

    return-void

    :cond_0
    iget-object p1, p0, Ladaj;->n:Lzzj;

    iget-object v0, p0, Ladaj;->g:Laabu;

    invoke-virtual {p1, v0}, Lzzj;->l(Laabu;)V

    iget-object p1, p0, Ladaj;->o:Lzzj;

    iget-object v0, p0, Ladaj;->g:Laabu;

    invoke-virtual {p1, v0}, Lzzj;->l(Laabu;)V

    iget-object p1, p0, Ladaj;->b:Landroid/view/ViewGroup;

    iget v0, p0, Ladaj;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    return-void

    :cond_1
    iget-object p1, p0, Ladaj;->n:Lzzj;

    iget-object v0, p0, Ladaj;->h:Laabu;

    invoke-virtual {p1, v0}, Lzzj;->l(Laabu;)V

    iget-object p1, p0, Ladaj;->o:Lzzj;

    iget-object v0, p0, Ladaj;->h:Laabu;

    invoke-virtual {p1, v0}, Lzzj;->l(Laabu;)V

    return-void
.end method


# virtual methods
.method public final b(Ladax;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ladaj;->j:Lj$/util/Optional;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladaj;->n:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ladaj;->k:Lj$/util/Optional;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladax;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladaj;->p:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ladaj;->c:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v0}, Lzzj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ladaj;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ladaj;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ladaj;->p:Lzzj;

    invoke-virtual {v1, v0}, Lzzj;->a(Z)V

    iget-object v1, p0, Ladaj;->n:Lzzj;

    invoke-virtual {v1, v0}, Lzzj;->b(Z)V

    iget-object v1, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v1, p0}, Lzzj;->j(Laabv;)V

    iget-object v1, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v1, v0}, Lzzj;->b(Z)V

    iget-object v1, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v1, p0}, Lzzj;->g(Laabv;)V

    :cond_0
    iget-object v1, p0, Ladaj;->p:Lzzj;

    invoke-virtual {v1, p1}, Lzzj;->b(Z)V

    iget-object v1, p0, Ladaj;->q:Lzzj;

    invoke-virtual {v1, v0}, Lzzj;->b(Z)V

    iget-object v0, p0, Ladaj;->n:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    return-void
.end method

.method public final f(Ladax;)V
    .locals 2

    iget-object v0, p0, Ladaj;->o:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladaj;->j:Lj$/util/Optional;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ladax;->b:Ladaf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladaj;->n:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ladaf;->b()Ladab;

    move-result-object v1

    invoke-static {v0, v1}, Ladbp;->a(Landroid/view/ViewGroup;Ladab;)V

    iget-object v0, p0, Ladaj;->o:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ladaf;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Ladbp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ladax;)V
    .locals 2

    iget-object v0, p0, Ladaj;->q:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladaj;->k:Lj$/util/Optional;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ladax;->b:Ladaf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladaj;->p:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ladaf;->b()Ladab;

    move-result-object v1

    invoke-static {v0, v1}, Ladbp;->a(Landroid/view/ViewGroup;Ladab;)V

    iget-object v0, p0, Ladaj;->q:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ladaf;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Ladbp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladaj;->p:Lzzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzzj;->b(Z)V

    iget-object v0, p0, Ladaj;->q:Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->b(Z)V

    iget-object v0, p0, Ladaj;->n:Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v0, p0}, Lzzj;->j(Laabv;)V

    iget-object v0, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v0, p0}, Lzzj;->g(Laabv;)V

    :cond_0
    iget-object v0, p0, Ladaj;->p:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, p0, Ladaj;->n:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->b(Z)V

    iget-object v0, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->b(Z)V

    return-void
.end method

.method public final i(Ladax;)V
    .locals 3

    iget-object v0, p0, Ladaj;->q:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ladax;->b:Ladaf;

    invoke-interface {v1}, Ladaf;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ladaj;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladaj;->o:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1}, Ladaf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Ladaj;->f(Ladax;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ladaj;->h(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ladaj;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ladaj;->p:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Ladaj;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladaj;->q:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Ladaj;->n:Lzzj;

    iget-object v1, p0, Ladaj;->p:Lzzj;

    iput-object v1, p0, Ladaj;->n:Lzzj;

    iput-object v0, p0, Ladaj;->p:Lzzj;

    iget-object v0, p0, Ladaj;->o:Lzzj;

    iget-object v2, p0, Ladaj;->q:Lzzj;

    iput-object v2, p0, Ladaj;->o:Lzzj;

    iput-object v0, p0, Ladaj;->q:Lzzj;

    iget-object v0, p0, Ladaj;->d:Laabu;

    invoke-virtual {v1, v0}, Lzzj;->l(Laabu;)V

    iget-object v0, p0, Ladaj;->p:Lzzj;

    iget-object v1, p0, Ladaj;->f:Laabu;

    invoke-virtual {v0, v1}, Lzzj;->l(Laabu;)V

    iget-object v0, p0, Ladaj;->q:Lzzj;

    invoke-virtual {v0, p0}, Lzzj;->j(Laabv;)V

    iget-object v0, p0, Ladaj;->o:Lzzj;

    invoke-virtual {v0, p0}, Lzzj;->g(Laabv;)V

    return-void
.end method

.method public final ja(ILzzj;)V
    .locals 3

    iget-object v0, p0, Ladaj;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabv;

    invoke-interface {v1, p1, p2}, Laabv;->ja(ILzzj;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Ladaj;->m:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ladaj;->c(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Ladaj;->q:Lzzj;

    invoke-virtual {p1, v1}, Lzzj;->a(Z)V

    iget-object p1, p0, Ladaj;->s:Ladjg;

    invoke-virtual {p1}, Ladjg;->bb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladaj;->q:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-object p1, p0, Ladaj;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    iget-object p1, p0, Ladaj;->m:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ladaj;->c(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Ladaj;->s:Ladjg;

    invoke-virtual {p1}, Ladjg;->bb()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ladaj;->o:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_4
    iget-object p1, p0, Ladaj;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    iget-object p1, p0, Ladaj;->m:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ladaj;->c(Z)V

    return-void
.end method

.method public final k(Ladax;Ladax;I)V
    .locals 3

    iget-object v0, p0, Ladaj;->q:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ladax;->b:Ladaf;

    invoke-interface {v1}, Ladaf;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ladaj;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladaj;->o:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1}, Ladaf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Ladaj;->f(Ladax;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ladaj;->q:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p2, Ladax;->b:Ladaf;

    invoke-interface {v0}, Ladaf;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0, p2}, Ladaj;->g(Ladax;)V

    :cond_2
    invoke-direct {p0, p3}, Ladaj;->n(I)V

    iget-boolean p1, p0, Ladaj;->l:Z

    invoke-virtual {p0, p1}, Ladaj;->e(Z)V

    return-void
.end method

.method public final l(Ladax;Ladax;I)V
    .locals 3

    iget-object v0, p0, Ladaj;->o:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ladax;->b:Ladaf;

    invoke-interface {v1}, Ladaf;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ladaj;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladaj;->q:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1}, Ladaf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Ladaj;->g(Ladax;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ladaj;->f(Ladax;)V

    invoke-direct {p0, p3}, Ladaj;->n(I)V

    iget-boolean p1, p0, Ladaj;->l:Z

    invoke-virtual {p0, p1}, Ladaj;->h(Z)V

    return-void
.end method
