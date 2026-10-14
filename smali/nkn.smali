.class public final Lnkn;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/view/View;

.field protected final k:Libu;

.field protected final l:Landroid/graphics/drawable/GradientDrawable;

.field public m:Ljava/lang/Integer;

.field private final n:Lalms;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lalms;Landroid/view/View;Lxmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->n:Lalms;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnkn;->a:Landroid/view/View;

    const p1, 0x7f0b14df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkn;->b:Landroid/view/View;

    const v0, 0x7f0b14b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnkn;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b088e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnkn;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b1520

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkn;->p:Landroid/widget/TextView;

    const p1, 0x7f0b0574

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkn;->o:Landroid/widget/TextView;

    const p1, 0x7f0b0cfe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkn;->q:Landroid/view/View;

    const p1, 0x7f0b052b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkn;->e:Landroid/view/View;

    const v0, 0x7f0b0529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkn;->f:Landroid/view/View;

    const v0, 0x7f0b052a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkn;->g:Landroid/view/View;

    const v0, 0x7f0b0528

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkn;->h:Landroid/view/View;

    const v0, 0x7f0b0526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkn;->i:Landroid/widget/TextView;

    const v0, 0x7f0b00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkn;->j:Landroid/view/View;

    const v0, 0x7f0b0cc3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnkn;->r:Landroid/view/View;

    const v0, 0x7f0b0cc4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnkn;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0cc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkn;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0cc6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnkn;->u:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, p0, Lnkn;->k:Libu;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnkn;->k:Libu;

    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lnkn;->l:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method

.method private static final c(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnkn;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lnkn;->v:Z

    iget-object v0, p0, Lnkn;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lnkn;->w:Z

    return-void
.end method

.method public final b(Laupy;Laupy;Landroid/text/Spanned;Landroid/text/Spanned;Larmh;Layte;Layst;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    iget-object v8, v0, Lnkn;->p:Landroid/widget/TextView;

    iget-boolean v9, v0, Lnkn;->v:Z

    invoke-static {v8, v9}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v9, v0, Lnkn;->o:Landroid/widget/TextView;

    iget-boolean v10, v0, Lnkn;->w:Z

    invoke-static {v9, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v12, v10

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    const/16 v13, 0x8

    if-eqz v1, :cond_3

    if-nez v12, :cond_3

    iget-object v14, v0, Lnkn;->d:Landroid/widget/ImageView;

    iget-object v15, v0, Lnkn;->n:Lalms;

    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laupx;->a:Laupx;

    :cond_2
    invoke-interface {v15, v1}, Lalms;->a(Laupx;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lnkn;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lnkn;->q:Landroid/view/View;

    xor-int/lit8 v14, v12, 0x1

    invoke-static {v1, v14}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v0, Lnkn;->r:Landroid/view/View;

    if-eq v10, v12, :cond_4

    move v12, v13

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_7

    if-eqz v2, :cond_6

    iget-object v1, v0, Lnkn;->s:Landroid/widget/ImageView;

    iget-object v12, v0, Lnkn;->n:Lalms;

    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {v12, v2}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lnkn;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lnkn;->t:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnkn;->u:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v1, 0x0

    if-eqz v5, :cond_8

    iget-object v2, v0, Lnkn;->j:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lnkn;->k:Libu;

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    iget-object v4, v0, Lnkn;->e:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lnkn;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Libx;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    goto :goto_4

    :cond_8
    move-object/from16 v18, v1

    :goto_4
    iget-object v14, v0, Lnkn;->e:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v15, v0, Lnkn;->f:Landroid/view/View;

    if-eqz v15, :cond_9

    iget-object v2, v0, Lnkn;->g:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lnkn;->h:Landroid/view/View;

    if-eqz v3, :cond_9

    if-eqz v18, :cond_9

    move-object/from16 v19, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lnks;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Layte;)V

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    iget-object v1, v0, Lnkn;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v2, v6, Layst;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Lnkn;->a:Landroid/view/View;

    invoke-static {v2, v1}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lnkn;->a:Landroid/view/View;

    invoke-static {v2, v1}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p9, :cond_11

    iget-object v3, v0, Lnkn;->c:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v8, v1}, Lnkn;->c(Landroid/widget/TextView;I)V

    if-eq v10, v7, :cond_c

    move v1, v11

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_d
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_e

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    goto :goto_7

    :cond_e
    move v3, v11

    :goto_7
    if-lez v1, :cond_f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v11, v11}, Landroid/widget/TextView;->measure(II)V

    :cond_f
    if-lez v1, :cond_10

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    goto :goto_8

    :cond_10
    move v2, v11

    :goto_8
    sub-int/2addr v2, v3

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Lnkm;

    invoke-direct {v4, v9, v2, v3, v1}, Lnkm;-><init>(Landroid/widget/TextView;III)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_11
    iget-object v3, v0, Lnkn;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move v5, v10

    goto :goto_9

    :cond_12
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move v5, v11

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v0, Lnkn;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_13
    move v11, v2

    goto :goto_a

    :cond_14
    if-eq v10, v5, :cond_13

    :goto_a
    invoke-static {v8, v1}, Lnkn;->c(Landroid/widget/TextView;I)V

    invoke-static {v9, v11}, Lnkn;->c(Landroid/widget/TextView;I)V

    return-void
.end method
