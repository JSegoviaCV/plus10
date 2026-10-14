.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
.super Lblh;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:I

.field private final d:Lnyh;

.field private final e:Lnyd;

.field private final f:Lnyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyh;Lnyn;)V
    .locals 1

    invoke-direct {p0}, Lblh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->d:Lnyh;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnyn;

    new-instance p3, Lnyd;

    invoke-direct {p3, p0, p2}, Lnyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnyd;

    invoke-static {p1}, Lncm;->t(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->c:I

    return-void
.end method

.method private final U()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnyn;

    invoke-virtual {v0}, Lnyn;->u()I

    move-result v0

    return v0
.end method

.method private final V()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnyn;

    invoke-virtual {v0}, Lnyn;->v()I

    move-result v0

    return v0
.end method

.method private final W()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnyn;

    invoke-virtual {v0}, Lnyn;->w()I

    move-result v0

    return v0
.end method

.method private final X(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    or-int p1, v0, v1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    return-void
.end method

.method private final Y()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->W()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->U()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Z()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->W()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->V()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->X(Z)V

    return p2
.end method

.method public final kZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    invoke-static {p4}, Lncm;->u(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnyd;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 p2, 0x2

    and-int/lit8 p3, p5, 0x2

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnyn;

    invoke-virtual {p4}, Lnyn;->Q()Z

    move-result p4

    if-nez p4, :cond_1

    if-ne p3, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final la(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->c:I

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->d:Lnyh;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p2}, Lnyh;->b(IZ)V

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final om(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p5, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->Z()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->W()I

    move-result p7

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->V()I

    move-result v0

    sub-int/2addr p7, v0

    invoke-static {p2, p7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, p6, p3

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnyn;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->W()I

    move-result p6

    sub-int/2addr p6, p2

    invoke-virtual {p5, p6}, Lnyn;->J(I)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-direct {p0, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->X(Z)V

    return-void
.end method

.method public final oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    if-gez p7, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->U()I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->W()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnyn;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->W()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Lnyn;->J(I)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    aget p1, p9, p3

    add-int/2addr p1, p7

    aput p1, p9, p3

    :cond_1
    return-void
.end method
