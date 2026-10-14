.class public final Llxl;
.super Llxo;


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RatingBar;

.field private final F:Laqaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Laqaz;Lafoj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Llxo;-><init>(Landroid/content/Context;Laldr;Lafoj;)V

    iput-object p3, p0, Llxl;->F:Laqaz;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, Llxl;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llxl;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-super {p0}, Llxo;->c()V

    iget-object v0, p0, Llxl;->q:Ljava/lang/Object;

    check-cast v0, Larxd;

    iget-object v0, v0, Larxd;->d:Larxc;

    if-nez v0, :cond_1

    sget-object v0, Larxc;->a:Larxc;

    :cond_1
    iget v1, v0, Larxc;->i:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Llxl;->z:I

    iget-object v1, p0, Llxl;->q:Ljava/lang/Object;

    check-cast v1, Larxd;

    iget-object v1, v1, Larxd;->e:Larxb;

    if-nez v1, :cond_3

    sget-object v1, Larxb;->a:Larxb;

    :cond_3
    iget v1, v1, Larxb;->c:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :cond_4
    iput v1, p0, Llxl;->A:I

    iget-object v1, p0, Llxl;->e:Landroid/widget/ImageView;

    const v3, 0x7f080199

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Llxl;->q:Ljava/lang/Object;

    check-cast v1, Larxd;

    iget v3, v1, Larxd;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v3, p0, Llxl;->w:Laldr;

    iget-object v4, p0, Llxl;->e:Landroid/widget/ImageView;

    iget-object v1, v1, Larxd;->c:Lbahx;

    if-nez v1, :cond_5

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_5
    new-instance v5, Llxp;

    invoke-direct {v5, p0, v2}, Llxp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v6

    invoke-virtual {v6, v2}, Lalco;->f(Z)V

    iput-object v5, v6, Lalco;->c:Lalcr;

    invoke-virtual {v6}, Lalco;->a()Lalcp;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_6
    iget v1, v0, Larxc;->f:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    const/16 v4, 0x8

    if-gtz v3, :cond_7

    iget-object v1, p0, Llxl;->E:Landroid/widget/RatingBar;

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v1, p0, Llxl;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Llxl;->E:Landroid/widget/RatingBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v3, p0, Llxl;->E:Landroid/widget/RatingBar;

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v3, p0, Llxl;->D:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "%1.1f"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llxl;->D:Landroid/widget/TextView;

    iget v3, v0, Larxc;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, v0, Larxc;->c:Lashf;

    if-nez v1, :cond_8

    sget-object v1, Lashf;->a:Lashf;

    :cond_8
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_9

    sget-object v1, Lashe;->a:Lashe;

    :cond_9
    iget-object v3, v1, Lashe;->x:Laqyh;

    iput-object v3, p0, Llxl;->h:Laqyh;

    iget-object v3, p0, Llxl;->q:Ljava/lang/Object;

    check-cast v3, Larxd;

    iget-boolean v3, v3, Larxd;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Llxl;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v2, p0, Llxl;->e:Landroid/widget/ImageView;

    const v3, 0x7f0801e9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_a
    iget-object v2, p0, Llxl;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v1, Lashe;->j:Laufv;

    if-nez v3, :cond_c

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_b
    move-object v3, v5

    :cond_c
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llxl;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Lashe;->c:I

    const/16 v6, 0x11

    if-ne v3, v6, :cond_d

    iget-object v3, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v3, Lashd;

    goto :goto_2

    :cond_d
    sget-object v3, Lashd;->a:Lashd;

    :goto_2
    iget v7, v3, Lashd;->b:I

    const v8, 0x70fec16

    if-ne v7, v8, :cond_e

    iget-object v3, v3, Lashd;->c:Ljava/lang/Object;

    check-cast v3, Lasfa;

    goto :goto_3

    :cond_e
    sget-object v3, Lasfa;->a:Lasfa;

    :goto_3
    iget v3, v3, Lasfa;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Llxl;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Lashe;->c:I

    if-ne v3, v6, :cond_f

    iget-object v1, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v1, Lashd;

    goto :goto_4

    :cond_f
    sget-object v1, Lashd;->a:Lashd;

    :goto_4
    iget v3, v1, Lashd;->b:I

    if-ne v3, v8, :cond_10

    iget-object v1, v1, Lashd;->c:Ljava/lang/Object;

    check-cast v1, Lasfa;

    goto :goto_5

    :cond_10
    sget-object v1, Lasfa;->a:Lasfa;

    :goto_5
    iget v1, v1, Lasfa;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Llxl;->B:Landroid/widget/TextView;

    iget v2, v0, Larxc;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Larxc;->d:Laufv;

    if-nez v2, :cond_12

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_6

    :cond_11
    move-object v2, v5

    :cond_12
    :goto_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llxl;->B:Landroid/widget/TextView;

    iget v2, v0, Larxc;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Llxl;->C:Landroid/widget/TextView;

    iget v2, v0, Larxc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    iget-object v5, v0, Larxc;->e:Laufv;

    if-nez v5, :cond_13

    sget-object v5, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llxl;->C:Landroid/widget/TextView;

    iget v2, v0, Larxc;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Llxl;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Llxl;->F:Laqaz;

    invoke-virtual {v1}, Laqaz;->ai()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Llxl;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_14
    iget-object v1, p0, Llxl;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Llxl;->F:Laqaz;

    invoke-virtual {v1}, Laqaz;->ai()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Llxl;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_15
    iget-object v1, p0, Llxl;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Larxc;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Llxl;->q:Ljava/lang/Object;

    check-cast v0, Larxd;

    iget-object v0, v0, Larxd;->e:Larxb;

    if-nez v0, :cond_16

    sget-object v0, Larxb;->a:Larxb;

    :cond_16
    iget-object v0, v0, Larxb;->b:Lashf;

    if-nez v0, :cond_17

    sget-object v0, Lashf;->a:Lashf;

    :cond_17
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_18

    sget-object v0, Lashe;->a:Lashe;

    :cond_18
    iget-object v1, v0, Lashe;->x:Laqyh;

    iput-object v1, p0, Llxl;->i:Laqyh;

    iget-object v1, p0, Llxl;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lashe;->c:I

    if-ne v2, v6, :cond_19

    iget-object v0, v0, Lashe;->d:Ljava/lang/Object;

    check-cast v0, Lashd;

    goto :goto_7

    :cond_19
    sget-object v0, Lashd;->a:Lashd;

    :goto_7
    iget v2, v0, Lashd;->b:I

    if-ne v2, v8, :cond_1a

    iget-object v0, v0, Lashd;->c:Ljava/lang/Object;

    check-cast v0, Lasfa;

    goto :goto_8

    :cond_1a
    sget-object v0, Lasfa;->a:Lasfa;

    :goto_8
    iget v0, v0, Lasfa;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Llxl;->q:Ljava/lang/Object;

    check-cast v0, Larxd;

    iget-boolean v0, v0, Larxd;->h:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llxl;->c:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Llxl;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Llxl;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Llxl;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_1b
    iget-object v0, p0, Llxl;->F:Laqaz;

    invoke-virtual {v0}, Laqaz;->ao()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Laqaz;->an()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Llxl;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llxl;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Llxl;->e:Landroid/widget/ImageView;

    new-instance v5, Llxm;

    invoke-direct {v5, v1, v2}, Llxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v4, p0, Llxl;->g:Landroid/view/View;

    new-instance v5, Llxm;

    invoke-direct {v5, v1, v2}, Llxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_1c
    invoke-virtual {v0}, Laqaz;->an()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llxl;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llxl;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llxl;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Llxl;->c:Landroid/view/View;

    new-instance v5, Llxn;

    invoke-direct {v5, v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v4, p0, Llxl;->e:Landroid/widget/ImageView;

    new-instance v5, Llxn;

    invoke-direct {v5, v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v0, p0, Llxl;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1d
    :goto_9
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llxl;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Larxd;

    iget-boolean v0, v0, Larxd;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0b6d

    const v1, 0x7f0b0b6c

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxl;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0146

    const v1, 0x7f0b0145

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxl;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b03e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxl;->g:Landroid/view/View;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b0713

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxl;->d:Landroid/view/View;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxl;->c:Landroid/view/View;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llxl;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b0714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxl;->f:Landroid/view/View;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b0719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxl;->B:Landroid/widget/TextView;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b0715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxl;->C:Landroid/widget/TextView;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b0718

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxl;->D:Landroid/widget/TextView;

    iget-object p1, p0, Llxl;->b:Landroid/view/View;

    const v0, 0x7f0b0717

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Llxl;->E:Landroid/widget/RatingBar;

    new-instance p1, Llui;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Llui;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llxl;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llxl;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llxl;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llxl;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llxl;->f:Landroid/view/View;

    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
