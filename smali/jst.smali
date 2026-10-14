.class public final Ljst;
.super Lpu;


# instance fields
.field private final a:Lroi;


# direct methods
.method public constructor <init>(Lroi;)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, Ljst;->a:Lroi;

    return-void
.end method

.method static q(Lob;)Lj$/util/Optional;
    .locals 1

    iget-object p0, p0, Lob;->a:Landroid/view/View;

    const v0, 0x7f0b0e7d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalhn;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static r(Lne;I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lne;->a()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lalht;

    if-eqz v0, :cond_1

    check-cast p0, Lalht;

    invoke-virtual {p0, p1}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljso;

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lob;)I
    .locals 1

    invoke-virtual {p2}, Lob;->a()I

    move-result v0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-static {p1, v0}, Ljst;->r(Lne;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljst;->q(Lob;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalhn;

    iget-object p2, p2, Lalhn;->t:Lalhi;

    instance-of p2, p2, Ljsd;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhn;

    iget-object p1, p1, Lalhn;->t:Lalhi;

    check-cast p1, Ljsd;

    iget-object p1, p1, Ljsd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljst;->n(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 2

    iget-object v0, p2, Lob;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-super {p0, p1, p2}, Lpu;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    return-void
.end method

.method public final g(Lob;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lob;->a:Landroid/view/View;

    const v0, 0x3f83d70a    # 1.03f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, Ljst;->q(Lob;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalhn;

    iget-object p2, p2, Lalhn;->t:Lalhi;

    instance-of p2, p2, Ljsd;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhn;

    iget-object p1, p1, Lalhn;->t:Lalhi;

    check-cast p1, Ljsd;

    iget-object p1, p1, Ljsd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Ladib;

    if-eqz p1, :cond_0

    const p2, 0x1c7c0

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->c()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ljst;->a:Lroi;

    invoke-virtual {v0}, Lroi;->O()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lob;Lob;)Z
    .locals 6

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljst;->r(Lne;I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Ljst;->a:Lroi;

    invoke-virtual {v3}, Lroi;->O()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p2}, Lob;->a()I

    move-result p2

    invoke-virtual {p3}, Lob;->a()I

    move-result p3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v4, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eq p2, p3, :cond_3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-static {v4, p3}, Ljst;->r(Lne;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p2, v0

    sub-int v0, p3, v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Lroi;->O()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v3}, Lroi;->O()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, v3, Lroi;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsu;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lroi;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljsu;->a()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v5}, Labgp;->y(JI)V

    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1, p2, p3}, Lne;->l(II)V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method
