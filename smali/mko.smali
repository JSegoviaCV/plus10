.class public final Lmko;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public b:Z

.field public c:Lbbkx;

.field private final d:Landroid/content/Context;

.field private final e:Lalhl;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmko;->d:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmko;->q:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmko;->e:Lalhl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmko;->a:Ladin;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmko;->f:Landroid/content/res/Resources;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmko;->g:Landroid/view/LayoutInflater;

    const p2, 0x7f0e089e

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmko;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0b02df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmko;->i:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmko;->b:Z

    iput-boolean p2, p0, Lmko;->n:Z

    iput-boolean p2, p0, Lmko;->o:Z

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 11

    iget-object v0, p0, Lmko;->c:Lbbkx;

    iget-object v0, v0, Lbbkx;->g:Lbbkv;

    if-nez v0, :cond_0

    sget-object v0, Lbbkv;->a:Lbbkv;

    :cond_0
    iget-object v0, v0, Lbbkv;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lmko;->c:Lbbkx;

    iget-object v0, v0, Lbbkx;->g:Lbbkv;

    if-nez v0, :cond_2

    sget-object v0, Lbbkv;->a:Lbbkv;

    :cond_2
    iget-object v0, v0, Lbbkv;->d:Larad;

    iget-boolean v1, p0, Lmko;->o:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmko;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lmko;->i:Landroid/widget/LinearLayout;

    const v6, 0x7f0e08b9

    invoke-virtual {v1, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lmko;->c:Lbbkx;

    iget-object v7, v7, Lbbkx;->g:Lbbkv;

    if-nez v7, :cond_3

    sget-object v8, Lbbkv;->a:Lbbkv;

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_0
    iget v8, v8, Lbbkv;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_5

    if-nez v7, :cond_4

    sget-object v7, Lbbkv;->a:Lbbkv;

    :cond_4
    iget-object v7, v7, Lbbkv;->c:Laufv;

    if-nez v7, :cond_6

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_1

    :cond_5
    move-object v7, v3

    :cond_6
    :goto_1
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e08ae

    invoke-virtual {v1, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_7
    iget-object v1, p0, Lmko;->m:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lmko;->d:Landroid/content/Context;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lmko;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmko;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lmko;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v6, p0, Lmko;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lmko;->i:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lmko;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_2
    iget-object v1, p0, Lmko;->f:Landroid/content/res/Resources;

    const v6, 0x7f0c013c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lmko;->m:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v5

    :goto_3
    if-ge v1, v6, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbkw;

    iget-object v8, p0, Lmko;->g:Landroid/view/LayoutInflater;

    const v9, 0x7f0e08b3

    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b1520

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v10, v7, Lbbkw;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_9

    iget-object v10, v7, Lbbkw;->c:Laufv;

    if-nez v10, :cond_a

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_4

    :cond_9
    move-object v10, v3

    :cond_a
    :goto_4
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lbbkw;->d:Lbahx;

    if-nez v9, :cond_b

    sget-object v9, Lbahx;->a:Lbahx;

    :cond_b
    const v10, 0x7f0b14b2

    invoke-direct {p0, v8, v10, v9}, Lmko;->h(Landroid/view/View;ILbahx;)V

    iget v9, v7, Lbbkw;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v7, v7, Lbbkw;->e:Lasuc;

    if-nez v7, :cond_d

    sget-object v7, Lasuc;->a:Lasuc;

    goto :goto_5

    :cond_c
    move-object v7, v3

    :cond_d
    :goto_5
    new-instance v9, Lmam;

    const/16 v10, 0x14

    invoke-direct {v9, p0, v7, v10}, Lmam;-><init>(Lmko;Laqzm;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lmko;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    :goto_6
    return-void
.end method

.method private final h(Landroid/view/View;ILbahx;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lmko;->q:Laldr;

    invoke-virtual {p2, p1, p3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    const/4 p2, 0x1

    invoke-static {p3}, Lagpb;->bg(Lbahx;)Z

    move-result p3

    if-eq p2, p3, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmko;->b:Z

    const v2, 0x7f0b02ee

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lmko;->o:Z

    const/4 v5, 0x0

    if-nez v1, :cond_1a

    iget-object v1, v0, Lmko;->c:Lbbkx;

    iget-object v6, v1, Lbbkx;->h:Lbbks;

    if-nez v6, :cond_0

    sget-object v6, Lbbks;->a:Lbbks;

    :cond_0
    iget v6, v6, Lbbks;->b:I

    const v7, 0x2fa5a4c

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    iget-object v1, v1, Lbbkx;->h:Lbbks;

    if-nez v1, :cond_1

    sget-object v1, Lbbks;->a:Lbbks;

    :cond_1
    iget v6, v1, Lbbks;->b:I

    if-ne v6, v7, :cond_2

    iget-object v1, v1, Lbbks;->c:Ljava/lang/Object;

    check-cast v1, Lbblh;

    goto :goto_0

    :cond_2
    sget-object v1, Lbblh;->a:Lbblh;

    :goto_0
    iget-object v1, v1, Lbblh;->b:Larad;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    const v6, 0x7f0b14b2

    const v7, 0x7f0e08ae

    const v9, 0x7f0b1520

    if-eqz v1, :cond_e

    iget-object v10, v0, Lmko;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v11, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    if-eqz v11, :cond_4

    iget-object v12, v0, Lmko;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v12, v7, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbblf;

    iget-object v13, v0, Lmko;->g:Landroid/view/LayoutInflater;

    const v14, 0x7f0e08bb

    invoke-virtual {v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v12, Lbblf;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_5

    iget-object v15, v12, Lbblf;->e:Laufv;

    if-nez v15, :cond_6

    sget-object v15, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object v15, v8

    :cond_6
    :goto_3
    invoke-static {v15}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, 0x7f0b0626

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v12, Lbblf;->b:I

    and-int/2addr v15, v3

    if-eqz v15, :cond_7

    iget-object v15, v12, Lbblf;->f:Laufv;

    if-nez v15, :cond_8

    sget-object v15, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object v15, v8

    :cond_8
    :goto_4
    invoke-static {v15}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v15

    invoke-static {v14, v15}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v14, v12, Lbblf;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_9

    iget-object v14, v12, Lbblf;->d:Laufv;

    if-nez v14, :cond_a

    sget-object v14, Laufv;->a:Laufv;

    goto :goto_5

    :cond_9
    move-object v14, v8

    :cond_a
    :goto_5
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    const v15, 0x7f0b08ff

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget v14, v12, Lbblf;->b:I

    and-int/2addr v14, v4

    if-eqz v14, :cond_d

    iget-object v14, v12, Lbblf;->c:Lbahx;

    if-nez v14, :cond_c

    sget-object v14, Lbahx;->a:Lbahx;

    :cond_c
    invoke-direct {v0, v13, v6, v14}, Lmko;->h(Landroid/view/View;ILbahx;)V

    :cond_d
    const v14, 0x7f0b162f

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lmam;

    const/16 v3, 0x12

    invoke-direct {v15, v0, v12, v3}, Lmam;-><init>(Lmko;Laqzm;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Lmko;->c:Lbbkx;

    iget-object v1, v1, Lbbkx;->h:Lbbks;

    if-nez v1, :cond_f

    sget-object v1, Lbbks;->a:Lbbks;

    :cond_f
    iget v3, v1, Lbbks;->b:I

    const v10, 0x2f54018

    if-ne v3, v10, :cond_19

    move v3, v5

    :goto_6
    iget v11, v1, Lbbks;->b:I

    if-ne v11, v10, :cond_10

    iget-object v11, v1, Lbbks;->c:Ljava/lang/Object;

    check-cast v11, Lbbki;

    goto :goto_7

    :cond_10
    sget-object v11, Lbbki;->a:Lbbki;

    :goto_7
    iget-object v11, v11, Lbbki;->b:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-ge v3, v11, :cond_19

    if-eqz v3, :cond_11

    iget-object v11, v0, Lmko;->g:Landroid/view/LayoutInflater;

    iget-object v12, v0, Lmko;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_11
    iget-object v11, v0, Lmko;->i:Landroid/widget/LinearLayout;

    iget v12, v1, Lbbks;->b:I

    if-ne v12, v10, :cond_12

    iget-object v12, v1, Lbbks;->c:Ljava/lang/Object;

    check-cast v12, Lbbki;

    goto :goto_8

    :cond_12
    sget-object v12, Lbbki;->a:Lbbki;

    :goto_8
    iget-object v12, v12, Lbbki;->b:Larad;

    invoke-interface {v12, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbkh;

    iget-object v13, v0, Lmko;->g:Landroid/view/LayoutInflater;

    const v14, 0x7f0e089f

    invoke-virtual {v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v12, Lbbkh;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_13

    iget-object v15, v12, Lbbkh;->d:Laufv;

    if-nez v15, :cond_14

    sget-object v15, Laufv;->a:Laufv;

    goto :goto_9

    :cond_13
    move-object v15, v8

    :cond_14
    :goto_9
    invoke-static {v15}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, 0x7f0b170c

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v12, Lbbkh;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_15

    iget-object v15, v12, Lbbkh;->e:Laufv;

    if-nez v15, :cond_16

    sget-object v15, Laufv;->a:Laufv;

    goto :goto_a

    :cond_15
    move-object v15, v8

    :cond_16
    :goto_a
    invoke-static {v15}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v15

    invoke-static {v14, v15}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v14, v12, Lbbkh;->b:I

    and-int/2addr v14, v4

    if-eqz v14, :cond_18

    iget-object v14, v12, Lbbkh;->c:Lbahx;

    if-nez v14, :cond_17

    sget-object v14, Lbahx;->a:Lbahx;

    :cond_17
    invoke-direct {v0, v13, v6, v14}, Lmko;->h(Landroid/view/View;ILbahx;)V

    :cond_18
    const v14, 0x7f0b0109

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lmam;

    const/16 v6, 0x13

    invoke-direct {v15, v0, v12, v6}, Lmam;-><init>(Lmko;Laqzm;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f0b14b2

    goto/16 :goto_6

    :cond_19
    invoke-direct {v0}, Lmko;->g()V

    iput-boolean v4, v0, Lmko;->o:Z

    :cond_1a
    iget-object v1, v0, Lmko;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1b

    iget-object v1, v0, Lmko;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iget-object v1, v0, Lmko;->k:Landroid/widget/ImageView;

    const v2, 0x7f0801a5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lmko;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1c
    iget-object v1, v0, Lmko;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1d

    iget-object v1, v0, Lmko;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    iget-object v1, v0, Lmko;->k:Landroid/widget/ImageView;

    const v2, 0x7f0801a6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lmko;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lbbkx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmko;->o:Z

    iget-object v1, p0, Lmko;->c:Lbbkx;

    invoke-virtual {p2, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lmko;->n:Z

    :cond_0
    iget-boolean v1, p0, Lmko;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmko;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lmko;->p:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lmko;->e:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lmko;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iput-object p2, p0, Lmko;->c:Lbbkx;

    iget-boolean p2, p2, Lbbkx;->i:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lmko;->b:Z

    :cond_3
    iget-object p2, p0, Lmko;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02e5

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_4
    iget-object v1, p0, Lmko;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f0e08a7

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const v3, 0x7f0b02f1

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lmko;->c:Lbbkx;

    iget v6, v5, Lbbkx;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    iget-object v5, v5, Lbbkx;->c:Laufv;

    if-nez v5, :cond_6

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_1

    :cond_5
    move-object v5, v4

    :cond_6
    :goto_1
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b02e6

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmko;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lmko;->f:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {v3, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lmko;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lmko;->l:Landroid/widget/TextView;

    iget-object v6, p0, Lmko;->c:Lbbkx;

    iget-object v6, v6, Lbbkx;->e:Larad;

    invoke-static {v6}, Lakmp;->l(Ljava/util/List;)[Landroid/text/Spanned;

    move-result-object v6

    aget-object v0, v6, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmko;->c:Lbbkx;

    iget v0, v0, Lbbkx;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    const v0, 0x7f0b02e2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lmjg;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v6, v4}, Lmjg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmko;->c:Lbbkx;

    iget v6, v3, Lbbkx;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8

    iget-object v3, v3, Lbbkx;->j:Laufv;

    if-nez v3, :cond_9

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02ef

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmko;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b02ed

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmko;->j:Landroid/widget/FrameLayout;

    new-instance v3, Lmjg;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v6, v4}, Lmjg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02a7

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x7f0b02a4

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v3, 0x7f0b02a2

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, Lmko;->c:Lbbkx;

    iget v8, v6, Lbbkx;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_a

    iget-object v6, v6, Lbbkx;->f:Lbbkl;

    if-nez v6, :cond_b

    sget-object v6, Lbbkl;->a:Lbbkl;

    goto :goto_3

    :cond_a
    move-object v6, v4

    :cond_b
    :goto_3
    iget v8, v6, Lbbkl;->b:I

    const v9, 0x2fa73bf

    if-ne v8, v9, :cond_c

    iget-object v8, v6, Lbbkl;->c:Ljava/lang/Object;

    check-cast v8, Lbbkm;

    goto :goto_4

    :cond_c
    move v9, v8

    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_13

    const v6, 0x7f0a0002

    invoke-virtual {v5, v6, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iput v6, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    const p2, 0x7f0b16b1

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_d

    const p2, 0x7f0b16b2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_d
    iget-object p2, v8, Lbbkm;->f:Lasuc;

    if-nez p2, :cond_e

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_e
    iget-object v6, v8, Lbbkm;->c:Lbahx;

    if-nez v6, :cond_f

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_f
    const v9, 0x7f0b09c4

    invoke-direct {p0, v0, v9, v6}, Lmko;->h(Landroid/view/View;ILbahx;)V

    iget-object v6, v8, Lbbkm;->d:Lbahx;

    if-nez v6, :cond_10

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_10
    const v9, 0x7f0b1569

    invoke-direct {p0, v0, v9, v6}, Lmko;->h(Landroid/view/View;ILbahx;)V

    iget-object v6, v8, Lbbkm;->e:Lbahx;

    if-nez v6, :cond_11

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_11
    const v9, 0x7f0b023e

    invoke-direct {p0, v0, v9, v6}, Lmko;->h(Landroid/view/View;ILbahx;)V

    iget v6, v8, Lbbkm;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_12

    iget-object v4, v8, Lbbkm;->g:Laufv;

    if-nez v4, :cond_12

    sget-object v4, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    const p2, 0x2fa7c6c

    if-ne v9, p2, :cond_14

    iget-object p2, v6, Lbbkl;->c:Ljava/lang/Object;

    check-cast p2, Lbble;

    goto :goto_5

    :cond_14
    sget-object p2, Lbble;->a:Lbble;

    :goto_5
    iget-object v6, p2, Lbble;->d:Lasuc;

    if-nez v6, :cond_15

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_15
    iget-object v9, p2, Lbble;->c:Lbahx;

    if-nez v9, :cond_16

    sget-object v9, Lbahx;->a:Lbahx;

    :cond_16
    const v10, 0x7f0b16b7

    invoke-direct {p0, v0, v10, v9}, Lmko;->h(Landroid/view/View;ILbahx;)V

    iget v9, p2, Lbble;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_17

    iget-object v4, p2, Lbble;->e:Laufv;

    if-nez v4, :cond_17

    sget-object v4, Laufv;->a:Laufv;

    :cond_17
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, v6

    :goto_6
    new-instance v3, Lmam;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p2, v4}, Lmam;-><init>(Lmko;Laqzm;I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lmko;->n:Z

    if-eqz p2, :cond_18

    iget-boolean p2, p0, Lmko;->o:Z

    if-eqz p2, :cond_18

    invoke-direct {p0}, Lmko;->g()V

    :cond_18
    invoke-virtual {p0}, Lmko;->e()V

    iput-boolean v2, p0, Lmko;->n:Z

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lmko;->p:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1a

    if-nez v8, :cond_19

    goto :goto_7

    :cond_19
    move v2, v7

    :goto_7
    new-instance p2, Laagh;

    int-to-float v2, v2

    invoke-direct {p2, v2}, Laagh;-><init>(F)V

    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, p2, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    const p2, 0x7f0b02e3

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Laagh;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Laagh;-><init>(F)V

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1a
    iget-object p2, p0, Lmko;->e:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmko;->e:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbkx;

    iget-object p1, p1, Lbbkx;->k:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
