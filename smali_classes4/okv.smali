.class final Lokv;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Lokw;


# direct methods
.method public constructor <init>(Lokw;)V
    .locals 0

    iput-object p1, p0, Lokv;->a:Lokw;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lokv;->a:Lokw;

    iget v1, v0, Lokw;->a:I

    add-int v4, p1, v1

    int-to-float p1, v1

    iget v0, v0, Lokw;->b:F

    mul-float v5, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
