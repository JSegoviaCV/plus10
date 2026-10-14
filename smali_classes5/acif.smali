.class public final Lacif;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lacie;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

.field private final e:Ljava/util/List;

.field private f:Lqf;

.field private final g:Laeui;


# direct methods
.method public constructor <init>(Lbguh;Laeui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacif;->e:Ljava/util/List;

    iput-object p1, p0, Lacif;->a:Lbguh;

    iput-object p2, p0, Lacif;->g:Laeui;

    new-instance p1, Lacie;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lacie;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacif;->b:Lacie;

    return-void
.end method

.method private final k()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez v0, :cond_0

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacif;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacif;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    iput-object v1, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    :cond_1
    iget-object v0, p0, Lacif;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    iget-object v1, p0, Lacif;->f:Lqf;

    if-nez v1, :cond_4

    new-instance v1, Lacid;

    invoke-direct {v1, p0}, Lacid;-><init>(Lacif;)V

    iput-object v1, p0, Lacif;->f:Lqf;

    :cond_4
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    iput-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Lbgzx;
    .locals 1

    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aR()Lbgzx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V
    .locals 2

    iget-object v0, p0, Lacif;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lacif;->l()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lacif;->e()V

    return-void

    :cond_1
    invoke-direct {p0}, Lacif;->k()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aS(Lj$/time/Duration;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V
    .locals 1

    iget-object v0, p0, Lacif;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lacif;->l()V

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lacif;->g(Lj$/time/Duration;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lacif;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lacif;->g(Lj$/time/Duration;Z)V

    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lacif;->g(Lj$/time/Duration;Z)V

    return-void
.end method

.method public final g(Lj$/time/Duration;Z)V
    .locals 2

    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lacif;->k()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aS(Lj$/time/Duration;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lacif;->k()Lj$/time/Duration;

    move-result-object p1

    iget-object p2, p0, Lacif;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aS(Lj$/time/Duration;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lacif;->j()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lacif;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaxr;

    invoke-interface {p2}, Laaxr;->b()Laaxk;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Laaxk;->k(J)V

    :cond_5
    iget-object p2, p0, Lacif;->g:Laeui;

    new-instance v0, Lacfz;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lacfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Laeui;->j(Lbgyd;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lacif;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->i()V

    iget-object v0, p0, Lacif;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lacif;->e:Ljava/util/List;

    new-instance v1, Lacdh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lacdh;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lacif;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    return v0
.end method
