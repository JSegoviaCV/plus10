.class public final Lniu;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lniu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laugb;Laugj;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lniu;->a:Landroid/view/ViewGroup;

    iget-boolean v3, v2, Laugb;->l:Z

    const v8, 0x7f0b0928

    const v9, 0x7f0b0921

    const/4 v11, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v0, Lniu;->c:Ljava/lang/Object;

    check-cast v3, Lmxi;

    iget-object v3, v3, Lmxi;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v12, 0x7f0e025c

    invoke-virtual {v3, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0922

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v12, 0x7f0b0923

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b0924

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b0920

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b0925

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v10, 0x7f0b091c

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v6, 0x7f0b0927

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b091e

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v11, 0x7f0b0926

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget v4, v2, Laugb;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_0

    iget-object v4, v2, Laugb;->g:Laufv;

    if-nez v4, :cond_1

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v2, Laugb;->l:Z

    if-eqz v4, :cond_d

    invoke-virtual/range {p3 .. p3}, Laugj;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v4

    iget-object v8, v2, Laugb;->n:Larad;

    const/4 v5, 0x3

    invoke-static {v4, v8, v5}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v8, v1}, Lncm;->e(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lncm;->e(Ljava/util/List;I)I

    move-result v2

    if-ge v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    :goto_1
    invoke-static {v4, v8, v0}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v3

    const/4 v2, 0x6

    invoke-static {v8, v2}, Lncm;->e(Ljava/util/List;I)I

    move-result v3

    invoke-static {v8, v1}, Lncm;->e(Ljava/util/List;I)I

    move-result v2

    if-ge v2, v3, :cond_3

    const/4 v1, 0x6

    :cond_3
    invoke-static {v4, v8, v1}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v4, v8, v2}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v4, v8, v3}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v11

    const/16 v11, 0x9

    invoke-static {v4, v8, v11}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v7

    const/16 v7, 0xa

    invoke-static {v4, v8, v7}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v6

    const/16 v6, 0xb

    invoke-static {v4, v8, v6}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v6

    const/4 v6, 0x5

    invoke-static {v4, v8, v6}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v6, v19

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v11, v16

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    move-object/from16 v0, v18

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    move-object v0, v3

    :goto_3
    const v1, 0x7f0b047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    iget v3, v2, Laugb;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_e

    iget-object v10, v2, Laugb;->i:Laufv;

    if-nez v10, :cond_f

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_4
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_10
    iget-object v1, v0, Lniu;->b:Ljava/lang/Object;

    check-cast v1, Lrfl;

    iget-object v3, v1, Lrfl;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0e025d

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b091f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v2, Laugb;->m:Lbahx;

    if-nez v8, :cond_11

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_11
    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v1, Laldr;

    invoke-virtual {v1, v4, v8}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget v4, v2, Laugb;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_12

    iget-object v4, v2, Laugb;->g:Laufv;

    if-nez v4, :cond_13

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_5
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v2, Laugb;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_14

    iget-object v4, v2, Laugb;->h:Laufv;

    if-nez v4, :cond_15

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_6
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v7, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b047d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f0b047e

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b047a

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b047c

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b047b

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v2, Laugb;->m:Lbahx;

    if-nez v10, :cond_16

    sget-object v10, Lbahx;->a:Lbahx;

    :cond_16
    invoke-virtual {v1, v4, v10}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget v1, v2, Laugb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    iget-object v1, v2, Laugb;->i:Laufv;

    if-nez v1, :cond_18

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_7
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, Laugb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_19

    iget-object v10, v2, Laugb;->j:Laufv;

    if-nez v10, :cond_1a

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_8

    :cond_19
    const/4 v10, 0x0

    :cond_1a
    :goto_8
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v7, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Laugb;->k:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Laugj;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Laugb;->n:Larad;

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v1, v2, v6}, Lncm;->g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    :goto_9
    if-eqz v4, :cond_1c

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
