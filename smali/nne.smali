.class public final Lnne;
.super Liip;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:F

.field private final c:Landroid/content/Context;

.field private final g:Ladin;

.field private final h:Lalms;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ladin;Lalms;)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnne;->c:Landroid/content/Context;

    iput-object p3, p0, Lnne;->g:Ladin;

    iput-object p4, p0, Lnne;->h:Lalms;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Ladin;Lalms;)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lnne;->c:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnne;->g:Ladin;

    iput-object p4, p0, Lnne;->h:Lalms;

    return-void
.end method


# virtual methods
.method public final a(Lasem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnne;->f(Lasem;Lafoj;)V

    return-void
.end method

.method public final f(Lasem;Lafoj;)V
    .locals 5

    iget-object v0, p0, Liip;->f:Landroid/view/View;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p1, Lasem;->d:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0, p2}, Lagur;->R(Laufv;Lafoj;)V

    :cond_3
    invoke-virtual {p0}, Liip;->c()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b03f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnne;->i:Landroid/widget/TextView;

    const v0, 0x7f0b03f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnne;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lnne;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v0, p0, Lnne;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lnne;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lnne;->a:Landroid/widget/TextView;

    iget v2, p0, Lnne;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lnne;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lasem;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lasem;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p1, Lasem;->d:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_0
    iget-object v4, p0, Lnne;->g:Ladin;

    invoke-static {v0, v2, v4, v1}, Ladiv;->b(Landroid/content/Context;Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, p1, Lasem;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_c

    iget-object p2, p0, Lnne;->c:Landroid/content/Context;

    iget-object v0, p0, Lnne;->h:Lalms;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p1, Lasem;->e:Laupy;

    if-nez v4, :cond_7

    sget-object v4, Laupy;->a:Laupy;

    :cond_7
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Laupx;->a:Laupx;

    :cond_8
    invoke-interface {v0, v4}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, Lasem;->d:Laufv;

    if-nez v2, :cond_9

    sget-object v2, Laufv;->a:Laufv;

    :cond_9
    iget-object v2, v2, Laufv;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object p1, p1, Lasem;->d:Laufv;

    if-nez p1, :cond_a

    sget-object p1, Laufv;->a:Laufv;

    :cond_a
    iget-object p1, p1, Laufv;->c:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufx;

    iget p1, p1, Laufx;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_b

    const p1, 0x7f040a96

    invoke-static {p2, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    iget-object p1, p0, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    iget-object p1, p0, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Liip;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnne;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnne;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
