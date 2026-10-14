.class public final Lmxe;
.super Ljava/lang/Object;

# interfaces
.implements Liij;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Liik;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;

.field private g:Lmxd;


# direct methods
.method public constructor <init>(Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxe;->d:Liik;

    iput-object p4, p0, Lmxe;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmxe;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p3, p0, Lmxe;->b:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmxe;->f:Ljava/util/List;

    return-void
.end method

.method private final p(Lihw;)V
    .locals 5

    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iget-object v1, p1, Lihw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabr;

    invoke-interface {v2}, Laabr;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Laabr;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lmxd;->n(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lmxc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmxc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Laabr;->b(Laabq;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lihw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lmxe;->e:Landroid/view/View;

    iget-object v1, p0, Lmxe;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lmxe;->g:Lmxd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmxe;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Liii;)V
    .locals 1

    iget-object v0, p0, Lmxe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmxe;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmxe;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxe;->e:Landroid/view/View;

    iput-object v0, p0, Lmxe;->g:Lmxd;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmxe;->g:Lmxd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmxd;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lmxe;->d:Liik;

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->onStopScrollView()V

    invoke-interface {v0}, Liik;->O()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmxe;->d:Liik;

    return-void
.end method

.method public final h(Liii;)V
    .locals 1

    iget-object v0, p0, Lmxe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmxe;->g:Lmxd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmxd;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lmxe;->d:Liik;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liik;->O()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lmxe;->g:Lmxd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmxd;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lmxe;->d:Liik;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liik;->O()V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lmxe;->g:Lmxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmxd;->a:Ljava/util/Set;

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

    iget-object v0, p0, Lmxe;->d:Liik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liik;->O()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lmxe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liii;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Liii;->kk(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(IZLjava/lang/CharSequence;Lihw;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmxe;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p4}, Lmxe;->p(Lihw;)V

    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihw;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmxe;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p4}, Lmxe;->p(Lihw;)V

    return-object p1
.end method
