.class public final Lnfk;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Lasuc;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Lalhl;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Laacd;

.field private final j:Lamgs;

.field private final k:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;Lamgs;Lbpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnfk;->b:Landroid/content/Context;

    iput-object p2, p0, Lnfk;->g:Lalhl;

    iput-object p4, p0, Lnfk;->j:Lamgs;

    iput-object p5, p0, Lnfk;->k:Lbpx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0e0235

    const/4 p5, 0x0

    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b09fb

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnfk;->c:Landroid/widget/TextView;

    const p5, 0x7f0b09fa

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnfk;->d:Landroid/widget/TextView;

    const p5, 0x7f0b09ed

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnfk;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b0708

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lnfk;->f:Landroid/view/View;

    new-instance p5, Lmmr;

    const/16 v0, 0x11

    invoke-direct {p5, p0, p3, v0}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p5, p0, Lnfk;->h:Landroid/view/View$OnClickListener;

    new-instance p3, Laacd;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const v0, 0x7f040ad9

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07092b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p5, v0, p1}, Laacd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Lnfk;->i:Laacd;

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p4}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lalml;

    iget-object v2, v1, Lalml;->a:Lalmk;

    iget-object v3, v2, Lalmk;->c:Laoru;

    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    iput-object v3, v0, Lnfk;->a:Lasuc;

    iget-object v3, v0, Lnfk;->b:Landroid/content/Context;

    const v4, 0x7f14063c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lalml;->e()I

    move-result v5

    const v6, 0x7f040af6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v5, v10, :cond_0

    invoke-static {v3, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1}, Lalml;->a()Laoru;

    move-result-object v6

    const-string v11, ""

    invoke-virtual {v6, v11}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lalml;->a()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lalml;->a()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lalml;->a()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v1}, Lalml;->f()I

    move-result v11

    if-eqz v11, :cond_15

    if-ne v11, v7, :cond_2

    const v6, 0x7f040af4

    invoke-static {v3, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    :goto_1
    move v15, v6

    move-object v6, v5

    move v5, v15

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lnfk;->a:Lasuc;

    if-eqz v11, :cond_3

    const v6, 0x7f040a96

    invoke-static {v3, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v3, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lnfk;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lalml;->f()I

    move-result v5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_5

    invoke-virtual {v1}, Lalml;->f()I

    move-result v5

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v11, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lnfk;->c:Landroid/widget/TextView;

    invoke-static {v5, v9}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v5, v0, Lnfk;->c:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v11, v9}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_4
    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    if-ne v13, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lnfk;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lalml;->e()I

    move-result v5

    if-eq v5, v13, :cond_7

    move v5, v9

    goto :goto_6

    :cond_7
    move v5, v13

    :goto_6
    xor-int/2addr v5, v13

    invoke-static {v4, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lalml;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v13, :cond_9

    if-eq v5, v10, :cond_8

    goto :goto_7

    :cond_8
    const v5, 0x7f080e75

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_9
    const v5, 0x7f080e64

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v1}, Lalml;->f()I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070572

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/lit8 v11, v4, -0x1

    if-eqz v4, :cond_14

    if-eqz v11, :cond_c

    if-eq v11, v13, :cond_b

    if-eq v11, v10, :cond_c

    if-eq v11, v12, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f070571

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    const v11, 0x7f070576

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    const v14, 0x7f070573

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual {v4, v6, v11, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v0, Lnfk;->f:Landroid/view/View;

    const v6, 0x7f070574

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    const v5, 0x7f0801db

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v4

    const v11, 0x7f07056f

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v0, Lnfk;->f:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v4

    const v11, 0x7f070570

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v0, Lnfk;->f:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_8
    iget v2, v2, Lalmk;->h:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_13

    if-eq v4, v13, :cond_10

    if-eq v4, v10, :cond_e

    :cond_d
    move v2, v9

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lnfk;->k:Lbpx;

    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v2

    sget-object v4, Livg;->b:Livg;

    if-ne v2, v4, :cond_f

    invoke-virtual {v1}, Lalml;->b()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lalml;->b()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lalml;->c()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lalml;->c()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_10
    const v2, 0x7f040a7f

    invoke-static {v3, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    :goto_9
    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lalml;->f()I

    move-result v2

    if-ne v2, v7, :cond_11

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v0, Lnfk;->f:Landroid/view/View;

    invoke-virtual {v1}, Lalml;->d()Laoru;

    move-result-object v1

    iget-object v4, v0, Lnfk;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f040b0a

    invoke-static {v3, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070575

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lnfk;->g:Lalhl;

    invoke-interface {v1, v8}, Lalhl;->d(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v0, Lnfk;->f:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lnfk;->g:Lalhl;

    invoke-virtual {v1}, Lalml;->d()Laoru;

    move-result-object v1

    iget-object v3, v0, Lnfk;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v1}, Lalhl;->d(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lnfk;->j:Lamgs;

    invoke-virtual {v1}, Lamgs;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lnfk;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    move-object/from16 v1, p1

    invoke-interface {v2, v1}, Lalhl;->e(Lalhg;)V

    return-void

    :cond_13
    throw v8

    :cond_14
    throw v8

    :cond_15
    throw v8
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfk;->g:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
