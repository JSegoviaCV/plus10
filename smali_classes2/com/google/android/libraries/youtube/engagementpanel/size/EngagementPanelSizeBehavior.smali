.class public Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;
.super Lblh;

# interfaces
.implements Ladfo;


# instance fields
.field private final a:I

.field private final b:Ladeg;

.field private final c:Ladez;

.field private d:Ladey;

.field private final e:Lbgsw;

.field private final f:Lbgst;

.field private final g:Lbfok;

.field private final h:Lbgsw;

.field private i:Z

.field private j:Landroid/view/View;

.field private final k:Lagks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagks;Ladeg;Ladez;)V
    .locals 0

    invoke-direct {p0}, Lblh;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->b:Ladeg;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Lagks;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:Ladez;

    new-instance p2, Lbgsw;

    invoke-direct {p2}, Lbgsw;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbgsw;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbgst;

    new-instance p3, Lbgsw;

    invoke-direct {p3}, Lbgsw;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbgsw;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Looc;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Looc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lnxc;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lnxc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lbfok;

    return-void
.end method

.method private final W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final U(Ladey;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Ladey;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Landroid/view/View;

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbgsw;

    sget-object v2, Ladfn;->a:Ladfn;

    invoke-virtual {v0, v2}, Lbgsw;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    return-void
.end method

.method public final a()Ladfm;
    .locals 1

    sget-object v0, Ladfm;->b:Ladfm;

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lbfok;

    return-object v0
.end method

.method public final c()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbgsw;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbgsw;

    return-object v0
.end method

.method public final kZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->V()V

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Lagks;

    iget-object p1, p1, Lagks;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Landroid/view/View;

    const/4 p6, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p3, p6

    :goto_1
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Ladey;

    if-eqz p4, :cond_4

    iget-object p4, p4, Ladey;->r:Ladfe;

    sget-object v0, Ladfe;->d:Ladfe;

    if-eq p4, v0, :cond_4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->b:Ladeg;

    invoke-interface {p4}, Ladeg;->f()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ladaf;->kK()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1}, Ladaf;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    if-ne p5, p1, :cond_3

    move p2, p6

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    :cond_4
    :goto_2
    return p2
.end method

.method public final la(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p5, p3

    if-gtz p3, :cond_1

    iget p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbgsw;

    sget-object p3, Ladfn;->c:Ladfn;

    invoke-virtual {p1, p3}, Lbgsw;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbgst;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final om(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Ladey;

    if-lez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbgsw;

    neg-int p3, p5

    iget p4, p1, Ladey;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgsw;->pT(Ljava/lang/Object;)V

    iget p1, p1, Ladey;->q:I

    sub-int/2addr p1, p4

    neg-int p1, p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    aget p3, p6, p2

    add-int/2addr p3, p1

    aput p3, p6, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p7, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbgst;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbgsw;

    neg-int p3, p7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbgsw;->pT(Ljava/lang/Object;)V

    aget p1, p9, p2

    add-int/2addr p1, p7

    aput p1, p9, p2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Ladey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ladey;->q:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:Ladez;

    invoke-interface {p2}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->V()V

    return-void

    :cond_1
    if-nez p7, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->W()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    :cond_2
    :goto_0
    return-void
.end method
