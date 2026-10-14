.class public final Lngn;
.super Lalhw;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lalhl;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/Context;

.field private final g:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lngn;->d:Lalhl;

    const/4 v0, 0x1

    invoke-virtual {p3}, Lbezg;->gx()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f0e0318

    goto :goto_0

    :cond_0
    const v0, 0x7f0e018b

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngn;->a:Landroid/view/View;

    const v1, 0x7f0b1520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lngn;->b:Landroid/widget/TextView;

    const v1, 0x7f0b13c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lngn;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lngn;->f:Landroid/content/Context;

    iput-object p3, p0, Lngn;->g:Lbezg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lngn;->e:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lawbh;

    iget v3, v2, Lawbh;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lawbh;->c:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iget-object v6, v0, Lngn;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v6, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lngn;->c:Landroid/widget/TextView;

    iget v7, v2, Lawbh;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v5, v2, Lawbh;->e:Laufv;

    if-nez v5, :cond_2

    sget-object v5, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v3, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v5, v2, Lawbh;->d:I

    invoke-static {v5}, La;->cI(I)I

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/16 v11, 0xb

    const/4 v12, 0x0

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v7, v9, :cond_4

    invoke-static {v1, v10}, Leiw;->aM(Lalhg;I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v5}, La;->cI(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v11, :cond_6

    iget-object v5, v0, Lngn;->f:Landroid/content/Context;

    const v7, 0x7f040a7f

    invoke-static {v5, v7}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-static {v1, v5}, Liny;->g(Lalhg;I)V

    invoke-static {v1, v4}, Leiw;->aM(Lalhg;I)V

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "lineSeparatorGravityOverride"

    invoke-virtual {v1, v7, v5}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v0, Lngn;->d:Lalhl;

    invoke-interface {v5, v1}, Lalhl;->e(Lalhg;)V

    iget v1, v2, Lawbh;->d:I

    invoke-static {v1}, La;->cI(I)I

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :cond_7
    add-int/lit8 v2, v1, -0x1

    const v5, 0x7f040af6

    const v7, 0x7f150701

    const v13, 0x7f1506fc

    const v14, 0x7f07084c

    const v15, 0x7f150712

    const v9, 0x7f040af4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const v2, 0x7f1506fe

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lakms;->p:Lakms;

    invoke-virtual {v3, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    sget-object v3, Lakms;->o:Lakms;

    invoke-virtual {v3, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lngn;->g:Lbezg;

    invoke-virtual {v2}, Lbezg;->gx()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lngn;->a:Landroid/view/View;

    const v3, 0x7f0b097b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lngn;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07101b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071022

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v3

    sub-float/2addr v4, v3

    new-instance v3, Lbkz;

    invoke-direct {v3}, Lbkz;-><init>()V

    invoke-virtual {v3, v2}, Lbkz;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    float-to-int v4, v4

    const v5, 0x7f0b1520

    invoke-virtual {v3, v5, v4}, Lbkz;->h(II)V

    const v5, 0x7f0b13c9

    invoke-virtual {v3, v5, v4}, Lbkz;->h(II)V

    invoke-virtual {v3, v2}, Lbkz;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lakms;->p:Lakms;

    invoke-virtual {v3, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :pswitch_5
    const v2, 0x7f150711

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    invoke-static {v2, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lakms;->g:Lakms;

    invoke-virtual {v3, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :pswitch_6
    const v2, 0x7f15070b

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    invoke-static {v2, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    invoke-static {v2, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lakms;->g:Lakms;

    invoke-virtual {v3, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v0, Lngn;->f:Landroid/content/Context;

    invoke-static {v2, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_3
    iget-object v2, v0, Lngn;->a:Landroid/view/View;

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-ne v1, v10, :cond_9

    iget-object v5, v0, Lngn;->e:Landroid/content/res/Resources;

    const v6, 0x7f070838

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_9
    if-ne v1, v4, :cond_a

    iget-object v5, v0, Lngn;->e:Landroid/content/res/Resources;

    const v6, 0x7f07083b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_a
    if-ne v1, v8, :cond_b

    iget-object v5, v0, Lngn;->e:Landroid/content/res/Resources;

    const v6, 0x7f07083e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_b
    if-ne v1, v3, :cond_c

    iget-object v5, v0, Lngn;->e:Landroid/content/res/Resources;

    const v6, 0x7f070833

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_c
    if-ne v1, v11, :cond_d

    iget-object v5, v0, Lngn;->e:Landroid/content/res/Resources;

    const v6, 0x7f070830

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_d
    iget-object v5, v0, Lngn;->e:Landroid/content/res/Resources;

    const v6, 0x7f070835

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-ne v1, v10, :cond_e

    iget-object v6, v0, Lngn;->e:Landroid/content/res/Resources;

    const v7, 0x7f070839

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_e
    if-ne v1, v4, :cond_f

    iget-object v6, v0, Lngn;->e:Landroid/content/res/Resources;

    const v7, 0x7f07083c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_f
    if-ne v1, v8, :cond_10

    iget-object v6, v0, Lngn;->e:Landroid/content/res/Resources;

    const v7, 0x7f07083f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_10
    if-ne v1, v3, :cond_11

    iget-object v6, v0, Lngn;->e:Landroid/content/res/Resources;

    const v7, 0x7f070834

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_11
    const/16 v6, 0x8

    if-ne v1, v6, :cond_12

    iget-object v6, v0, Lngn;->e:Landroid/content/res/Resources;

    const v7, 0x7f070836

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_12
    if-ne v1, v11, :cond_13

    iget-object v6, v0, Lngn;->e:Landroid/content/res/Resources;

    const v7, 0x7f070831

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_13
    iget-object v6, v0, Lngn;->e:Landroid/content/res/Resources;

    const v7, 0x7f070840

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    if-ne v1, v10, :cond_14

    iget-object v1, v0, Lngn;->e:Landroid/content/res/Resources;

    const v3, 0x7f070837

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_14
    if-ne v1, v4, :cond_15

    iget-object v1, v0, Lngn;->e:Landroid/content/res/Resources;

    const v3, 0x7f07083a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_15
    if-ne v1, v8, :cond_16

    iget-object v1, v0, Lngn;->e:Landroid/content/res/Resources;

    const v3, 0x7f07083d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_16
    if-ne v1, v3, :cond_17

    iget-object v1, v0, Lngn;->e:Landroid/content/res/Resources;

    const v3, 0x7f070832

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_17
    if-ne v1, v11, :cond_18

    iget-object v1, v0, Lngn;->e:Landroid/content/res/Resources;

    const v3, 0x7f07082f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_18
    iget-object v1, v0, Lngn;->e:Landroid/content/res/Resources;

    const v3, 0x7f07082e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_6
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngn;->d:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lawbh;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
