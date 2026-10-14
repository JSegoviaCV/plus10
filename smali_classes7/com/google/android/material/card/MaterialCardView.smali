.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;

# interfaces
.implements Landroid/widget/Checkable;
.implements Landq;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field public g:Z

.field private final j:Lamxd;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405a0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150c73

    invoke-static {p1, p2, p3, v0}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lamxe;->a:[I

    const v5, 0x7f150c73

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Lamxd;

    invoke-direct {p3, p0, v2, v4}, Lamxd;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    iget-object v1, v1, Lden;->a:Ljava/lang/Object;

    check-cast v1, Lbhn;

    iget-object v1, v1, Lbhn;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v1}, Lamxd;->e(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p3, Lamxd;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3}, Lamxd;->i()V

    iget-object v1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, p2, v2}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lamxd;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p3, Lamxd;->o:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lamxd;->o:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p3, Lamxd;->i:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p3, Lamxd;->s:Z

    iget-object v2, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    iget-object v1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p2, v2}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lamxd;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p2, v2}, Lancy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lamxd;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, Lamxd;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p3, Lamxd;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v1, v1, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p3, v1, p1}, Lamxd;->f(ZZ)V

    goto :goto_0

    :cond_1
    sget-object v1, Lamxd;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, p3, Lamxd;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p3, Lamxd;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    const v2, 0x7f0b0be0

    iget-object v3, p3, Lamxd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p3, Lamxd;->g:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p3, Lamxd;->f:I

    const/4 v1, 0x3

    const v2, 0x800035

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p3, Lamxd;->h:I

    iget-object v1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p2, v2}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lamxd;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p3, Lamxd;->l:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    iget-object v1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    const v2, 0x7f0401f6

    invoke-static {v1, v2}, Lamow;->e(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lamxd;->l:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p3, Lamxd;->e:Landb;

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landb;->K(Landroid/content/res/ColorStateList;)V

    iget-object p1, p3, Lamxd;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-object v0, p3, Lamxd;->l:Landroid/content/res/ColorStateList;

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p3}, Lamxd;->j()V

    iget-object p1, p3, Lamxd;->e:Landb;

    iget v0, p3, Lamxd;->i:I

    int-to-float v0, v0

    iget-object v1, p3, Lamxd;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Landb;->P(FLandroid/content/res/ColorStateList;)V

    iget-object p1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p3, Lamxd;->d:Landb;

    invoke-virtual {p3, v0}, Lamxd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Lamxd;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lamxd;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p3, Lamxd;->e:Landb;

    :goto_1
    iput-object p1, p3, Lamxd;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p3, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p3, Lamxd;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Lamxd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-object v0, v0, Lamxd;->d:Landb;

    invoke-virtual {v0}, Landb;->u()F

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamxd;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->e(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    invoke-virtual {p1}, Lamxd;->k()V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-object v1, v0, Lamxd;->n:Landf;

    invoke-virtual {v1, p1}, Landf;->b(F)Landf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamxd;->g(Landf;)V

    iget-object p1, v0, Lamxd;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lamxd;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lamxd;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lamxd;->i()V

    :cond_1
    invoke-virtual {v0}, Lamxd;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lamxd;->k()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->g()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    invoke-virtual {v0}, Lamxd;->j()V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamxd;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landf;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-object v2, v1, Lamxd;->d:Landb;

    invoke-virtual {v2}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    invoke-virtual {v1, p1}, Lamxd;->g(Landf;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    invoke-virtual {v0}, Lamxd;->h()V

    iget-object v0, v0, Lamxd;->d:Landb;

    invoke-static {p0, v0}, Lancy;->D(Landroid/view/View;Landb;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-object v1, v0, Lamxd;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v2, v1, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lamxd;->b()F

    move-result v2

    add-float/2addr v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0}, Lamxd;->a()F

    move-result v3

    add-float/2addr v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lamxd;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lamxd;->f:I

    sub-int v4, p1, v4

    iget v5, v0, Lamxd;->g:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_1
    iget v4, v0, Lamxd;->f:I

    :goto_1
    invoke-virtual {v0}, Lamxd;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lamxd;->f:I

    goto :goto_2

    :cond_2
    iget v5, v0, Lamxd;->f:I

    sub-int v5, p2, v5

    iget v6, v0, Lamxd;->g:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    :goto_2
    move v11, v5

    invoke-virtual {v0}, Lamxd;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    iget p1, v0, Lamxd;->f:I

    goto :goto_3

    :cond_3
    iget v5, v0, Lamxd;->f:I

    sub-int/2addr p1, v5

    iget v5, v0, Lamxd;->g:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    :goto_3
    invoke-virtual {v0}, Lamxd;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lamxd;->f:I

    sub-int/2addr p2, v3

    iget v3, v0, Lamxd;->g:I

    sub-int/2addr p2, v3

    sub-int/2addr p2, v2

    goto :goto_4

    :cond_4
    iget p2, v0, Lamxd;->f:I

    :goto_4
    move v9, p2

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    move v10, p1

    :goto_5
    if-eq p2, v1, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move v8, p1

    :goto_6
    iget-object v6, v0, Lamxd;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_7
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-boolean v1, v0, Lamxd;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamxd;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lamxd;->h()V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-object v2, v0, Lamxd;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lamxd;->p:Landroid/graphics/drawable/Drawable;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lamxd;->p:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lamxd;

    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {v0, v2, v1}, Lamxd;->f(ZZ)V

    :cond_1
    return-void
.end method
