.class public Lamvm;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:I

.field private C:Lamvj;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field final d:Lamzc;

.field final e:Lamzc;

.field final f:Lamya;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field i:I

.field public j:Lbsq;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Z

.field private final u:I

.field private v:I

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:J

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401ed

    invoke-direct {p0, p1, p2, v0}, Lamvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f1509bb

    invoke-static {p1, p2, p3, v0}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamvm;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamvm;->r:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lamvm;->B:I

    const/4 v1, 0x0

    iput v1, p0, Lamvm;->F:I

    iput v1, p0, Lamvm;->H:I

    iput v1, p0, Lamvm;->I:I

    iput v1, p0, Lamvm;->K:I

    invoke-virtual {p0}, Lamvm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lamvm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lamvm;->D:I

    new-instance v8, Lamzc;

    invoke-direct {v8, p0}, Lamzc;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Lamvm;->d:Lamzc;

    sget-object v9, Lamuy;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v9}, Lamzc;->F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8}, Lamzc;->L()V

    new-instance v10, Lamya;

    invoke-direct {v10, v2}, Lamya;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lamvm;->f:Lamya;

    sget-object v4, Lamvq;->c:[I

    const v6, 0x7f1509bb

    new-array v7, v1, [I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x9

    const v3, 0x800053

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x2

    const v4, 0x800013

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lamvm;->u:I

    invoke-virtual {v8, p3}, Lamzc;->z(I)V

    invoke-virtual {v8, v3}, Lamzc;->t(I)V

    const/16 v5, 0xa

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lamvm;->p:I

    iput v5, p0, Lamvm;->o:I

    iput v5, p0, Lamvm;->n:I

    iput v5, p0, Lamvm;->m:I

    const/16 v5, 0xd

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lamvm;->m:I

    :cond_0
    const/16 v5, 0xc

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lamvm;->o:I

    :cond_1
    const/16 v5, 0xe

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lamvm;->n:I

    :cond_2
    const/16 v5, 0xb

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lamvm;->p:I

    :cond_3
    const/16 v5, 0xf

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lamvm;->q:I

    :cond_4
    const/16 v5, 0x1c

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lamvm;->s:Z

    const/16 v5, 0x1a

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lamvm;->k(Ljava/lang/CharSequence;)V

    const v5, 0x7f1505be

    invoke-virtual {v8, v5}, Lamzc;->x(I)V

    const v5, 0x7f15059e

    invoke-virtual {v8, v5}, Lamzc;->r(I)V

    const/16 v5, 0x10

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lamzc;->x(I)V

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lamzc;->r(I)V

    :cond_6
    const/16 v5, 0x1f

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, p1, :cond_8

    if-eq v5, v4, :cond_7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iput-object v4, v8, Lamzc;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8}, Lamzc;->l()V

    :cond_a
    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, p2, v4}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Lamzc;->y(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, p2, v4}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Lamzc;->s(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0x16

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lamvm;->B:I

    const/16 v4, 0x1d

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lamzc;->w(I)V

    goto :goto_1

    :cond_d
    const/16 v4, 0x14

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lamzc;->w(I)V

    :cond_e
    :goto_1
    const/16 v4, 0x1e

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v8, v5}, Lamzc;->D(Landroid/animation/TimeInterpolator;)V

    :cond_f
    new-instance v5, Lamzc;

    invoke-direct {v5, p0}, Lamzc;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lamvm;->e:Lamzc;

    invoke-virtual {v5, v9}, Lamzc;->F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Lamzc;->L()V

    const/16 v6, 0x18

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lamvm;->j(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v5, p3}, Lamzc;->z(I)V

    invoke-virtual {v5, v3}, Lamzc;->t(I)V

    const p3, 0x7f150587

    invoke-virtual {v5, p3}, Lamzc;->x(I)V

    const p3, 0x7f15059c

    invoke-virtual {v5, p3}, Lamzc;->r(I)V

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lamzc;->x(I)V

    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lamzc;->r(I)V

    :cond_12
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, p2, p3}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v5, p3}, Lamzc;->y(Landroid/content/res/ColorStateList;)V

    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {v2, p2, p1}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v5, p3}, Lamzc;->s(Landroid/content/res/ColorStateList;)V

    :cond_14
    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lamzc;->w(I)V

    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {v5, p3}, Lamzc;->D(Landroid/animation/TimeInterpolator;)V

    :cond_16
    const/16 p3, 0x15

    const/16 v3, 0x258

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, p0, Lamvm;->y:J

    sget-object p3, Lamuy;->c:Landroid/animation/TimeInterpolator;

    const v3, 0x7f04061c

    invoke-static {v2, v3, p3}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lamvm;->z:Landroid/animation/TimeInterpolator;

    sget-object p3, Lamuy;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, p3}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lamvm;->A:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lamvm;->g(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_1c

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_17
    if-eqz p3, :cond_18

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_18
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_19

    iget-object p3, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lamvm;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_19
    iget-object p3, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lamvm;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p3, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lamvm;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    move v2, p1

    goto :goto_3

    :cond_1a
    move v2, v1

    :goto_3
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p3, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lamvm;->v:I

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1b
    invoke-virtual {p0}, Lamvm;->postInvalidateOnAnimation()V

    :cond_1c
    const/16 p3, 0x1b

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lamvm;->E:I

    invoke-direct {p0}, Lamvm;->u()Z

    move-result p3

    iput-boolean p3, v8, Lamzc;->b:Z

    iput-boolean p3, v5, Lamzc;->b:Z

    invoke-virtual {p0}, Lamvm;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1d

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v2}, Lamvm;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1d
    if-eqz p3, :cond_1f

    iget-object p3, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1f

    invoke-virtual {p0}, Lamvm;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f040244

    invoke-static {p3, v2}, Lamow;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    goto :goto_4

    :cond_1e
    invoke-virtual {p0}, Lamvm;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070453

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget v2, v10, Lamya;->b:I

    invoke-virtual {v10, v2, p3}, Lamya;->b(IF)I

    move-result p3

    :goto_4
    invoke-virtual {p0, p3}, Lamvm;->h(I)V

    :cond_1f
    const/16 p3, 0x20

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lamvm;->b:I

    const/16 p3, 0x13

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lamvm;->G:Z

    const/16 p3, 0x12

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lamvm;->J:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lamvm;->setWillNotDraw(Z)V

    new-instance p2, Lamzt;

    invoke-direct {p2, p0, p1}, Lamzt;-><init>(Landroid/widget/FrameLayout;I)V

    sget-object p1, Lbri;->a:[I

    invoke-static {p0, p2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-direct {p0}, Lamvm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 6

    iget-boolean v0, p0, Lamvm;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lamvm;->k:Landroid/view/View;

    iget v1, p0, Lamvm;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lamvm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lamvm;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lamvm;->k:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lamvm;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lamvm;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Lamvm;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-nez v5, :cond_5

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    iput-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    :cond_7
    invoke-direct {p0}, Lamvm;->r()V

    iput-boolean v2, p0, Lamvm;->a:Z

    return-void
.end method

.method static n(Landroid/view/View;)Laqyn;
    .locals 2

    const v0, 0x7f0b166f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyn;

    if-nez v1, :cond_0

    new-instance v1, Laqyn;

    invoke-direct {v1, p0}, Laqyn;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final o()V
    .locals 1

    iget-boolean v0, p0, Lamvm;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvm;->d:Lamzc;

    iget-object v0, v0, Lamzc;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lamvm;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final p(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lamvm;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Lamvm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lamvm;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final r()V
    .locals 3

    iget-boolean v0, p0, Lamvm;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamvm;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lamvm;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lamvm;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamvm;->l:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lamvm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamvm;->l:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lamvm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lamvm;->l:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private final s(IIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lamvm;->s:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lamvm;->l:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lamvm;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lamvm;->t:Z

    if-nez v1, :cond_1

    if-eqz p5, :cond_e

    move v1, v2

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    invoke-virtual {v0}, Lamvm;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, v0, Lamvm;->k:Landroid/view/View;

    if-nez v6, :cond_3

    iget-object v6, v0, Lamvm;->c:Landroid/view/ViewGroup;

    :cond_3
    invoke-virtual {v0, v6}, Lamvm;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Lamvm;->l:Landroid/view/View;

    iget-object v8, v0, Lamvm;->r:Landroid/graphics/Rect;

    invoke-static {v0, v7, v8}, Lamzd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v0, Lamvm;->c:Landroid/view/ViewGroup;

    instance-of v9, v7, Landroid/support/v7/widget/Toolbar;

    if-eqz v9, :cond_4

    check-cast v7, Landroid/support/v7/widget/Toolbar;

    iget v3, v7, Landroid/support/v7/widget/Toolbar;->j:I

    iget v9, v7, Landroid/support/v7/widget/Toolbar;->k:I

    iget v10, v7, Landroid/support/v7/widget/Toolbar;->l:I

    iget v7, v7, Landroid/support/v7/widget/Toolbar;->m:I

    goto :goto_3

    :cond_4
    instance-of v9, v7, Landroid/widget/Toolbar;

    if-eqz v9, :cond_5

    check-cast v7, Landroid/widget/Toolbar;

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Toolbar;)I

    move-result v3

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Toolbar;)I

    move-result v9

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/Toolbar;)I

    move-result v10

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/widget/Toolbar;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v3

    move v9, v7

    move v10, v9

    :goto_3
    iget v11, v8, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_4
    add-int/2addr v11, v12

    iget v13, v8, Landroid/graphics/Rect;->right:I

    if-eq v4, v2, :cond_7

    move v3, v9

    :cond_7
    sub-int/2addr v13, v3

    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    iget-object v14, v0, Lamvm;->e:Lamzc;

    sub-int/2addr v4, v7

    int-to-float v6, v4

    invoke-virtual {v14}, Lamzc;->a()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v15, v0, Lamvm;->d:Lamzc;

    add-int/2addr v2, v10

    int-to-float v7, v2

    invoke-virtual {v15}, Lamzc;->a()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v14, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    float-to-int v7, v7

    float-to-int v6, v6

    if-eqz v9, :cond_8

    invoke-virtual {v15, v11, v2, v13, v4}, Lamzc;->p(IIII)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15, v11, v2, v13, v6}, Lamzc;->p(IIII)V

    invoke-virtual {v14, v11, v7, v13, v4}, Lamzc;->p(IIII)V

    :goto_5
    iget v9, v0, Lamvm;->u:I

    if-nez v9, :cond_a

    invoke-static {v0, v0, v8}, Lamzd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v12

    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v3

    iget-object v3, v14, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v15, v9, v2, v10, v4}, Lamzc;->q(IIII)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v9, v2, v10, v6}, Lamzc;->q(IIII)V

    invoke-virtual {v14, v9, v7, v10, v4}, Lamzc;->q(IIII)V

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    iget v2, v0, Lamvm;->o:I

    goto :goto_7

    :cond_b
    iget v2, v0, Lamvm;->m:I

    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lamvm;->n:I

    add-int/2addr v3, v4

    sub-int v4, p3, p1

    if-eqz v5, :cond_c

    iget v5, v0, Lamvm;->m:I

    goto :goto_8

    :cond_c
    iget v5, v0, Lamvm;->o:I

    :goto_8
    sub-int/2addr v4, v5

    sub-int v5, p4, p2

    iget v6, v0, Lamvm;->p:I

    sub-int/2addr v5, v6

    iget-object v6, v14, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v15, v2, v3, v4, v5}, Lamzc;->u(IIII)V

    invoke-virtual {v15, v1}, Lamzc;->m(Z)V

    return-void

    :cond_d
    int-to-float v6, v5

    invoke-virtual {v14}, Lamzc;->d()F

    move-result v7

    iget v8, v0, Lamvm;->I:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v0, Lamvm;->q:I

    int-to-float v8, v8

    sub-float/2addr v6, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lamzc;->v(IIIIZ)V

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v17, v18

    int-to-float v3, v3

    invoke-virtual {v2}, Lamzc;->d()F

    move-result v4

    iget v6, v0, Lamvm;->H:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v0, Lamvm;->q:I

    int-to-float v6, v6

    add-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    const/16 v19, 0x0

    move/from16 v16, v3

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lamzc;->v(IIIIZ)V

    invoke-virtual {v2, v1}, Lamzc;->m(Z)V

    invoke-virtual {v14, v1}, Lamzc;->m(Z)V

    :cond_e
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lamvm;->s:Z

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lamvm;->d:Lamzc;

    iget-object v1, v1, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lamvm;->k(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lamvm;->e:Lamzc;

    iget-object v0, v0, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lamvm;->j(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Lamvm;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lamvm;->w:Z

    if-eq v0, p1, :cond_5

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lamvm;->d()V

    iget-object p2, p0, Lamvm;->x:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lamvm;->x:Landroid/animation/ValueAnimator;

    iget v2, p0, Lamvm;->v:I

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lamvm;->z:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lamvm;->A:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lamvm;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lamwh;

    invoke-direct {v2, p0, v0}, Lamwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lamvm;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_2
    iget-object p2, p0, Lamvm;->x:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lamvm;->y:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lamvm;->x:Landroid/animation/ValueAnimator;

    iget v0, p0, Lamvm;->v:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lamvm;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lamvm;->i(I)V

    :goto_3
    iput-boolean p1, p0, Lamvm;->w:Z

    :cond_5
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lamvk;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lamvm;->d()V

    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lamvm;->v:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lamvm;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lamvm;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lamvm;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lamvm;->v:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lamvm;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamvm;->d:Lamzc;

    iget v1, v0, Lamzc;->a:F

    iget v2, v0, Lamzc;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p1}, Lamzc;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lamvm;->e:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->h(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamvm;->d:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lamvm;->e:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->h(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lamvm;->v:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lamvm;->j:Lbsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbsq;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lamvm;->i:I

    neg-int v3, v3

    invoke-virtual {p0}, Lamvm;->getWidth()I

    move-result v4

    iget v5, p0, Lamvm;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lamvm;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lamvm;->v:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lamvm;->k:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lamvm;->c:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lamvm;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lamvm;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lamvm;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lamvm;->v:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lamvm;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Lamvm;->d:Lamzc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lamzc;->J([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lamvm;->invalidate()V

    :cond_3
    return-void
.end method

.method final e(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, Lamvm;->n(Landroid/view/View;)Laqyn;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamvk;

    invoke-virtual {p0}, Lamvm;->getHeight()I

    move-result v2

    iget v0, v0, Laqyn;->b:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lamvk;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lamvm;->B:I

    if-ltz v0, :cond_0

    iget v1, p0, Lamvm;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lamvm;->H:I

    add-int/2addr v0, v1

    iget v1, p0, Lamvm;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lamvm;->K:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lamvm;->j:Lbsq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbsq;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lamvm;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lamvm;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lamvm;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lamvm;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lamvm;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lamvm;->p(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lamvm;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Lamvm;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lamvk;

    invoke-direct {v0}, Lamvk;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Lamvk;

    invoke-direct {v0}, Lamvk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lamvm;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lamvk;

    invoke-direct {v0, p1}, Lamvk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lamvk;

    invoke-virtual {p0}, Lamvm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lamvm;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lamvm;->v:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvm;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    iput p1, p0, Lamvm;->v:I

    invoke-virtual {p0}, Lamvm;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lamvm;->e:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lamvm;->d:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->E(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lamvm;->o()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lamvm;->s:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lamvm;->s:Z

    invoke-direct {p0}, Lamvm;->o()V

    invoke-direct {p0}, Lamvm;->r()V

    invoke-virtual {p0}, Lamvm;->requestLayout()V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lamvm;->getHeight()I

    move-result v0

    iget v1, p0, Lamvm;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lamvm;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lamvm;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lamvm;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0, v2}, Lamvm;->c(ZZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lamvm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lamvm;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p0, v1}, Lamvm;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lamvm;->C:Lamvj;

    if-nez v1, :cond_0

    new-instance v1, Lamvl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lamvl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lamvm;->C:Lamvj;

    :cond_0
    iget-object v1, p0, Lamvm;->C:Lamvj;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lamvf;)V

    invoke-virtual {p0}, Lamvm;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lamvm;->d:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->k(Landroid/content/res/Configuration;)V

    iget v1, p0, Lamvm;->D:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lamvm;->J:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lamzc;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamvm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lamvm;->D:I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Lamvm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lamvm;->C:Lamvj;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lamvf;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object v0, p0

    iget-object p1, v0, Lamvm;->j:Lbsq;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbsq;->d()I

    move-result p1

    invoke-virtual {p0}, Lamvm;->getChildCount()I

    move-result v1

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lamvm;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lamvm;->getChildCount()I

    move-result p1

    move v1, v6

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Lamvm;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lamvm;->n(Landroid/view/View;)Laqyn;

    move-result-object v2

    invoke-virtual {v2}, Laqyn;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lamvm;->s(IIIIZ)V

    invoke-direct {p0}, Lamvm;->t()V

    invoke-virtual {p0}, Lamvm;->m()V

    invoke-virtual {p0}, Lamvm;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v6, p1, :cond_3

    invoke-virtual {p0, v6}, Lamvm;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lamvm;->n(Landroid/view/View;)Laqyn;

    move-result-object p2

    invoke-virtual {p2}, Laqyn;->Q()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-direct {p0}, Lamvm;->d()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lamvm;->j:Lbsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbsq;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lamvm;->G:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lamvm;->F:I

    invoke-virtual {p0}, Lamvm;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    invoke-direct {p0}, Lamvm;->t()V

    iget-boolean p2, p0, Lamvm;->s:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lamvm;->d:Lamzc;

    iget-object v0, p2, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lamvm;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Lamvm;->getMeasuredWidth()I

    move-result v6

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lamvm;->s(IIIIZ)V

    iget v0, v3, Lamvm;->F:I

    iget v4, v3, Lamvm;->n:I

    add-int/2addr v0, v4

    invoke-virtual {p2}, Lamzc;->d()F

    move-result v4

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget-object v4, v3, Lamvm;->e:Lamzc;

    iget-object v5, v4, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget v5, v3, Lamvm;->q:I

    int-to-float v5, v5

    invoke-virtual {v4}, Lamzc;->d()F

    move-result v6

    add-float/2addr v5, v6

    :goto_1
    add-float/2addr v0, v5

    iget v5, v3, Lamvm;->p:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    if-le v0, v7, :cond_4

    sub-int/2addr v0, v7

    iput v0, v3, Lamvm;->K:I

    goto :goto_2

    :cond_4
    iput v1, v3, Lamvm;->K:I

    :goto_2
    iget-boolean v0, v3, Lamvm;->J:Z

    if-eqz v0, :cond_8

    iget v0, p2, Lamzc;->q:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_6

    iget v0, p2, Lamzc;->i:I

    if-le v0, v5, :cond_5

    invoke-virtual {p2}, Lamzc;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr p2, v0

    iput p2, v3, Lamvm;->H:I

    goto :goto_3

    :cond_5
    iput v1, v3, Lamvm;->H:I

    :cond_6
    :goto_3
    iget p2, v4, Lamzc;->q:I

    if-le p2, v5, :cond_8

    iget p2, v4, Lamzc;->i:I

    if-le p2, v5, :cond_7

    invoke-virtual {v4}, Lamzc;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr v0, p2

    iput v0, v3, Lamvm;->I:I

    goto :goto_4

    :cond_7
    iput v1, v3, Lamvm;->I:I

    :cond_8
    :goto_4
    iget p2, v3, Lamvm;->K:I

    iget v0, v3, Lamvm;->H:I

    add-int v1, p2, v0

    iget v4, v3, Lamvm;->I:I

    add-int/2addr v1, v4

    if-lez v1, :cond_a

    add-int/2addr v7, p2

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_5

    :cond_9
    move-object v3, p0

    :cond_a
    :goto_5
    iget-object p1, v3, Lamvm;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    iget-object p2, v3, Lamvm;->k:Landroid/view/View;

    if-eqz p2, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lamvm;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lamvm;->setMinimumHeight(I)V

    return-void

    :cond_c
    :goto_6
    invoke-static {p1}, Lamvm;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lamvm;->setMinimumHeight(I)V

    :cond_d
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lamvm;->p(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
