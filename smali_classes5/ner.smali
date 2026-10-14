.class public final Lner;
.super Lndn;


# instance fields
.field private final A:Ladjg;

.field private final B:Lbhsy;

.field public final q:Landroid/content/Context;

.field private final r:Lalms;

.field private final s:Lalhl;

.field private final t:Lalhb;

.field private final u:Ladin;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lalqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Lamgs;Ladin;Lalmy;Lampw;Ladjg;Lisw;Lbhsy;)V
    .locals 9

    move-object/from16 v8, p9

    const/4 v0, 0x1

    invoke-virtual/range {p10 .. p10}, Lbhsy;->E()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f0e0158

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0159

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p6

    move-object/from16 v6, p8

    move-object/from16 v5, p10

    move v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lndn;-><init>(Landroid/content/Context;Laldr;Lalmy;Lalms;Lbhsy;Ladjg;I)V

    invoke-virtual {p4, v8}, Lamgs;->x(Lalhl;)Lalhb;

    move-result-object v1

    iput-object v1, p0, Lner;->t:Lalhb;

    iput-object p5, p0, Lner;->u:Ladin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lner;->q:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lner;->r:Lalms;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Lner;->s:Lalhl;

    move-object/from16 v5, p10

    iput-object v5, p0, Lner;->B:Lbhsy;

    move-object/from16 v6, p8

    iput-object v6, p0, Lner;->A:Ladjg;

    iget-object v1, p0, Lndn;->c:Landroid/view/View;

    const v2, 0x7f0b156d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lner;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lndn;->c:Landroid/view/View;

    const v2, 0x7f0b1562

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lner;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lndn;->c:Landroid/view/View;

    const v2, 0x7f0b0231

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lner;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lndn;->c:Landroid/view/View;

    const v2, 0x7f0b022b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lner;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lndn;->c:Landroid/view/View;

    const v2, 0x7f0b007c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iput-object v1, p0, Lner;->z:Lalqw;

    iget-object v1, p0, Lndn;->c:Landroid/view/View;

    invoke-virtual {v8, v1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufv;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lner;->u:Ladin;

    invoke-static {v3, v2, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(I)V
    .locals 2

    iget-object v0, p0, Lner;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lndn;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lner;->e(Landroid/view/View;II)V

    iget-object v0, p0, Lner;->w:Landroid/widget/TextView;

    invoke-static {v0, p1, p1}, Lner;->e(Landroid/view/View;II)V

    iget-object v0, p0, Lndn;->i:Landroid/widget/TextView;

    invoke-static {v0, p1, p1}, Lner;->e(Landroid/view/View;II)V

    iget-object v0, p0, Lner;->v:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p1}, Lner;->e(Landroid/view/View;II)V

    iget-object v0, p0, Lndn;->l:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lner;->e(Landroid/view/View;II)V

    return-void
.end method

.method private static e(Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laagg;

    new-instance v1, Laage;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laage;-><init>(II[B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Laage;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v3}, Laage;-><init>(II[B)V

    aput-object p1, v0, v1

    new-instance p1, Laagc;

    invoke-direct {p1, v0}, Laagc;-><init>([Laagg;)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    check-cast v6, Laszq;

    iget-object v2, v1, Lafpa;->a:Lafoj;

    iget v3, v6, Laszq;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v6, Laszq;->n:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    iget-object v5, v0, Lner;->t:Lalhb;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v2, v1, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v5, v6, Laszq;->q:Laqyh;

    invoke-direct {v3, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3, v4}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v2, v6, Laszq;->m:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    iget-object v3, v0, Lndn;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v6, Laszq;->c:Lbahx;

    if-nez v2, :cond_4

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_4
    iget-object v3, v0, Lndn;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v5, v0, Lndn;->m:Laldr;

    invoke-virtual {v5, v3, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_5
    iget v2, v6, Laszq;->b:I

    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    iget-object v2, v6, Laszq;->d:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_1
    iget-object v7, v0, Lndn;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v7, :cond_8

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v8, v0, Lner;->q:Landroid/content/Context;

    iget-object v9, v0, Lner;->v:Landroid/view/ViewGroup;

    iget-object v10, v0, Lner;->r:Lalms;

    iget-object v11, v0, Lner;->B:Lbhsy;

    iget-object v12, v0, Lner;->A:Ladjg;

    iget-object v13, v6, Laszq;->e:Larad;

    invoke-static/range {v8 .. v13}, Liip;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;Ljava/util/List;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_9

    move v2, v7

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v2, v6, Laszq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object v2, v6, Laszq;->f:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    move-object v2, v4

    :cond_b
    :goto_3
    iget-object v10, v0, Lndn;->i:Landroid/widget/TextView;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v10, :cond_c

    invoke-static {v10, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, v0, Lner;->w:Landroid/widget/TextView;

    iget v10, v6, Laszq;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_d

    iget-object v10, v6, Laszq;->g:Laufv;

    if-nez v10, :cond_e

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_4

    :cond_d
    move-object v10, v4

    :cond_e
    :goto_4
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v2, v10}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v6, Laszq;->h:Larad;

    invoke-direct {v0, v10}, Lner;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, v0, Lndn;->j:Landroid/widget/TextView;

    if-eqz v11, :cond_f

    invoke-static {v11, v10}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    iget v10, v6, Laszq;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_10

    iget-object v10, v6, Laszq;->i:Laufv;

    if-nez v10, :cond_11

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_5

    :cond_10
    move-object v10, v4

    :cond_11
    :goto_5
    iget-object v11, v0, Lndn;->k:Landroid/widget/TextView;

    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    if-eqz v11, :cond_12

    invoke-static {v11, v10}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v10, v0, Lner;->x:Landroid/widget/TextView;

    iget-object v12, v6, Laszq;->j:Larad;

    invoke-direct {v0, v12}, Lner;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v10, v12}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v12, v6, Laszq;->k:Lashf;

    if-nez v12, :cond_13

    sget-object v12, Lashf;->a:Lashf;

    :cond_13
    iget v13, v6, Laszq;->b:I

    and-int/lit16 v13, v13, 0x100

    const/4 v14, 0x1

    if-eqz v13, :cond_16

    if-eqz v12, :cond_16

    iget v13, v12, Lashf;->b:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_16

    iget-object v13, v0, Lndn;->l:Landroid/view/ViewGroup;

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v13, v0, Lner;->z:Lalqw;

    iget v15, v12, Lashf;->b:I

    and-int/2addr v15, v14

    if-eqz v15, :cond_14

    iget-object v12, v12, Lashf;->c:Lashe;

    if-nez v12, :cond_15

    sget-object v12, Lashe;->a:Lashe;

    goto :goto_6

    :cond_14
    move-object v12, v4

    :cond_15
    :goto_6
    iget-object v15, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v13, v12, v15}, Lalqu;->b(Lashe;Lafoj;)V

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    :cond_16
    iget-object v12, v6, Laszq;->l:Larad;

    new-array v13, v7, [Lasel;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, [Lasel;

    iget-object v12, v0, Lndn;->l:Landroid/view/ViewGroup;

    if-eqz v12, :cond_18

    iget-object v15, v0, Lndn;->a:Landroid/content/Context;

    iget-object v13, v0, Lndn;->b:Lalms;

    iget-object v14, v0, Lndn;->p:Lbhsy;

    iget-object v7, v0, Lndn;->o:Ladjg;

    move-object/from16 v19, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, Liip;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;[Lasel;)V

    move-object/from16 v7, v16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-lez v12, :cond_17

    const/4 v12, 0x1

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    :goto_7
    invoke-static {v7, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_18
    iget-object v7, v0, Lner;->z:Lalqw;

    invoke-virtual {v7, v4, v4}, Lalqu;->b(Lashe;Lafoj;)V

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_8
    iget-boolean v7, v6, Laszq;->r:Z

    const/4 v12, 0x2

    if-eqz v7, :cond_19

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {v0, v5}, Lner;->d(I)V

    const v2, 0x7f0a0010

    const/4 v13, 0x0

    goto :goto_9

    :cond_19
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {v0, v12}, Lner;->d(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget-object v7, v0, Lner;->y:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    invoke-static {v7, v3, v13}, Lner;->e(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lner;->z:Lalqw;

    invoke-virtual {v2, v4, v4}, Lalqu;->b(Lashe;Lafoj;)V

    const v2, 0x7f0a001a

    :goto_9
    iget-object v3, v0, Lndn;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070939

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lhgw;

    invoke-direct {v5, v0, v3, v6, v12}, Lhgw;-><init>(Lner;Landroid/view/ViewGroup;Laszq;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v8, v0, Lner;->s:Lalhl;

    move-object v2, v8

    check-cast v2, Lisw;

    iget-object v3, v2, Lisw;->b:Landroid/view/View;

    iget-object v2, v6, Laszq;->o:Laxfd;

    if-nez v2, :cond_1c

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_1c
    iget-object v7, v1, Lafpa;->a:Lafoj;

    move-object v5, v4

    iget-object v4, v0, Lndn;->f:Landroid/view/View;

    if-eqz v6, :cond_1d

    const/4 v13, 0x1

    :cond_1d
    invoke-static {v4, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v9, v0, Lndn;->n:Lalmy;

    if-eqz v2, :cond_1f

    iget v10, v2, Laxfd;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_1f

    iget-object v2, v2, Laxfd;->c:Laxfa;

    if-nez v2, :cond_1e

    sget-object v2, Laxfa;->a:Laxfa;

    :cond_1e
    move-object v5, v2

    :cond_1f
    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    invoke-interface {v8, v1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lner;->s:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lner;->t:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
