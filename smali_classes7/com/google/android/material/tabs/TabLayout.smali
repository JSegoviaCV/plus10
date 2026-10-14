.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Lejb;
.end annotation


# static fields
.field private static final F:I = 0x7f1509c0

.field private static final G:Lbpc;


# instance fields
.field public A:Z

.field public final B:Landroid/animation/TimeInterpolator;

.field public C:Leji;

.field public D:I

.field public E:Lamxz;

.field private final H:Ljava/util/ArrayList;

.field private I:Lanez;

.field private J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private final O:Ljava/util/ArrayList;

.field private P:Lanev;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Leiz;

.field private S:Landroid/database/DataSetObserver;

.field private T:Lanfa;

.field private U:Laneu;

.field private V:Z

.field private final W:Lbpc;

.field public a:I

.field final b:Laney;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public t:I

.field u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbpe;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->G:Lbpc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040921

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    sget v4, Lcom/google/android/material/tabs/TabLayout;->F:I

    invoke-static {p1, p2, p3, v4}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    new-instance v0, Lbpd;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lbpd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lbpc;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Laney;

    invoke-direct {v8, p0, v0}, Laney;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lanes;->a:[I

    const/16 v9, 0x18

    filled-new-array {v9}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lancy;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landb;

    invoke-direct {v1}, Landb;-><init>()V

    invoke-virtual {v1, p3}, Landb;->K(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v0}, Landb;->H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getElevation()F

    move-result p3

    invoke-virtual {v1, p3}, Landb;->J(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    invoke-static {v0, p2, p3}, Lancy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    invoke-static {p3, v1}, Lancy;->s(Landroid/graphics/drawable/Drawable;I)V

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_2
    invoke-virtual {v8, p3}, Laney;->b(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p3}, Lancy;->s(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v8, p3}, Laney;->b(I)V

    const/16 p3, 0xa

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    if-eq v1, p3, :cond_3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    invoke-virtual {v8}, Laney;->postInvalidateOnAnimation()V

    :cond_3
    const/4 p3, 0x7

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_5

    if-ne p3, v2, :cond_4

    new-instance p3, Laner;

    invoke-direct {p3}, Laner;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a valid TabIndicatorAnimationMode"

    invoke-static {p3, p2}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p3, Laneq;

    invoke-direct {p3}, Laneq;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lamxz;

    goto :goto_1

    :cond_6
    new-instance p3, Lamxz;

    invoke-direct {p3, v1}, Lamxz;-><init>([B)V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lamxz;

    :goto_1
    const/16 p3, 0x9

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    invoke-virtual {v8}, Laney;->a()V

    invoke-virtual {v8}, Laney;->postInvalidateOnAnimation()V

    const/16 p3, 0x10

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    const/16 v4, 0x13

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    const/16 p3, 0x14

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 p3, 0x12

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/16 p3, 0x11

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-static {v0}, Lanab;->c(Landroid/content/Context;)Z

    move-result p3

    if-eq v3, p3, :cond_7

    const p3, 0x7f04093e

    goto :goto_2

    :cond_7
    const p3, 0x7f040974

    :goto_2
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const p3, 0x7f1505c8

    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    sget-object v4, Lgs;->x:[I

    invoke-virtual {v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    const/4 v5, 0x3

    invoke-static {v0, v4, v5}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v4, 0x16

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    :cond_8
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    if-eq p3, p1, :cond_a

    sget-object v4, Lgs;->x:[I

    invoke-virtual {v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    float-to-int v4, v4

    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    invoke-static {v0, p3, v5}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    const v9, 0x10100a1

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-static {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_a
    :goto_3
    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0, p2, p3}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4, p3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    :cond_c
    invoke-static {v0, p2, v5}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v1}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    invoke-static {v0, p2, p3}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v1, 0x12c

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const p3, 0x7f040616

    sget-object v1, Lamuy;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p3, v1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    const/16 p3, 0xe

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    const/16 p1, 0x1a

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070482

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->q:F

    const p2, 0x7f070480

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private final p(IF)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v0, p1}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Laney;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-virtual {v0, p1}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v3, v0, 0x2

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    move-result p2

    sub-int/2addr p1, v3

    float-to-int v0, v0

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    return p1

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method

.method private final q()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    return v0
.end method

.method private static r(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    filled-new-array {p1, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private final s(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lanet;

    if-eqz v0, :cond_1

    check-cast p1, Lanet;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lanez;

    move-result-object v0

    iget-object v1, p1, Lanet;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lanet;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Lanet;->c:I

    invoke-virtual {p1}, Lanet;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lanet;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lanez;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lanez;->b()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Lanez;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v0}, Laney;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    new-instance v4, Lamwh;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lamwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    iget-object v2, v0, Laney;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laney;->b:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-eq v2, p1, :cond_5

    iget-object v2, v0, Laney;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Laney;->d(ZII)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    return-void
.end method

.method private final u(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v0}, Laney;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne v3, p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eq v3, p1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    instance-of v5, v4, Lanfb;

    if-eqz v5, :cond_4

    check-cast v4, Lanfb;

    invoke-virtual {v4}, Lanfb;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final v(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x(Leji;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Leji;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lanfa;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Leji;->j(Lejf;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laneu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Leji;

    iget-object v1, v1, Leji;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lanev;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lanev;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Leji;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lanfa;

    if-nez v1, :cond_3

    new-instance v1, Lanfa;

    invoke-direct {v1, p0}, Lanfa;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lanfa;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lanfa;

    iput v0, v1, Lanfa;->b:I

    iput v0, v1, Lanfa;->a:I

    invoke-virtual {p1, v1}, Leji;->e(Lejf;)V

    new-instance v0, Lanfc;

    invoke-direct {v0, p1}, Lanfc;-><init>(Leji;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lanev;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lanev;)V

    iget-object v0, p1, Leji;->b:Leiz;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Leiz;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laneu;

    if-nez v0, :cond_5

    new-instance v0, Laneu;

    invoke-direct {v0, p0}, Laneu;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laneu;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laneu;

    iput-boolean v1, v0, Laneu;->a:Z

    iget-object v1, p1, Leji;->g:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Leji;->g:Ljava/util/List;

    :cond_6
    iget-object v1, p1, Leji;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Leji;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Leji;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Leiz;Z)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lanez;

    if-eqz v0, :cond_0

    iget v0, v0, Lanez;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lanez;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanez;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lanez;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->G:Lbpc;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanez;

    if-nez v0, :cond_0

    new-instance v0, Lanez;

    invoke-direct {v0}, Lanez;-><init>()V

    :cond_0
    iput-object p0, v0, Lanez;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lbpc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanfb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lanfb;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lanfb;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, v0}, Lanfb;->a(Lanez;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lanfb;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lanfb;->setMinimumWidth(I)V

    iget-object v2, v0, Lanez;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lanez;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lanfb;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lanez;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lanfb;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v0, Lanez;->h:Lanfb;

    iget v1, v0, Lanez;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lanez;->h:Lanfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanfb;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final e(Lanev;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lanez;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lanez;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v2, p0, :cond_3

    iput v1, p1, Lanez;->d:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanez;

    iget v5, v5, Lanez;->d:I

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v5, v6, :cond_0

    move v4, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanez;

    iput v1, v5, Lanez;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object v0, p1, Lanez;->h:Lanfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanfb;->setSelected(Z)V

    invoke-virtual {v0, v1}, Lanfb;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    iget v2, p1, Lanez;->d:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v0, v2, v4}, Laney;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lanez;->a()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v3, v0, v2, v2, v2}, Laney;->setPaddingRelative(IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v4}, Laney;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Laney;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const v0, 0x800003

    invoke-virtual {v3, v0}, Laney;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    return-void
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v0}, Laney;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lanfb;

    invoke-virtual {v0, v1}, Laney;->removeViewAt(I)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lanfb;->a(Lanez;)V

    invoke-virtual {v5, v3}, Lanfb;->setSelected(Z)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lbpc;

    invoke-interface {v3, v5}, Lbpc;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanez;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v4, v1, Lanez;->g:Lcom/google/android/material/tabs/TabLayout;

    iput-object v4, v1, Lanez;->h:Lanfb;

    iput-object v4, v1, Lanez;->a:Landroid/graphics/drawable/Drawable;

    iput v2, v1, Lanez;->i:I

    iput-object v4, v1, Lanez;->b:Ljava/lang/CharSequence;

    iput-object v4, v1, Lanez;->c:Ljava/lang/CharSequence;

    iput v2, v1, Lanez;->d:I

    iput-object v4, v1, Lanez;->e:Landroid/view/View;

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->G:Lbpc;

    invoke-interface {v5, v1}, Lbpc;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lanez;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Leiz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lanez;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->R:Leiz;

    invoke-virtual {v4, v1}, Leiz;->k(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v2, Lanez;->c:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Lanez;->h:Lanfb;

    invoke-virtual {v5, v4}, Lanfb;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v4, v2, Lanez;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lanez;->b()V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->f(Lanez;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Leji;

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v1}, Leji;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lanez;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lanez;)V

    :cond_5
    return-void
.end method

.method public final i(Lanez;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lanez;Z)V

    return-void
.end method

.method public final j(Lanez;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lanez;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanev;

    invoke-interface {v1, p1}, Lanev;->a(Lanez;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lanez;->d:I

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lanez;->d:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lanez;->d:I

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    :goto_3
    if-eq v2, v1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lanez;

    if-eqz v0, :cond_6

    iget-object p2, v0, Lanez;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanev;

    invoke-interface {v2}, Lanev;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanev;

    invoke-interface {v1, p1}, Lanev;->b(Lanez;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final k(Leiz;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Leiz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leiz;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Leiz;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lanew;

    invoke-direct {p2, p0}, Lanew;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    iget-object p1, p1, Leiz;->f:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    return-void
.end method

.method public final l(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v2}, Laney;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, v2, Laney;->b:Lcom/google/android/material/tabs/TabLayout;

    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object p4, v2, Laney;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v2, Laney;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2, p1}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p4, v0, p2}, Laney;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_5

    if-ge p2, p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-le p1, v0, :cond_6

    if-le p2, p4, :cond_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-ge p1, v0, :cond_9

    if-le p2, p4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-le p1, v0, :cond_a

    if-ge p2, p4, :cond_8

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result p4

    if-ne p1, p4, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-eq p4, v3, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v2

    :cond_e
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final m(Leji;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(Leji;Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v1}, Laney;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Lancy;->C(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Leji;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Leji;

    if-eqz v1, :cond_0

    check-cast v0, Leji;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Leji;Z)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Leji;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v1}, Laney;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Laney;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lanfb;

    if-eqz v2, :cond_0

    check-cast v1, Lanfb;

    iget-object v2, v1, Lanfb;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lanfb;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lanfb;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lanfb;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lanfb;->getBottom()I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Lbtb;

    invoke-direct {v0, p1}, Lbtb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    invoke-static {p1, v1, p1}, Lakg;->m(III)Lakg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtb;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanez;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lanez;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v6, v6, Lanez;->b:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    if-nez v1, :cond_1

    const/16 v5, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lamxy;->d(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lamxy;->d(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_a

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_a

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Lancy;->B(Landroid/view/View;F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Laney;

    invoke-virtual {v0}, Laney;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
