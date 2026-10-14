.class final Lkgp;
.super Landroid/view/View;


# instance fields
.field private final a:Lbbdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbdy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkgp;->a:Lbbdy;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lkgp;->a:Lbbdy;

    iget-object p1, p1, Lbbdy;->b:Laqzt;

    invoke-static {p1}, Lzzn;->aa(Ljava/util/List;)[F

    move-result-object p1

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v1, v0}, Lzzn;->ab([FIILandroid/graphics/Point;)[F

    move-result-object p1

    invoke-static {p0, p1}, Lzzn;->Z(Landroid/view/View;[F)V

    invoke-static {p1}, Lzzn;->Q([F)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkgp;->setMeasuredDimension(II)V

    return-void
.end method
