.class public final Lafjs;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0347

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lafjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lafjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lafjs;->setPaddingRelative(IIII)V

    const p1, 0x7f0b1353

    invoke-virtual {p0, p1}, Lafjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafjs;->a:Landroid/widget/TextView;

    const p1, 0x7f0b1354

    invoke-virtual {p0, p1}, Lafjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafjs;->b:Landroid/widget/TextView;

    return-void
.end method
