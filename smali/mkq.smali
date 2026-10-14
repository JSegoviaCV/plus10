.class final Lmkq;
.super Lmkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lalvg;Lampw;Lalms;Llyw;Ljje;Lamgs;Ladjg;Landroid/view/ViewGroup;Lbhsy;Laluu;)V
    .locals 16

    const/4 v0, 0x1

    invoke-virtual/range {p12 .. p12}, Lbhsy;->E()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f0e08b5

    goto :goto_0

    :cond_0
    const v0, 0x7f0e08b6

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move v12, v0

    invoke-direct/range {v1 .. v15}, Lmkp;-><init>(Landroid/content/Context;Ladin;Laldr;Lalvg;Lampw;Lalms;Llyw;Ljje;Lamgs;Ladjg;ILandroid/view/ViewGroup;Lbhsy;Laluu;)V

    return-void
.end method


# virtual methods
.method public final b(Lbbky;)V
    .locals 12

    iget-object v0, p1, Lbbky;->j:Larad;

    const/4 v1, 0x0

    new-array v2, v1, [Lbbkk;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbkk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    iget v5, v4, Lbbkk;->b:I

    const v6, 0x6387b65

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lbbkk;->c:Ljava/lang/Object;

    check-cast v4, Lasen;

    goto :goto_1

    :cond_2
    sget-object v4, Lasen;->a:Lasen;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x3

    if-eqz v4, :cond_6

    iget-object v3, v4, Lasen;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lmkq;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v3, p0, Lmkq;->b:Landroid/widget/TextView;

    iget v4, p1, Lbbky;->c:I

    if-ne v4, v0, :cond_7

    iget-object v2, p1, Lbbky;->d:Ljava/lang/Object;

    check-cast v2, Laufv;

    :cond_7
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v3, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, Lmkq;->a:Landroid/view/View;

    iget-object v3, p0, Lmkq;->d:Landroid/widget/TextView;

    const v4, 0x7f0b01b4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lab;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lab;

    iget-object v7, p0, Lmkq;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, p1, Lbbky;->e:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_8

    iget-object v9, p1, Lbbky;->f:Ljava/lang/Object;

    check-cast v9, Lbahx;

    goto :goto_5

    :cond_8
    sget-object v9, Lbahx;->a:Lbahx;

    :goto_5
    invoke-static {v9}, Lagpb;->bg(Lbahx;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_a

    iget v9, p1, Lbbky;->n:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    if-ne v9, v0, :cond_a

    iget-object v0, p0, Lmkq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07173a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v6, Lab;->n:I

    iput v10, v6, Lab;->p:I

    iput v10, v5, Lab;->n:I

    iput v4, v5, Lab;->m:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071739

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lab;->setMarginStart(I)V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v0, p0, Lmkq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f071745

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v10, v6, Lab;->n:I

    iput v1, v6, Lab;->p:I

    iput v1, v5, Lab;->n:I

    iput v10, v5, Lab;->m:I

    invoke-virtual {v5, v1}, Lab;->setMarginStart(I)V

    :goto_7
    invoke-static {p1}, Lmkq;->e(Lbbky;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmkq;->e:Landroid/content/Context;

    invoke-static {p1}, Laaem;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071746

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v5}, Lab;->getMarginStart()I

    move-result v1

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_8

    :cond_b
    const p1, 0x7fffffff

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
