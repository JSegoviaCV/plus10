.class final Lmhc;
.super Lmhd;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lmhc;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmhd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lmhd;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lmhc;->a:Landroid/content/Context;

    const p3, 0x7f040af4

    invoke-static {p2, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f040ab9

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
