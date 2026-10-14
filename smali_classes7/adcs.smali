.class public final Ladcs;
.super Ladcu;


# instance fields
.field a:Ladcr;


# direct methods
.method public constructor <init>(Lbfpf;Ladav;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladcu;-><init>(Lbfpf;Ladav;)V

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Ladcs;->a:Ladcr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladcr;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcs;->a:Ladcr;

    invoke-virtual {v0}, Ladcr;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ladcs;->a:Ladcr;

    invoke-virtual {v0}, Ladcr;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ladcu;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ladcs;->h()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Ladcr;

    invoke-direct {v0, p1}, Ladcr;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ladcs;->a:Ladcr;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ladcr;->setFillAfter(Z)V

    iget-object p1, p0, Ladcs;->a:Ladcr;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    invoke-direct {p0}, Ladcs;->h()V

    return-void
.end method
