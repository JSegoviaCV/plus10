.class public final Lmvj;
.super Ljava/lang/Object;

# interfaces
.implements Liij;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lalpk;

.field private g:Liik;

.field private final h:Lmvh;

.field private i:I

.field private final j:Ljava/util/ArrayList;

.field private k:Lmvi;


# direct methods
.method public constructor <init>(Ladjg;Lbhsy;Lbguh;Lalpk;Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmvj;->i:I

    iput-object p4, p0, Lmvj;->f:Lalpk;

    iput-object p5, p0, Lmvj;->g:Liik;

    iput-object p8, p0, Lmvj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iput-object p6, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p7, p0, Lmvj;->e:Landroid/view/ViewGroup;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lmvj;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ladjg;->G()Z

    move-result p1

    iput-boolean p1, p6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    invoke-virtual {p6, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Lbhsy;)V

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaal;

    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Laaal;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmvj;->c:Ljava/util/ArrayList;

    const/16 p1, 0x8

    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lmvg;

    invoke-direct {p1, p0}, Lmvg;-><init>(Lmvj;)V

    iput-object p1, p6, Lalvw;->z:Lalvv;

    new-instance p1, Lmvh;

    invoke-direct {p1, p0}, Lmvh;-><init>(Lmvj;)V

    iput-object p1, p0, Lmvj;->h:Lmvh;

    invoke-virtual {p8, p1}, Leji;->k(Leiz;)V

    new-instance p1, Laabb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laabb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p8, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lejf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmvj;->d:Ljava/util/List;

    invoke-virtual {p4, p6}, Lalpk;->a(Landroid/view/View;)V

    return-void
.end method

.method private final q(Lihw;)V
    .locals 5

    iget-object v0, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lalvw;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Lmvj;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    iget-object v2, p1, Lihw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabr;

    invoke-interface {v3}, Laabr;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Laabr;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lmvi;->n(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lmxc;

    invoke-direct {v4, v0, v1}, Lmxc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Laabr;->b(Laabq;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmvj;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lihw;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmvj;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmvj;->h:Lmvh;

    invoke-virtual {p1}, Leiz;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lalvw;->n()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmvj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0}, Leji;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Liii;)V
    .locals 1

    iget-object v0, p0, Lmvj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmvj;->h:Lmvh;

    invoke-virtual {v0}, Leiz;->l()V

    iget-object v0, p0, Lmvj;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmvj;->k:Lmvi;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmvj;->k:Lmvi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmvi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmvj;->g:Liik;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liik;->O()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmvj;->g:Liik;

    return-void
.end method

.method public final h(Liii;)V
    .locals 1

    iget-object v0, p0, Lmvj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmvj;->k:Lmvi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmvi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmvj;->g:Liik;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liik;->O()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lmvj;->i()V

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lmvj;->k:Lmvi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmvi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v2}, Lnl;->bk()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lmvj;->g:Liik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liik;->O()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lalvw;->n()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmvj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0}, Leji;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lmvj;->p(IZ)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leji;->m(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(IZLjava/lang/CharSequence;Lihw;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p4}, Lmvj;->q(Lihw;)V

    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihw;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p4}, Lmvj;->q(Lihw;)V

    return-object p1
.end method

.method public final p(IZ)V
    .locals 3

    iget v0, p0, Lmvj;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lmvj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    invoke-interface {v2, v0}, Liii;->kS(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lalvw;->q(IZ)V

    iput p1, p0, Lmvj;->i:I

    iget-object v0, p0, Lmvj;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    iput-object v0, p0, Lmvj;->k:Lmvi;

    iget-object v0, p0, Lmvj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liii;

    invoke-interface {v1, p1, p2}, Liii;->kk(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
