.class final Lnzy;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Loab;


# direct methods
.method public constructor <init>(Loab;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lnzy;->a:Landroid/view/View;

    iput-object p3, p0, Lnzy;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lnzy;->c:Loab;

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

    iget-object v0, p0, Lnzy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnzy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v4, p1, v0

    iget-object p1, p0, Lnzy;->c:Loab;

    iget v5, p1, Loab;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
