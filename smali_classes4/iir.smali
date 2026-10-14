.class public final Liir;
.super Liip;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ladjg;I)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Ladjg;->bm()Z

    move-result p1

    iput-boolean p1, p0, Liir;->b:Z

    iput p3, p0, Liir;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Ladjg;I)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {p2}, Ladjg;->bm()Z

    move-result p1

    iput-boolean p1, p0, Liir;->b:Z

    iput p3, p0, Liir;->a:I

    return-void
.end method

.method private static f(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static g(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lbnc;->a:Ljava/util/WeakHashMap;

    const v2, 0x7f060dce

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lasep;)V
    .locals 11

    iget-object v0, p0, Liip;->d:Landroid/view/ViewStub;

    iget-object v1, p0, Liip;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Liip;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1718

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1719

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b1717

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b171a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, p1, Lasep;->b:I

    and-int/lit8 v8, v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    and-int/2addr v2, v7

    if-eqz v2, :cond_2

    iget-object v2, p1, Lasep;->f:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v2, v9

    :cond_3
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v5, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p1, Lasep;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v9, p1, Lasep;->e:Laufv;

    if-nez v9, :cond_4

    sget-object v9, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v6, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v4, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lasep;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p1, Lasep;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_6

    iget-object v9, p1, Lasep;->d:Laufv;

    if-nez v9, :cond_6

    sget-object v9, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v4, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v6, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_1
    iget v1, p0, Liir;->a:I

    const v2, 0x7f150702

    if-eqz v1, :cond_8

    const v7, 0x7f1504c1

    const v8, 0x7f040af6

    if-eq v1, v10, :cond_7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liir;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v8}, Liir;->f(Landroid/widget/TextView;I)V

    invoke-static {v6, v8}, Liir;->f(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liir;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liir;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f150701

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v1, 0x7f080bee

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v5, v8}, Liir;->f(Landroid/widget/TextView;I)V

    const v3, 0x7f040a93

    invoke-static {v6, v3}, Liir;->f(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_8
    const v1, 0x7f1504c2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v1, 0x7f080bed

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v5}, Liir;->g(Landroid/widget/TextView;)V

    invoke-static {v6}, Liir;->g(Landroid/widget/TextView;)V

    const v1, 0x7f080bec

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_2
    iget v1, p1, Lasep;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-object p1, p1, Lasep;->g:Laseq;

    if-nez p1, :cond_9

    sget-object p1, Laseq;->a:Laseq;

    :cond_9
    iget p1, p1, Laseq;->b:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    if-ne p1, v10, :cond_b

    const p1, 0x7f040b05

    invoke-static {v6, p1}, Liir;->f(Landroid/widget/TextView;I)V

    :cond_b
    :goto_3
    iget-boolean p1, p0, Liir;->b:Z

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0407e4

    invoke-static {p1, v1}, Ladlr;->J(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lidn;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method
