.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lanag;

# interfaces
.implements Landq;
.implements Lblg;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private m:Lamyx;

.field private final n:Lajdh;

.field private final o:Laneo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403c5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1509bc

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lanag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lamyz;->c:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const v5, 0x7f1509bc

    invoke-static/range {v1 .. v6}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v9, -0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v10, 0xc

    invoke-static {v1, v3, v10}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v9, 0x6

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v12, 0x9

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v13, 0x10

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070e5b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v15

    iget v11, v15, Lamyx;->z:I

    if-eq v11, v14, :cond_0

    iput v14, v15, Lamyx;->z:I

    invoke-virtual {v15}, Lamyx;->h()V

    :cond_0
    const/16 v11, 0xf

    invoke-static {v1, v3, v11}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    move-result-object v11

    const/16 v14, 0x8

    invoke-static {v1, v3, v14}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    move-result-object v14

    sget-object v15, Landf;->a:Lancw;

    invoke-static {v1, v2, v4, v7, v15}, Landf;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILancw;)Lanwb;

    move-result-object v1

    new-instance v7, Landf;

    invoke-direct {v7, v1}, Landf;-><init>(Lanwb;)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lajdh;

    invoke-direct {v3, v0}, Lajdh;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lajdh;

    invoke-virtual {v3, v2, v4}, Lajdh;->e(Landroid/util/AttributeSet;I)V

    new-instance v2, Laneo;

    invoke-direct {v2, v0}, Laneo;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Laneo;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v2

    invoke-virtual {v2, v7}, Lamyx;->g(Landf;)V

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    move/from16 v16, v8

    iget-object v8, v2, Lamyx;->l:Landf;

    invoke-static {v8}, Lblh;->D(Ljava/lang/Object;)V

    new-instance v6, Lamyw;

    invoke-direct {v6, v8}, Lamyw;-><init>(Landf;)V

    iput-object v6, v2, Lamyx;->m:Landb;

    iget-object v6, v2, Lamyx;->m:Landb;

    invoke-virtual {v6, v3}, Landb;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_1

    iget-object v6, v2, Lamyx;->m:Landb;

    invoke-virtual {v6, v4}, Landb;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v4, v2, Lamyx;->m:Landb;

    iget-object v6, v2, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Landb;->H(Landroid/content/Context;)V

    if-lez v15, :cond_3

    iget-object v4, v2, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lamye;

    iget-object v8, v2, Lamyx;->l:Landf;

    invoke-static {v8}, Lblh;->D(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lamye;-><init>(Landf;)V

    const v8, 0x7f0600e0

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v5, 0x7f0600df

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move-object/from16 p2, v7

    const v7, 0x7f0600dd

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0600de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v8, v6, Lamye;->c:I

    iput v5, v6, Lamye;->d:I

    iput v7, v6, Lamye;->e:I

    iput v0, v6, Lamye;->f:I

    iget v0, v6, Lamye;->b:F

    int-to-float v4, v15

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iput v4, v6, Lamye;->b:F

    iget-object v0, v6, Lamye;->a:Landroid/graphics/Paint;

    const v5, 0x3faaa993    # 1.3333f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lamye;->g:Z

    invoke-virtual {v6}, Lamye;->invalidateSelf()V

    :cond_2
    invoke-virtual {v6, v3}, Lamye;->b(Landroid/content/res/ColorStateList;)V

    iput-object v6, v2, Lamyx;->o:Lamye;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lamyx;->o:Lamye;

    invoke-static {v4}, Lblh;->D(Ljava/lang/Object;)V

    aput-object v4, v3, v16

    iget-object v4, v2, Lamyx;->m:Landb;

    invoke-static {v4}, Lblh;->D(Ljava/lang/Object;)V

    const/16 v17, 0x1

    aput-object v4, v3, v17

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 p2, v7

    const/4 v0, 0x0

    iput-object v0, v2, Lamyx;->o:Lamye;

    iget-object v3, v2, Lamyx;->m:Landb;

    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {p2 .. p2}, Lancq;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, Lamyx;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lamyx;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lamyx;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iput v13, v0, Lamyx;->u:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget v2, v0, Lamyx;->r:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_4

    iput v9, v0, Lamyx;->r:F

    iget v2, v0, Lamyx;->s:F

    iget v3, v0, Lamyx;->t:F

    invoke-virtual {v0, v9, v2, v3}, Lamyx;->e(FFF)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget v2, v0, Lamyx;->s:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_5

    iput v12, v0, Lamyx;->s:F

    iget v2, v0, Lamyx;->r:F

    iget v3, v0, Lamyx;->t:F

    invoke-virtual {v0, v2, v12, v3}, Lamyx;->e(FFF)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget v2, v0, Lamyx;->t:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_6

    iput v10, v0, Lamyx;->t:F

    iget v2, v0, Lamyx;->r:F

    iget v3, v0, Lamyx;->s:F

    invoke-virtual {v0, v2, v3, v10}, Lamyx;->e(FFF)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iput-object v11, v0, Lamyx;->w:Lamvb;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iput-object v14, v0, Lamyx;->x:Lamvb;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iput-boolean v1, v0, Lamyx;->q:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lanag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f070468

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f070467

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p1

    return p1
.end method

.method private final h()Lamyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lamyx;

    if-nez v0, :cond_0

    new-instance v0, Lamyx;

    new-instance v1, Lagkc;

    invoke-direct {v1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lamyx;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lagkc;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lamyx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lamyx;

    return-object v0
.end method


# virtual methods
.method public final a()Lblh;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result v0

    return v0
.end method

.method final d()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget-object v1, v0, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lamyx;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v2, v0, Lamyx;->A:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lamyx;->v:Landroid/animation/Animator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v0}, Lamyx;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lamyx;->x:Lamvb;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lamyx;->b(Lamvb;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v4, Lamyx;->d:I

    sget v5, Lamyx;->e:I

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lamyx;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_1
    new-instance v2, Lamys;

    invoke-direct {v2, v0}, Lamys;-><init>(Lamyx;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lanag;->f(IZ)V

    return-void
.end method

.method final e()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget-object v1, v0, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lamyx;->A:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v2, v0, Lamyx;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lamyx;->v:Landroid/animation/Animator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v2, v0, Lamyx;->w:Lamvb;

    invoke-virtual {v0}, Lamyx;->l()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    if-nez v2, :cond_4

    const v3, 0x3ecccccd    # 0.4f

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v3}, Lamyx;->f(F)V

    :cond_5
    iget-object v1, v0, Lamyx;->w:Lamvb;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, v4, v4, v4}, Lamyx;->b(Lamvb;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget v4, Lamyx;->b:I

    sget v5, Lamyx;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lamyx;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_1
    new-instance v2, Lamyt;

    invoke-direct {v2, v0}, Lamyt;-><init>(Lamyx;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lanag;->f(IZ)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v4}, Lamyx;->f(F)V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final k(Landf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamyx;->g(Landf;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lanag;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget-object v1, v0, Lamyx;->m:Landb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1}, Lancy;->D(Landroid/view/View;Landb;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lanag;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget-object v0, v0, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v1

    invoke-virtual {v1}, Lamyx;->i()V

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lanag;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lanag;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Laneo;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lbik;

    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    const-string v1, "expanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Laneo;->b:Z

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Laneo;->a:I

    iget-boolean p1, v0, Laneo;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Laneo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Lanag;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lbik;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Laneo;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "expanded"

    iget-boolean v5, v2, Laneo;->b:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "expandedComponentIdHint"

    iget v2, v2, Laneo;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, v3}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lamyx;

    invoke-virtual {v1}, Lamyx;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-super {p0, p1}, Lanag;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget-object v1, v0, Lamyx;->m:Landb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landb;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Lamyx;->o:Lamye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lamye;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget-object v0, v0, Lamyx;->m:Landb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landb;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Lanag;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object v0

    iget-object v0, v0, Lamyx;->m:Landb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landb;->J(F)V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lanag;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    move-result-object p1

    invoke-virtual {p1}, Lamyx;->h()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lajdh;

    invoke-virtual {v0, p1}, Lajdh;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Lanag;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Lanag;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Lanag;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Lanag;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Lanag;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lamyx;

    return-void
.end method
