.class public final Lrzq;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbcpa;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbcpa;->a:Lbcpa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpa;

    iget v2, v1, Lbcpa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcpa;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbcpa;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcpa;

    sput-object v0, Lrzq;->a:Lbcpa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lrzq;->c:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Lbcpa;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lrzq;->a:Lbcpa;

    return-object p1

    :cond_0
    sget-object v0, Lbcpa;->a:Lbcpa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpa;

    iget v2, v1, Lbcpa;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbcpa;->b:I

    iput-boolean v3, v1, Lbcpa;->c:Z

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v1

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v1

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcpa;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lbcpa;->d:I

    iget v1, v2, Lbcpa;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lbcpa;->b:I

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v1

    sget-object v6, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v1

    sget-object v4, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    if-ne v1, v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpa;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lbcpa;->e:I

    iget v4, v1, Lbcpa;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbcpa;->b:I

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    new-array v1, v5, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v1, v1, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_6
    neg-int p1, v2

    neg-int v1, v1

    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_2
    new-instance v1, Lolp;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcog;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbcpa;

    iput-object p1, p2, Lbcpa;->f:Lbcog;

    iget p1, p2, Lbcpa;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbcpa;->b:I

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcpa;

    return-object p1
.end method
