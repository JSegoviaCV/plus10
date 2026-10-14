.class public final Lngy;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private final m:Lnnf;

.field private final n:Landroid/content/Context;

.field private final o:Lalhl;

.field private final p:Laldr;

.field private final q:Lalmy;

.field private final r:Ladjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lisw;Lalmy;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngy;->n:Landroid/content/Context;

    iput-object p3, p0, Lngy;->p:Laldr;

    iput-object p2, p0, Lngy;->a:Ladin;

    iput-object p6, p0, Lngy;->r:Ladjg;

    const p2, 0x7f0e04dc

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lngy;->b:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lngy;->c:Landroid/widget/TextView;

    const p3, 0x7f0b15e3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lngy;->d:Landroid/widget/TextView;

    const p3, 0x7f0b15e2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lngy;->e:Landroid/widget/TextView;

    const p3, 0x7f0b14b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lngy;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b157b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lngy;->g:Landroid/widget/ProgressBar;

    const p3, 0x7f0b04d2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lngy;->h:Landroid/widget/ProgressBar;

    const p3, 0x7f0b15e0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lngy;->i:Landroid/widget/ProgressBar;

    const p3, 0x7f0b0eba

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lngy;->j:Landroid/widget/ProgressBar;

    const p3, 0x7f0b14c9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lngy;->k:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b04a1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lngy;->l:Landroid/view/View;

    const p3, 0x7f0b0ea4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    new-instance p6, Lnnf;

    invoke-direct {p6, p3, p1}, Lnnf;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object p6, p0, Lngy;->m:Lnnf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lngy;->o:Lalhl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lngy;->q:Lalmy;

    invoke-virtual {p4, p2}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method private final d(Livu;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p1, Livu;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Livu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140e13

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Livu;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140e12

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140e11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    double-to-int p1, v0

    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-gt p1, v1, :cond_4

    iget-object v1, p0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const v2, 0x7f120065

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    div-int/lit8 p1, p1, 0x3c

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const v2, 0x7f120062

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    div-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x3

    if-gt p1, v1, :cond_6

    iget-object v1, p0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const v2, 0x7f12005b

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final b(I)I
    .locals 2

    iget-object v0, p0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lngy;->r:Ladjg;

    iget-object v3, v0, Lngy;->k:Landroid/widget/RelativeLayout;

    move-object/from16 v8, p2

    check-cast v8, Livu;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-wide/32 v5, 0x2b41887

    invoke-virtual {v2, v5, v6}, Ladjg;->u(J)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lngy;->b:Landroid/view/View;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lngy;->b(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lngy;->b(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070939

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v2, v0, Lngy;->c:Landroid/widget/TextView;

    iget-object v4, v8, Livu;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, Livu;->e:Lbahx;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lngy;->p:Laldr;

    iget-object v6, v0, Lngy;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    iget-object v4, v8, Livu;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lngy;->p:Laldr;

    iget-object v5, v0, Lngy;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v4, v8, Livu;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lngy;->p:Laldr;

    iget-object v5, v0, Lngy;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Laldr;->d(Landroid/widget/ImageView;)V

    const v4, 0x7f080656

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-boolean v4, v8, Livu;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    sget-object v4, Lasek;->a:Lasek;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget v5, v8, Livu;->y:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lasek;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_3

    iput v7, v6, Lasek;->c:I

    iget v5, v6, Lasek;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Lasek;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasek;

    iget-object v5, v0, Lngy;->m:Lnnf;

    invoke-virtual {v5, v4}, Lnnf;->a(Lasek;)V

    goto :goto_2

    :cond_3
    throw v11

    :cond_4
    :goto_2
    iget-object v7, v8, Livu;->d:Laxfa;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    iget-object v4, v0, Lngy;->q:Lalmy;

    iget-object v5, v0, Lngy;->o:Lalhl;

    iget-object v6, v0, Lngy;->l:Landroid/view/View;

    check-cast v5, Lisw;

    iget-object v5, v5, Lisw;->b:Landroid/view/View;

    iget-object v9, v1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v4 .. v9}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lngy;->l:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-wide v4, v8, Livu;->h:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v14, v4, v6

    move-wide/from16 v16, v6

    iget-wide v6, v8, Livu;->i:D

    mul-double v10, v6, v16

    iget-wide v12, v8, Livu;->j:D

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    cmpl-double v12, v12, v18

    if-lez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    move-wide/from16 v20, v10

    iget-wide v9, v8, Livu;->k:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Livu;->f()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Livu;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v12, :cond_9

    move-wide/from16 v22, v14

    iget-wide v13, v8, Livu;->j:D

    mul-double v13, v13, v16

    double-to-int v11, v13

    goto :goto_6

    :cond_9
    move-wide/from16 v22, v14

    const/4 v11, 0x0

    :goto_6
    move-wide/from16 v13, v20

    double-to-int v13, v13

    move-wide/from16 v14, v22

    double-to-int v14, v14

    move v15, v10

    iget-wide v9, v8, Livu;->n:D

    mul-double v9, v9, v16

    double-to-int v9, v9

    if-le v9, v11, :cond_a

    move v9, v11

    :cond_a
    if-gez v9, :cond_b

    const/4 v9, 0x0

    :cond_b
    if-gez v11, :cond_c

    const/4 v11, 0x0

    :cond_c
    iget-object v10, v0, Lngy;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    move-wide/from16 v16, v4

    iget-object v4, v0, Lngy;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v0, Lngy;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    move-wide/from16 v21, v6

    iget-object v6, v0, Lngy;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v7, v8, Livu;->w:Z

    if-eqz v7, :cond_d

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    const v5, 0x7f14033b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    const/4 v9, 0x0

    iget-boolean v7, v8, Livu;->v:Z

    if-eqz v7, :cond_e

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    const v5, 0x7f140dcc

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_e
    iget-object v7, v8, Livu;->q:Landroid/text/Spanned;

    if-eqz v7, :cond_f

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    iget-object v5, v8, Livu;->r:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_f
    iget-boolean v7, v8, Livu;->u:Z

    if-eqz v7, :cond_10

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    const v5, 0x7f140e0e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_10
    iget-boolean v7, v8, Livu;->l:Z

    if-eqz v7, :cond_11

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    const v5, 0x7f140e0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const v5, 0x7f140e10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_11
    iget-boolean v7, v8, Livu;->m:Z

    if-eqz v7, :cond_12

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    const v5, 0x7f140ded

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const v5, 0x7f140dee

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_12
    iget-boolean v7, v8, Livu;->x:Z

    if-eqz v7, :cond_13

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    const v5, 0x7f140dea

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_13
    cmpl-double v7, v16, v18

    const v9, 0x7f120058

    if-lez v7, :cond_14

    cmpl-double v7, v21, v18

    if-nez v7, :cond_15

    if-nez v12, :cond_16

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, v0, Lngy;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v4

    invoke-virtual {v6, v9, v14, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_14
    cmpl-double v7, v21, v18

    if-eqz v7, :cond_16

    :cond_15
    if-nez v12, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v7

    invoke-virtual {v5, v9, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_16
    const v4, 0x7f120064

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_17

    iget-wide v9, v8, Livu;->j:D

    cmpg-double v7, v9, v13

    if-gez v7, :cond_17

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, v0, Lngy;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v9, v12, v7

    invoke-virtual {v6, v4, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    invoke-direct {v0, v8}, Lngy;->d(Livu;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_17
    iget-wide v9, v8, Livu;->j:D

    cmpl-double v7, v9, v13

    if-nez v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v8, Livu;->o:Landroid/text/Spanned;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v4, v0, Lngy;->n:Landroid/content/Context;

    new-instance v5, Landroid/text/SpannedString;

    const v6, 0x7f140e0d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    :cond_18
    iget-object v5, v0, Lngy;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    iget-object v5, v8, Livu;->p:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, v0, Lngy;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lngy;->n:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v9, v12, v7

    invoke-virtual {v6, v4, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    invoke-direct {v0, v8}, Lngy;->d(Livu;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1a
    iget-object v4, v0, Lngy;->d:Landroid/widget/TextView;

    const v5, 0x7f14053d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lngy;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-boolean v4, v8, Livu;->x:Z

    if-eqz v4, :cond_1b

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v3, v0, Lngy;->n:Landroid/content/Context;

    const v4, 0x7f040af3

    invoke-static {v3, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_1b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v3, v0, Lngy;->n:Landroid/content/Context;

    const v4, 0x7f040af4

    invoke-static {v3, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v2, v8, Livu;->t:Lasuc;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lngy;->b:Landroid/view/View;

    new-instance v4, Lngp;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_1c
    iget-object v2, v8, Livu;->s:Lasuc;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lngy;->b:Landroid/view/View;

    new-instance v4, Lngp;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_1d
    iget-object v2, v0, Lngy;->b:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    :goto_9
    iget-object v2, v0, Lngy;->o:Lalhl;

    invoke-interface {v2, v1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngy;->o:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
