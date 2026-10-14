.class public final Lnjp;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Laacd;

.field private final b:Landroid/view/View;

.field private final c:Lnjo;

.field private final d:Lnjo;

.field private e:Lnjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/ViewGroup;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0573

    const/4 v2, 0x0

    move-object/from16 v3, p9

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iput-object v12, p0, Lnjp;->b:Landroid/view/View;

    new-instance v3, Lnjo;

    const v13, 0x7f0b0efd

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v13}, Lnjo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/View;I)V

    iput-object v3, p0, Lnjp;->c:Lnjo;

    new-instance v3, Lnjo;

    const v13, 0x7f0b0eff

    invoke-direct/range {v3 .. v13}, Lnjo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/View;I)V

    iput-object v3, p0, Lnjp;->d:Lnjo;

    invoke-static {p1}, Lnkz;->i(Landroid/content/Context;)Laacd;

    move-result-object p1

    iput-object p1, p0, Lnjp;->a:Laacd;

    invoke-virtual {v12, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    check-cast v4, Laysj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    iput-object v14, v0, Lnjp;->e:Lnjo;

    iget v2, v4, Laysj;->b:I

    and-int/lit16 v2, v2, 0x800

    const/4 v15, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v4, Laysj;->o:Laysi;

    if-nez v2, :cond_0

    sget-object v2, Laysi;->a:Laysi;

    :cond_0
    iget v2, v2, Laysi;->b:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lnjp;->c:Lnjo;

    :goto_0
    iput-object v2, v0, Lnjp;->e:Lnjo;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v4, Laysj;->o:Laysi;

    if-nez v2, :cond_3

    sget-object v2, Laysi;->a:Laysi;

    :cond_3
    iget v2, v2, Laysi;->b:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v15, :cond_5

    iget-object v2, v0, Lnjp;->d:Lnjo;

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v2, v0, Lnjp;->e:Lnjo;

    if-eqz v2, :cond_2e

    iget-object v5, v2, Lnjo;->l:Landroid/view/View;

    if-nez v5, :cond_6

    iget-object v5, v2, Lnjo;->d:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lnjo;->l:Landroid/view/View;

    iget-object v5, v2, Lnjo;->l:Landroid/view/View;

    const v6, 0x7f0b048c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lnjo;->m:Landroid/view/View;

    iget-object v5, v2, Lnjo;->l:Landroid/view/View;

    const v6, 0x7f0b03b5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lnjo;->n:Landroid/view/View;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b14b2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lnjo;->v:Landroid/widget/ImageView;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b04a1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lnjo;->w:Landroid/view/View;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b00a6

    invoke-static {v5}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lnjo;->o:Landroid/widget/TextView;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b1520

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lnjo;->p:Landroid/widget/TextView;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b0f76

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lnjo;->q:Landroid/widget/TextView;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b0f6e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RatingBar;

    iput-object v5, v2, Lnjo;->r:Landroid/widget/RatingBar;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b029b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lnjo;->s:Landroid/widget/TextView;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b0574

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lnjo;->t:Landroid/widget/TextView;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    const v6, 0x7f0b006e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lnjo;->u:Landroid/widget/TextView;

    iget-object v5, v2, Lnjo;->m:Landroid/view/View;

    invoke-static {v5, v14}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lnjo;->w:Landroid/view/View;

    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lnjo;->e:Landroid/content/Context;

    iget-object v6, v2, Lnjo;->f:Ladin;

    iget-object v7, v2, Lnjo;->B:Lakhk;

    iget-object v8, v2, Lnjo;->g:Lycd;

    iget-object v9, v2, Lnjo;->h:Ltfr;

    iget-object v10, v2, Lnjo;->A:Ljje;

    new-instance v16, Lnmj;

    iget-object v11, v2, Lnjo;->l:Landroid/view/View;

    iget-object v12, v2, Lnjo;->m:Landroid/view/View;

    iget-object v13, v2, Lnjo;->n:Landroid/view/View;

    iget-object v3, v2, Lnjo;->w:Landroid/view/View;

    move/from16 v28, v15

    iget-object v15, v2, Lnjo;->i:Landroid/view/View;

    move-object/from16 v26, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    invoke-direct/range {v16 .. v27}, Lnmj;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v3, v16

    iput-object v3, v2, Lnjo;->k:Lnmj;

    goto :goto_3

    :cond_6
    move/from16 v28, v15

    :goto_3
    move-object v3, v2

    iget-object v2, v3, Lnjo;->k:Lnmj;

    move-object v5, v3

    iget-object v3, v1, Lafpa;->a:Lafoj;

    move-object v6, v5

    iget-object v5, v4, Laysj;->r:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v4, Laysj;->i:Larad;

    iget-object v8, v4, Laysj;->h:Lasuc;

    if-nez v8, :cond_7

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_7
    iget-wide v9, v4, Laysj;->n:J

    move-object v12, v7

    move-object v7, v8

    move-wide v8, v9

    iget-wide v10, v4, Laysj;->m:J

    iget v13, v4, Laysj;->b:I

    and-int/lit16 v13, v13, 0x1000

    if-eqz v13, :cond_8

    iget-object v13, v4, Laysj;->p:Larnw;

    if-nez v13, :cond_9

    sget-object v13, Larnw;->a:Larnw;

    goto :goto_4

    :cond_8
    move-object v13, v14

    :cond_9
    :goto_4
    iget-object v15, v4, Laysj;->q:Laqyh;

    invoke-virtual {v15}, Laqyh;->G()[B

    move-result-object v15

    move-object v14, v15

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    const/16 v14, 0x8

    invoke-virtual/range {v2 .. v13}, Lnmj;->w(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lasuc;JJLarnw;[B)V

    iget v2, v4, Laysj;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v15, Lnjo;->y:Laldr;

    iget-object v5, v15, Lnjo;->v:Landroid/widget/ImageView;

    iget-object v6, v4, Laysj;->c:Lbahx;

    if-nez v6, :cond_a

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_a
    invoke-virtual {v2, v5, v6}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, v15, Lnjo;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v2, v15, Lnjo;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget v2, v4, Laysj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_f

    iget-object v2, v4, Laysj;->o:Laysi;

    if-nez v2, :cond_c

    sget-object v2, Laysi;->a:Laysi;

    :cond_c
    iget-wide v5, v2, Laysi;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-lez v2, :cond_e

    iget-object v2, v4, Laysj;->o:Laysi;

    if-nez v2, :cond_d

    sget-object v2, Laysi;->a:Laysi;

    :cond_d
    iget-wide v5, v2, Laysi;->c:J

    long-to-int v2, v5

    goto :goto_6

    :cond_e
    const/16 v2, 0x28

    :goto_6
    iget-object v5, v15, Lnjo;->j:Landroid/content/res/Resources;

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v15, Lnjo;->v:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v15, Lnjo;->v:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_f
    iget-object v2, v4, Laysj;->l:Laysh;

    if-nez v2, :cond_10

    sget-object v2, Laysh;->a:Laysh;

    :cond_10
    iget v2, v2, Laysh;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v15, Lnjo;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_11
    iget-object v2, v15, Lnjo;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget v2, v4, Laysj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lnjo;->p:Landroid/widget/TextView;

    iget-object v5, v4, Laysj;->d:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v15, Lnjo;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_13
    iget-object v2, v15, Lnjo;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget v2, v4, Laysj;->e:F

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_16

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_14

    move v2, v5

    :cond_14
    iget-object v5, v15, Lnjo;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v15, Lnjo;->q:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v7

    const-string v6, "%1.1f"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v5, v15, Lnjo;->r:Landroid/widget/RatingBar;

    invoke-virtual {v5, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v5, v15, Lnjo;->r:Landroid/widget/RatingBar;

    invoke-virtual {v5, v2}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_9

    :cond_16
    iget-object v2, v15, Lnjo;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    iget-object v2, v15, Lnjo;->r:Landroid/widget/RatingBar;

    invoke-virtual {v2, v14}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_9
    iget v2, v4, Laysj;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_19

    iget-object v2, v15, Lnjo;->s:Landroid/widget/TextView;

    iget-object v5, v4, Laysj;->f:Laufv;

    if-nez v5, :cond_18

    sget-object v5, Laufv;->a:Laufv;

    :cond_18
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v15, Lnjo;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_19
    iget-object v2, v15, Lnjo;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget v2, v4, Laysj;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1b

    iget-object v2, v15, Lnjo;->t:Landroid/widget/TextView;

    iget-object v5, v4, Laysj;->g:Laufv;

    if-nez v5, :cond_1a

    sget-object v5, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v15, Lnjo;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_1b
    iget-object v2, v15, Lnjo;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v2, v4, Laysj;->j:Lashf;

    if-nez v2, :cond_1c

    sget-object v2, Lashf;->a:Lashf;

    :cond_1c
    iget v2, v2, Lashf;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget-object v2, v15, Lnjo;->u:Landroid/widget/TextView;

    iget-object v5, v4, Laysj;->j:Lashf;

    if-nez v5, :cond_1d

    sget-object v5, Lashf;->a:Lashf;

    :cond_1d
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_1e

    sget-object v5, Lashe;->a:Lashe;

    :cond_1e
    iget v5, v5, Lashe;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_21

    iget-object v5, v4, Laysj;->j:Lashf;

    if-nez v5, :cond_1f

    sget-object v5, Lashf;->a:Lashf;

    :cond_1f
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_20

    sget-object v5, Lashe;->a:Lashe;

    :cond_20
    iget-object v5, v5, Lashe;->j:Laufv;

    if-nez v5, :cond_22

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    :cond_22
    :goto_c
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v15, Lnjo;->u:Landroid/widget/TextView;

    iget-object v5, v4, Laysj;->j:Lashf;

    if-nez v5, :cond_23

    sget-object v5, Lashf;->a:Lashf;

    :cond_23
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_24

    sget-object v5, Lashe;->a:Lashe;

    :cond_24
    iget v6, v5, Lashe;->c:I

    if-ne v6, v3, :cond_25

    iget-object v5, v5, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Laqqm;->p(I)I

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    move v5, v3

    :cond_26
    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_28

    iget v5, v15, Lnjo;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v15, Lnjo;->x:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_27

    iget v5, v15, Lnjo;->c:I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v15, Lnjo;->x:Landroid/graphics/drawable/Drawable;

    :cond_27
    iget-object v5, v15, Lnjo;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_28
    iget v5, v15, Lnjo;->a:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v2, v15, Lnjo;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_29
    iget-object v2, v15, Lnjo;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    iget-object v2, v4, Laysj;->k:Laxfd;

    if-nez v2, :cond_2a

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_2a
    iget v2, v2, Laxfd;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    iget-object v2, v15, Lnjo;->z:Lalmy;

    iget-object v3, v15, Lnjo;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    iget-object v3, v15, Lnjo;->w:Landroid/view/View;

    iget-object v6, v4, Laysj;->k:Laxfd;

    if-nez v6, :cond_2b

    sget-object v6, Laxfd;->a:Laxfd;

    :cond_2b
    iget-object v6, v6, Laxfd;->c:Laxfa;

    if-nez v6, :cond_2c

    sget-object v6, Laxfa;->a:Laxfa;

    :cond_2c
    iget-object v1, v1, Lafpa;->a:Lafoj;

    move-object/from16 v29, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v29

    invoke-virtual/range {v1 .. v6}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v1, v15, Lnjo;->w:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v15, Lnjo;->w:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_2d
    iget-object v1, v15, Lnjo;->w:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v1, v0, Lnjp;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    const/16 v14, 0x8

    iget-object v1, v0, Lnjp;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnjp;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnjp;->e:Lnjo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnjo;->k:Lnmj;

    invoke-virtual {p1}, Lnkk;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnjp;->e:Lnjo;

    :cond_0
    return-void
.end method
