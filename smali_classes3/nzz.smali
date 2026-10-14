.class final Lnzz;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Loab;


# direct methods
.method public constructor <init>(Loab;)V
    .locals 0

    iput-object p1, p0, Lnzz;->a:Loab;

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

    iget-object p1, p0, Lnzz;->a:Loab;

    iget v5, p1, Loab;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
