.class public final Lktn;
.super Lktz;


# instance fields
.field public a:Lktd;

.field b:I

.field public c:Lbezg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lktz;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e03fc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lktn;->a:Lktd;

    iget p3, p0, Lktn;->b:I

    iput p3, p2, Lktd;->k:I

    iget-boolean p3, p2, Lktd;->o:Z

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p2, Lktd;->t:Ladjg;

    invoke-virtual {p3}, Ladjg;->aQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ladjg;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ladjg;->aq()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p2, Lktd;->v:Lalni;

    invoke-virtual {p3}, Lalni;->a()Lbgub;

    move-result-object p3

    new-instance v0, Lkps;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p3

    iget-object v0, p2, Lktd;->q:Lbfpr;

    invoke-virtual {v0, p3}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0b0ac6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lktd;->n:Landroid/view/ViewGroup;

    iget-object v0, p2, Lktd;->l:Lksr;

    invoke-virtual {v0, p3}, Lksr;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b0ac7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0ac5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v2, p2, Lktd;->d:Lksx;

    invoke-virtual {v2, v0}, Lksx;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p2, Lktd;->a:Lzmb;

    invoke-virtual {v0, p2}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lktd;->b()V

    iget-object v0, p2, Lktd;->w:Lgnt;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Logc;

    iget-object v2, v0, Logc;->Q:Lnyh;

    instance-of v3, v2, Lnyn;

    if-eqz v3, :cond_3

    check-cast v2, Lnyn;

    invoke-virtual {v2}, Lnyn;->w()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p2, v2}, Lktd;->c(I)V

    invoke-virtual {p2, v0}, Lktd;->j(Logc;)V

    :cond_4
    iget-object v0, p2, Lktd;->c:Lagfw;

    iget-object v2, p2, Lktd;->p:Lktc;

    invoke-interface {v0, v2}, Lagfw;->i(Lagfu;)V

    iget-object v0, p2, Lktd;->u:Lbgs;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p2, Lktd;->z:Lzbp;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lktd;->f:Lkte;

    iput-object p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Lkte;

    iget p3, p2, Lktd;->k:I

    iput p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    iget-object p3, p2, Lktd;->h:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnyh;

    invoke-interface {p3, p2}, Lnyh;->d(Lnyf;)V

    iget-object p3, p2, Lktd;->g:Lobj;

    invoke-virtual {p3, p2}, Lobj;->b(Lobi;)V

    iget-object p3, p2, Lktd;->s:Lipn;

    new-instance v0, Loro;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Loro;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lipn;->p(Liqk;)V

    iget-object p3, p2, Lktd;->x:Lbezg;

    invoke-virtual {p3}, Lbezg;->gN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lktd;->y:Lcf;

    new-instance v3, Lkpx;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4}, Lkpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    :cond_5
    invoke-virtual {p3}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lbezg;->gz()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p2, Lktd;->y:Lcf;

    new-instance v0, Lkfd;

    const/16 v3, 0xf

    invoke-direct {v0, p2, v1, v3}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    :cond_6
    iget-object p3, p2, Lktd;->e:Lkts;

    invoke-interface {p3, p2}, Lkts;->l(Lktl;)V

    iput-boolean v2, p2, Lktd;->o:Z

    iget-object p2, p2, Lktd;->i:Lbgub;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgub;->pT(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lktn;->c:Lbezg;

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcf;

    iget-object p3, p0, Lbz;->aa:Lbyp;

    invoke-direct {p2, p3}, Lcf;-><init>(Lbyh;)V

    new-instance p3, Lkpx;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Lkpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_7
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lktn;->b:I

    iget-object v0, p0, Lktn;->a:Lktd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lktd;->d(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    invoke-super {p0}, Lktz;->j()V

    iget-object v0, p0, Lktn;->a:Lktd;

    iget-object v1, v0, Lktd;->q:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lktd;->r:Z

    iget-boolean v2, v0, Lktd;->o:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lktd;->e:Lkts;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkts;->l(Lktl;)V

    iget-object v2, v0, Lktd;->c:Lagfw;

    iget-object v4, v0, Lktd;->p:Lktc;

    invoke-interface {v2, v4}, Lagfw;->l(Lagfu;)V

    iget-object v2, v0, Lktd;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lktd;->u:Lbgs;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v2, v0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lktd;->z:Lzbp;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Lkte;

    :cond_2
    iget-object v2, v0, Lktd;->g:Lobj;

    invoke-virtual {v2, v0}, Lobj;->c(Lobi;)V

    iget-object v2, v0, Lktd;->a:Lzmb;

    iget-object v4, v0, Lktd;->d:Lksx;

    invoke-virtual {v2, v4}, Lzmb;->l(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lksx;->k:Z

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lksx;->o:Lksv;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lksv;->a:Lagfw;

    invoke-interface {v6, v5}, Lagfw;->l(Lagfu;)V

    iget-object v6, v5, Lksv;->b:Lj$/util/Optional;

    new-instance v7, Lkmk;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v8}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v5, v4, Lksx;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laglq;

    invoke-virtual {v5, v4}, Laglq;->c(Laglo;)V

    iget-object v5, v4, Lksx;->q:Lbfpr;

    invoke-virtual {v5}, Lbfpr;->d()V

    iput-object v3, v4, Lksx;->i:Landroid/widget/TextView;

    iput-object v3, v4, Lksx;->j:Landroid/widget/ImageView;

    iput-object v3, v4, Lksx;->m:Landroid/view/View;

    iput-object v3, v4, Lksx;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v5, v4, Lksx;->n:Lkty;

    iput-object v3, v5, Lkty;->f:Lktx;

    iput-object v3, v4, Lksx;->n:Lkty;

    iput-object v3, v4, Lksx;->o:Lksv;

    iget-object v5, v4, Lksx;->d:Lokt;

    iget-object v5, v5, Lokt;->j:Lpqn;

    invoke-virtual {v5, v3}, Lpqn;->f(Ljava/lang/Object;)V

    iput-boolean v1, v4, Lksx;->k:Z

    :goto_0
    invoke-virtual {v2, v0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lktd;->l:Lksr;

    iget-boolean v4, v2, Lksr;->f:Z

    if-eqz v4, :cond_5

    iget-object v4, v2, Lksr;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laglq;

    invoke-virtual {v4, v2}, Laglq;->c(Laglo;)V

    iput-object v3, v2, Lksr;->d:Landroid/widget/TextView;

    iput-object v3, v2, Lksr;->e:Landroid/widget/TextView;

    iput-boolean v1, v2, Lksr;->f:Z

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lktd;->h(F)V

    iput-boolean v1, v0, Lktd;->o:Z

    iget-object v0, v0, Lktd;->i:Lbgub;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lktz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lktn;->a:Lktd;

    iget-object p1, p1, Lktd;->d:Lksx;

    return-void
.end method
