.class public final Laeoy;
.super Laeof;


# instance fields
.field private final f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Ladin;Laldr;Laahb;Laluu;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Laeof;-><init>(Landroid/content/Context;Lafoi;Ladin;Laldr;Laahb;Laluu;Landroid/content/Context;)V

    move-object p1, p0

    iget-object p2, p1, Laeoy;->c:Landroid/view/View;

    const p3, 0x7f0b0a3d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Laeoy;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0x7f0e03aa

    return v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-super {p0, p1}, Laeof;->oy(Lalho;)V

    iget-object p1, p0, Laeoy;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Laeoy;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
