.class public final Lkfk;
.super Lker;

# interfaces
.implements Lejf;


# instance fields
.field public a:Lbfpf;

.field private final aM:Lbgub;

.field private final aN:Lbfov;

.field private final aO:Lbfov;

.field public ah:Lj$/util/Optional;

.field public ai:Landroid/os/Bundle;

.field public aj:Lkfj;

.field public final ak:Lbgub;

.field public final al:Lbgtl;

.field public final am:Lbgtl;

.field public an:I

.field public ao:[B

.field public final ap:Lbgub;

.field public aq:Z

.field public ar:I

.field public as:Lmjt;

.field public at:Laeet;

.field private au:Lkfi;

.field public b:Lakdb;

.field public c:Lkis;

.field public d:Laksh;

.field public e:Lahzj;

.field public f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lker;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkfk;->ah:Lj$/util/Optional;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkfk;->ai:Landroid/os/Bundle;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lkfk;->aM:Lbgub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lbgtl;

    invoke-direct {v3, v2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbgub;->bh()Lbgub;

    move-result-object v3

    iput-object v3, p0, Lkfk;->ak:Lbgub;

    new-instance v3, Lbgtl;

    invoke-direct {v3, v2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lkfk;->al:Lbgtl;

    sget-object v2, Lbbaa;->b:Lbbaa;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    new-instance v3, Lbgtl;

    invoke-direct {v3, v2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lkfk;->am:Lbgtl;

    new-instance v2, Lkfe;

    invoke-direct {v2, p0, v1}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    iput-object v2, p0, Lkfk;->aN:Lbfov;

    iput v1, p0, Lkfk;->an:I

    const/4 v2, 0x0

    iput-object v2, p0, Lkfk;->ao:[B

    sget-object v2, Laadr;->b:Laadr;

    new-instance v3, Lbgtl;

    invoke-direct {v3, v2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbgub;->bh()Lbgub;

    move-result-object v2

    iput-object v2, p0, Lkfk;->ap:Lbgub;

    new-instance v2, Lkfe;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iput-object v0, p0, Lkfk;->aO:Lbfov;

    iput-boolean v1, p0, Lkfk;->aq:Z

    iput v1, p0, Lkfk;->ar:I

    return-void
.end method

.method private final bD()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    invoke-direct {v1, v2}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final bE()V
    .locals 2

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoc;

    iget-object v1, p0, Lkfk;->d:Laksh;

    invoke-virtual {v1}, Laksh;->n()V

    iget-object v1, p0, Lkfk;->b:Lakdb;

    invoke-virtual {v1}, Lakdb;->D()V

    invoke-interface {v0}, Lakoc;->L()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0628

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Leji;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkfk;->aY()V

    iget-object p1, p0, Lkfk;->c:Lkis;

    invoke-virtual {p1, v1}, Lhwb;->c(Z)V

    :cond_0
    move p1, v1

    :cond_1
    iget-object v0, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Leji;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkfk;->bE()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkfk;->d:Laksh;

    invoke-virtual {v0}, Laksh;->j()I

    :cond_3
    :goto_0
    iget-object v0, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Leji;->a()I

    move-result p1

    iget v1, p0, Lkfk;->ar:I

    if-eq p1, v1, :cond_6

    invoke-virtual {v0}, Leji;->a()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lkfk;->bD()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoc;

    invoke-interface {v0, p1}, Lakoc;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoc;

    invoke-interface {p1}, Lakoc;->P()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkfk;->bz()V

    :cond_6
    iget-object p1, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Leji;->a()I

    move-result v0

    iput v0, p0, Lkfk;->ar:I

    invoke-virtual {p1}, Leji;->a()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoc;

    invoke-interface {p1}, Lakoc;->M()V

    :cond_7
    return-void
.end method

.method public final aQ()Lbfov;
    .locals 1

    iget-object v0, p0, Lkfk;->aM:Lbgub;

    return-object v0
.end method

.method public final aR()Lbfov;
    .locals 1

    iget-object v0, p0, Lkfk;->aO:Lbfov;

    return-object v0
.end method

.method public final aT()Lbfov;
    .locals 1

    iget-object v0, p0, Lkfk;->al:Lbgtl;

    return-object v0
.end method

.method public final aU()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leji;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkfk;->bD()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfb;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfb;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkfk;->aI:Lipn;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Lkfb;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lkfb;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Lkfb;

    invoke-direct {v4, v3}, Lkfb;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkck;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfb;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkff;

    invoke-direct {v2, v1}, Lkff;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfb;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakov;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Leji;->a()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lakov;->b:Z

    :cond_2
    iget-object v1, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Leji;->a()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lkfk;->bD()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lkfb;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lkfb;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Leji;->a()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lkfk;->ah:Lj$/util/Optional;

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    :cond_6
    :goto_3
    new-instance v3, Lkfj;

    invoke-direct {v3, v0, v1, v2}, Lkfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lasuc;)V

    return-object v3
.end method

.method public final aV(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkfj;

    if-eqz v0, :cond_0

    check-cast p1, Lkfj;

    iput-object p1, p0, Lkfk;->aj:Lkfj;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkfg;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkfk;->ah:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final aW([B)V
    .locals 0

    iput-object p1, p0, Lkfk;->ao:[B

    return-void
.end method

.method public final aX()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aY()V
    .locals 3

    invoke-direct {p0}, Lkfk;->bD()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lker;->aj()V

    iget v0, p0, Lkfk;->an:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkfk;->aM:Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "reel_watch_pager_current_item"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lkfk;->an:I

    iput p2, p0, Lkfk;->ar:I

    :cond_0
    const p2, 0x7f0b109d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    iput-object p2, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    iget-object p2, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lhkc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhkc;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iput-object p2, p0, Lkfk;->ai:Landroid/os/Bundle;

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbz;

    invoke-virtual {p0, p2}, Lkfk;->bB(Lbz;)V

    :cond_1
    invoke-direct {p0}, Lkfk;->bD()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lkfk;->aq:Z

    invoke-direct {p0}, Lkfk;->bD()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liqa;

    iget-object v1, p0, Lkfk;->ao:[B

    if-eqz v1, :cond_3

    iget-object v1, p2, Lbz;->n:Landroid/os/Bundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v2, p0, Lkfk;->ao:[B

    const-string v3, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p2, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkfk;->bA(Liqa;)V

    :cond_4
    iget-object p2, p0, Lkfk;->au:Lkfi;

    if-nez p2, :cond_5

    new-instance p2, Lkfi;

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lkfi;-><init>(Lkfk;Lcw;)V

    iput-object p2, p0, Lkfk;->au:Lkfi;

    :cond_5
    iget-object p2, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Leji;->p(I)V

    iget-object p2, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    invoke-virtual {p2, p0}, Leji;->e(Lejf;)V

    iget-object p2, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    iget-object v0, p0, Lkfk;->au:Lkfi;

    invoke-virtual {p2, v0}, Leji;->k(Leiz;)V

    :cond_6
    new-instance p2, Lcf;

    iget-object v0, p0, Lbz;->aa:Lbyp;

    invoke-direct {p2, v0}, Lcf;-><init>(Lbyh;)V

    new-instance v0, Lkfd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final bA(Liqa;)V
    .locals 1

    iget-object v0, p0, Lkfk;->aj:Lkfj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkfj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Liqa;->bt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bB(Lbz;)V
    .locals 4

    instance-of v0, p1, Lakoa;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lakoa;

    iget-object v0, p0, Lkfk;->aj:Lkfj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkfj;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lakoa;->aU(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkfk;->bC()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lakov;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lakov;-><init>(Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;Laklz;)V

    iput-boolean v1, v0, Lakov;->b:Z

    invoke-virtual {p1, v0}, Lakoa;->aU(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lkfk;->ao:[B

    invoke-virtual {p1, v0}, Lakoa;->aV([B)V

    invoke-virtual {p1, p0}, Lakoa;->aX(Lkfk;)V

    instance-of v0, p1, Lakoc;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lakoc;

    new-instance v2, Lcf;

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-direct {v2, p1}, Lcf;-><init>(Lbyh;)V

    new-instance p1, Ljjr;

    const/16 v3, 0x12

    invoke-direct {p1, p0, v0, v3}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ljjr;

    const/16 v3, 0x13

    invoke-direct {p1, p0, v0, v3}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ljjr;

    const/16 v3, 0x14

    invoke-direct {p1, p0, v0, v3}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkfd;

    invoke-direct {p1, p0, v0, v1}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkfd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bC()Z
    .locals 2

    iget v0, p0, Lkfk;->an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bd(Liim;)Liim;
    .locals 0

    invoke-virtual {p0}, Liqa;->gv()Liim;

    move-result-object p1

    return-object p1
.end method

.method public final bp()V
    .locals 3

    iget-object v0, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leji;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leji;->l(I)V

    invoke-direct {p0}, Lkfk;->bE()V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 1

    iget-object v0, p0, Lkfk;->ah:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfk;->au:Lkfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leiz;->l()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lkfk;->aM:Lbgub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iput p1, p0, Lkfk;->an:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz p1, :cond_0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    :cond_0
    return-void
.end method

.method public final ft()Z
    .locals 4

    iget-object v0, p0, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Leji;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkfk;->aX()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfb;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0, v1}, Leji;->l(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final gv()Liim;
    .locals 6

    iget v0, p0, Lkfk;->an:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Liim;->a()Liil;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v3}, Liil;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v3}, Liil;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v4, 0x7f040aca

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v0, v3}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {v0, v1}, Liil;->d(Z)V

    invoke-virtual {v0, v1}, Liil;->l(Z)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object v1

    invoke-virtual {v1, v2}, Laiht;->e(Z)V

    invoke-virtual {v1}, Laiht;->c()Liio;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Liim;->a()Liil;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v4, 0x7f040a8b

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v0, v3}, Liil;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v3}, Liil;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v4, 0x7f040af4

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v0, v3}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lihj;->a()Lihi;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v5, 0x7f040ab5

    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v3, v4}, Lihi;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {v3}, Lihi;->a()Lihj;

    move-result-object v3

    invoke-virtual {v0, v3}, Liil;->b(Lihj;)V

    invoke-virtual {v0, v1}, Liil;->d(Z)V

    invoke-virtual {v0, v1}, Liil;->l(Z)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object v1

    invoke-virtual {v1, v2}, Laiht;->e(Z)V

    invoke-virtual {v1}, Laiht;->c()Liio;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object v0

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "reel_watch_pager_current_item"

    iget v1, p0, Lkfk;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lker;->kg(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u()Lbfov;
    .locals 1

    iget-object v0, p0, Lkfk;->aN:Lbfov;

    return-object v0
.end method

.method public final v()Lbfov;
    .locals 1

    iget-object v0, p0, Lkfk;->am:Lbgtl;

    return-object v0
.end method
