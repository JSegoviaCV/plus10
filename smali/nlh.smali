.class public final Lnlh;
.super Lnks;


# instance fields
.field private final A:Ladjh;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/RatingBar;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;


# direct methods
.method public constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lnlh;-><init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lnks;-><init>(Landroid/content/Context;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object p2, p0, Lnlh;->A:Ladjh;

    const p1, 0x7f0b1190

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnlh;->B:Landroid/widget/ImageView;

    const p1, 0x7f0b014b

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlh;->C:Landroid/widget/TextView;

    const p1, 0x7f0b0f76

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlh;->D:Landroid/widget/TextView;

    const p1, 0x7f0b0f6e

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lnlh;->E:Landroid/widget/RatingBar;

    const p1, 0x7f0b0f75

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnlh;->F:Landroid/widget/ImageView;

    const p1, 0x7f0b0e98

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlh;->G:Landroid/widget/TextView;

    const p1, 0x7f0b0cf7

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnlh;->H:Landroid/view/View;

    const p1, 0x7f0b052b

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnlh;->I:Landroid/view/View;

    return-void
.end method

.method private final w(II)V
    .locals 1

    iget-object v0, p0, Lnlh;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnlh;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lnlh;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lnlh;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lnlh;->C:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lnlh;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lnlh;->D:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lnlh;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lnlh;->E:Landroid/widget/RatingBar;

    invoke-static {p1, p2}, Lnlh;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lnlh;->G:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lnlh;->u(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V
    .locals 8

    invoke-super/range {p0 .. p5}, Lnks;->l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V

    move-object p1, p0

    iget p2, p3, Laytg;->b:I

    const/4 p4, 0x1

    and-int/2addr p2, p4

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p3, Laytg;->c:Lbahx;

    if-nez p2, :cond_1

    sget-object p2, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_0
    move-object p2, p5

    :cond_1
    :goto_0
    iget v0, p3, Laytg;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p3, Laytg;->d:Lbahx;

    if-nez v0, :cond_3

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_2
    move-object v0, p5

    :cond_3
    :goto_1
    iget v2, p3, Laytg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    iget-object v2, p3, Laytg;->h:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, p5

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, p3, Laytg;->i:F

    iget v4, p3, Laytg;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_6

    iget-object p5, p3, Laytg;->j:Laufv;

    if-nez p5, :cond_6

    sget-object p5, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p5

    iget-boolean p3, p3, Laytg;->z:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_8

    if-nez v0, :cond_8

    iget-object p2, p1, Lnlh;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p3, :cond_7

    const v7, 0x7f0807f6

    goto :goto_3

    :cond_7
    const v7, 0x7f0807f7

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p1, Lnlh;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-object p2, p1, Lnlh;->w:Laldr;

    iget-object v6, p1, Lnlh;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, v6, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object p2, p1, Lnlh;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lnks;->q()V

    invoke-direct {p0, v1, p4}, Lnlh;->w(II)V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnks;->t(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lnks;->s()V

    invoke-direct {p0, p4, v1}, Lnlh;->w(II)V

    invoke-virtual {p0}, Lnks;->r()V

    :goto_6
    iget-object p2, p1, Lnlh;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-static {p2, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const/4 p2, 0x0

    cmpl-float p2, v3, p2

    if-lez p2, :cond_f

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p3, v3, p2

    if-lez p3, :cond_d

    move v3, p2

    :cond_d
    iget-object p2, p1, Lnlh;->D:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v5

    const-string p3, "%1.1f"

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lnlh;->E:Landroid/widget/RatingBar;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p2, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_e
    iget-object p2, p1, Lnlh;->F:Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_f
    iget-object p2, p1, Lnlh;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lnlh;->E:Landroid/widget/RatingBar;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_10
    iget-object p2, p1, Lnlh;->F:Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    :goto_7
    iget-object p2, p1, Lnlh;->G:Landroid/widget/TextView;

    invoke-static {p2, p5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lnlh;->A:Ladjh;

    if-eqz p2, :cond_13

    invoke-static {p2}, Losl;->an(Ladjh;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p1, Lnlh;->f:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lnlh;->H:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lnlh;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_12

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p4, 0x18

    invoke-static {p2, p4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_12
    iget-object p2, p1, Lnlh;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p4, 0xc

    invoke-static {p2, p4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-virtual {p3, v5, p2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_13
    return-void
.end method

.method public final v(Lafoj;Ljava/lang/Object;Laytg;Laxpf;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnkr;->l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V

    return-void
.end method
