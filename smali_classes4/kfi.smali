.class final Lkfi;
.super Leiz;


# instance fields
.field final synthetic a:Lkfk;

.field private final b:Lcw;

.field private c:Lde;

.field private d:Lbz;

.field private e:Z


# direct methods
.method public constructor <init>(Lkfk;Lcw;)V
    .locals 0

    iput-object p1, p0, Lkfi;->a:Lkfk;

    invoke-direct {p0}, Leiz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkfi;->e:Z

    iput-object p2, p0, Lkfi;->b:Lcw;

    return-void
.end method

.method private final n(I)Lbz;
    .locals 4

    iget-object v0, p0, Lkfi;->a:Lkfk;

    if-nez p1, :cond_0

    iget-object p1, v0, Lkfk;->ai:Landroid/os/Bundle;

    invoke-static {p1}, Lkeu;->f(Landroid/os/Bundle;)Lkeu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v0, Lkfk;->ah:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leji;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lkfk;->as:Lmjt;

    iget-object v2, v0, Lkfk;->ah:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {p1, v2}, Lmjt;->l(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v3, "reels_channel_pivot"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lkfb;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknb;

    iget-object v1, v0, Lkfk;->at:Laeet;

    iget-object v0, v0, Lkfk;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    invoke-static {p1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object p1

    :cond_1
    new-instance p1, Lkfh;

    invoke-direct {p1}, Lkfh;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkfi;->c:Lde;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfi;->b:Lcw;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iput-object v1, p0, Lkfi;->c:Lde;

    :cond_0
    int-to-long v0, p2

    iget-object v2, p0, Lkfi;->b:Lcw;

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    const-string v0, "reel_watch_fragment_in_pager"

    goto :goto_0

    :cond_1
    const-string v0, "reel_browse_fragment_in_pager"

    :goto_0
    invoke-virtual {v2, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-direct {p0, p2}, Lkfi;->n(I)Lbz;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object p2, p0, Lkfi;->a:Lkfk;

    invoke-virtual {p2, v1}, Lkfk;->bB(Lbz;)V

    goto :goto_1

    :cond_2
    instance-of p2, v1, Liqa;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkfi;->a:Lkfk;

    move-object v3, v1

    check-cast v3, Liqa;

    invoke-virtual {p2, v3}, Lkfk;->bA(Liqa;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lkfi;->c:Lde;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v0}, Lde;->s(ILbz;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    if-ne p2, v3, :cond_7

    instance-of p2, v1, Lakoa;

    if-nez p2, :cond_6

    iget-object p2, p0, Lkfi;->a:Lkfk;

    iget-boolean p2, p2, Lkfk;->aq:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lkfi;->c:Lde;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lde;->o(Lbz;)V

    :cond_5
    invoke-direct {p0, v3}, Lkfi;->n(I)Lbz;

    move-result-object v1

    iget-object p2, p0, Lkfi;->c:Lde;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v0}, Lde;->s(ILbz;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    iget-object p1, p0, Lkfi;->c:Lde;

    if-eqz p1, :cond_9

    if-ne p2, v3, :cond_8

    iget-object p1, p0, Lkfi;->a:Lkfk;

    iget-boolean p2, p1, Lkfk;->aq:Z

    if-eqz p2, :cond_8

    move-object p2, v1

    check-cast p2, Liqa;

    invoke-virtual {p1, p2}, Lkfk;->bA(Liqa;)V

    iput-boolean v2, p1, Lkfk;->aq:Z

    :cond_8
    iget-object p1, p0, Lkfi;->c:Lde;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lde;->v(Lbz;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lkfi;->d:Lbz;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1, v2}, Lbz;->as(Z)V

    invoke-virtual {v1, v2}, Lbz;->ax(Z)V

    :cond_a
    return-object v1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lbz;

    iget-object p2, p2, Lbz;->R:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lbz;

    iget-object p1, p0, Lkfi;->c:Lde;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkfi;->b:Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    iput-object v0, p0, Lkfi;->c:Lde;

    :cond_0
    iget-object p1, p0, Lkfi;->c:Lde;

    invoke-virtual {p1, p2}, Lde;->m(Lbz;)V

    iget-object p1, p0, Lkfi;->d:Lbz;

    invoke-static {p2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkfi;->d:Lbz;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkfi;->c:Lde;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkfi;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkfi;->b:Lcw;

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkfi;->e:Z

    iget-object v0, p0, Lkfi;->c:Lde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v1, p0, Lkfi;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lkfi;->e:Z

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkfi;->c:Lde;

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    instance-of p1, p1, Lakoa;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public final o(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lbz;

    iget-object p1, p0, Lkfi;->d:Lbz;

    invoke-static {p2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkfi;->d:Lbz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbz;->as(Z)V

    iget-object p1, p0, Lkfi;->d:Lbz;

    invoke-virtual {p1, v0}, Lbz;->ax(Z)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbz;->as(Z)V

    invoke-virtual {p2, p1}, Lbz;->ax(Z)V

    :cond_1
    iput-object p2, p0, Lkfi;->d:Lbz;

    :cond_2
    return-void
.end method
