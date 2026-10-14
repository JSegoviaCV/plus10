.class final Lafhs;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Lafhw;


# direct methods
.method public constructor <init>(Lafhw;)V
    .locals 0

    iput-object p1, p0, Lafhs;->a:Lafhw;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lafhs;->a:Lafhw;

    iget-object p1, p1, Lafhw;->b:Lafhg;

    invoke-virtual {p1}, Lafhg;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
