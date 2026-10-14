.class public final Lzdi;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lzdb;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lzdb;)V
    .locals 4

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzdi;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdi;->b:Ladin;

    iput-object p3, p0, Lzdi;->c:Lzdb;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06d3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lzdi;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b1520

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdi;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lzdi;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lzdi;->g:Landroid/content/res/Resources;

    invoke-virtual {p3, p2}, Lzdb;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzdi;->f:Landroid/widget/TextView;

    move-object/from16 v3, p2

    check-cast v3, Lazsi;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lab;

    iget v5, v3, Lazsi;->d:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    :cond_0
    const/4 v7, -0x1

    add-int/2addr v5, v7

    const v8, 0x7f150712

    const/4 v9, 0x7

    const v10, 0x1010036

    const/4 v11, 0x0

    if-eq v5, v6, :cond_6

    const/4 v12, 0x2

    const v13, 0x7f071446

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    const v14, 0x7f071444

    const v15, 0x7f071447

    move/from16 p2, v6

    if-eq v5, v12, :cond_4

    const/4 v12, 0x4

    if-eq v5, v12, :cond_3

    const/4 v12, 0x6

    const v6, 0x7f07143e

    if-eq v5, v12, :cond_2

    if-eq v5, v9, :cond_1

    iget-object v5, v0, Lzdi;->e:Landroid/view/ViewGroup;

    iget-object v6, v0, Lzdi;->g:Landroid/content/res/Resources;

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v15, 0x7f071445

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v14, Lbri;->a:[I

    invoke-virtual {v5, v12, v13, v15, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v7, v4, Lab;->width:I

    iput v11, v4, Lab;->I:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lzdi;->a:Landroid/content/Context;

    sget-object v5, Lakms;->g:Lakms;

    invoke-virtual {v5, v4}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4, v10}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_1
    iget-object v5, v0, Lzdi;->e:Landroid/view/ViewGroup;

    iget-object v8, v0, Lzdi;->g:Landroid/content/res/Resources;

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v12, 0x7f071441

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v12, Lbri;->a:[I

    invoke-virtual {v5, v10, v13, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v7, v4, Lab;->width:I

    iput v11, v4, Lab;->I:I

    const v4, 0x7f15070a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lzdi;->a:Landroid/content/Context;

    const v5, 0x7f040af6

    invoke-static {v4, v5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v0, Lzdi;->e:Landroid/view/ViewGroup;

    iget-object v8, v0, Lzdi;->g:Landroid/content/res/Resources;

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v12, 0x7f071440

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v13, 0x7f07143f

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v13, Lbri;->a:[I

    invoke-virtual {v5, v10, v12, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v7, v4, Lab;->width:I

    iput v11, v4, Lab;->I:I

    const v4, 0x7f15070e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lzdi;->a:Landroid/content/Context;

    const v5, 0x7f040af4

    invoke-static {v4, v5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lakms;->j:Lakms;

    invoke-virtual {v5, v4}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, v0, Lzdi;->g:Landroid/content/res/Resources;

    const v6, 0x7f07143c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v6, Lbri;->a:[I

    invoke-virtual {v2, v8, v10, v12, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v7, v4, Lab;->width:I

    iput v11, v4, Lab;->I:I

    const v4, 0x7f15070a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lzdi;->a:Landroid/content/Context;

    const v5, 0x7f040af6

    invoke-static {v4, v5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, 0x7f040aaf

    invoke-static {v4, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07143b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v0, Lzdi;->e:Landroid/view/ViewGroup;

    iget-object v6, v0, Lzdi;->g:Landroid/content/res/Resources;

    const v8, 0x7f071443

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v12, 0x7f071442

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v13, Lbri;->a:[I

    invoke-virtual {v5, v8, v10, v12, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v7, v4, Lab;->width:I

    iput v11, v4, Lab;->I:I

    const v4, 0x7f1506fc

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lzdi;->a:Landroid/content/Context;

    const v5, 0x7f040af6

    invoke-static {v4, v5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    move/from16 p2, v6

    iget-object v5, v0, Lzdi;->e:Landroid/view/ViewGroup;

    iget-object v6, v0, Lzdi;->g:Landroid/content/res/Resources;

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f071449

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v12, Lbri;->a:[I

    invoke-virtual {v5, v7, v8, v11, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v11, v4, Lab;->width:I

    const v5, 0x7f0714ab

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Lab;->I:I

    const v4, 0x7f150714

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lzdi;->a:Landroid/content/Context;

    invoke-static {v4, v10}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lakms;->j:Lakms;

    invoke-virtual {v5, v4}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_6
    move/from16 p2, v6

    iget-object v5, v0, Lzdi;->g:Landroid/content/res/Resources;

    iget-object v6, v0, Lzdi;->e:Landroid/view/ViewGroup;

    const v7, 0x7f071448

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v12, Lbri;->a:[I

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v11, v4, Lab;->width:I

    const v6, 0x7f07143d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Lab;->I:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, Lzdi;->a:Landroid/content/Context;

    sget-object v5, Lakms;->g:Lakms;

    invoke-virtual {v5, v4}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4, v10}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v4, v3, Lazsi;->b:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lzdi;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Lazsi;->b:Larad;

    new-array v6, v11, [Laufv;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laufv;

    iget-object v6, v0, Lzdi;->b:Ladin;

    invoke-static {v5, v6, v11}, Ladiv;->c([Laufv;Ladin;Z)[Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    iget v2, v3, Lazsi;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v3

    const-string v4, "showLineSeparator"

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    if-eq v3, v9, :cond_b

    :goto_1
    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lzdi;->c:Lzdb;

    invoke-virtual {v2, v1}, Lzdb;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdi;->c:Lzdb;

    iget-object v0, v0, Lzdb;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazsi;

    iget-object p1, p1, Lazsi;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lzdi;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
