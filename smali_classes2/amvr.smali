.class public Lamvr;
.super Lblh;


# instance fields
.field private a:I

.field private b:Laqyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamvr;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lamvr;->a:I

    return-void
.end method


# virtual methods
.method public final ai()I
    .locals 1

    iget-object v0, p0, Lamvr;->b:Laqyn;

    if-eqz v0, :cond_0

    iget v0, v0, Laqyn;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj(I)Z
    .locals 1

    iget-object v0, p0, Lamvr;->b:Laqyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laqyn;->S(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lamvr;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public le(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lamvr;->pI(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lamvr;->b:Laqyn;

    if-nez p1, :cond_0

    new-instance p1, Laqyn;

    invoke-direct {p1, p2}, Laqyn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lamvr;->b:Laqyn;

    :cond_0
    iget-object p1, p0, Lamvr;->b:Laqyn;

    invoke-virtual {p1}, Laqyn;->R()V

    iget-object p1, p0, Lamvr;->b:Laqyn;

    invoke-virtual {p1}, Laqyn;->Q()V

    iget p1, p0, Lamvr;->a:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lamvr;->b:Laqyn;

    invoke-virtual {p2, p1}, Laqyn;->S(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lamvr;->a:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected pI(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    return-void
.end method
