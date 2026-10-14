.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lannb;


# static fields
.field public static final synthetic g:I

.field private static final m:Lanmi;


# instance fields
.field private h:Landroid/content/res/ColorStateList;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-class v1, Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupdesign/GlifLayout;->m:Lanmi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lannb;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    new-instance p2, Lanog;

    invoke-direct {p2, p0, p1}, Lanog;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 p1, 0x0

    const p2, 0x7f0408c7

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lannb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    new-instance v0, Lanog;

    invoke-direct {v0, p0, p1}, Lanog;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const p1, 0x7f0408c7

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lannb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    new-instance v0, Lanog;

    invoke-direct {v0, p0, p1}, Lanog;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final s(Landroid/widget/ScrollView;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static final t(Landroid/widget/ScrollView;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final u(Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lanok;->h:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lannb;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    new-instance v1, Lanov;

    invoke-direct {v1, p0, p1, p2}, Lanov;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lanov;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance v1, Lanot;

    invoke-direct {v1, p0, p1, p2}, Lanot;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lanot;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance v1, Lanow;

    invoke-direct {v1, p0, p1, p2}, Lanow;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lanow;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance v1, Lanoz;

    invoke-direct {v1, p0}, Lanoz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    const-class v3, Lanoz;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance v1, Lanpa;

    invoke-direct {v1, p0, p1, p2}, Lanpa;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class p1, Lanpa;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance p1, Lanoy;

    invoke-direct {p1, p0}, Lanoy;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    const-class p2, Lanoy;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance p1, Lanou;

    invoke-direct {p1, p0}, Lanou;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    const-class p2, Lanou;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance p1, Lanpb;

    invoke-direct {p1}, Lanpb;-><init>()V

    const-class p2, Lanpb;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot set non-BottomScrollView. Found="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollViewDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()V

    const-class v1, Lanpa;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanpa;

    invoke-virtual {v1}, Lanpa;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lannb;->f()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lannr;->L:Lannr;

    invoke-virtual {p2, v1, v3}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const p2, 0x7f0b13ff

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lannb;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lamxz;->v(Landroid/view/View;)V

    :cond_6
    instance-of v1, p0, Lanoi;

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    sget-object v5, Lannr;->az:Lannr;

    invoke-virtual {v3, v5}, Lannt;->t(Lannr;)Z

    move-result v3

    invoke-virtual {p0}, Lannb;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v1, v3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071577

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lannb;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v3, Lannr;->O:Lannr;

    invoke-virtual {v1, v3}, Lannt;->t(Lannr;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result p2

    float-to-int p2, p2

    :cond_8
    const v1, 0x7f0b13fc

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lannb;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    sget-object v5, Lannr;->N:Lannr;

    invoke-virtual {v3, v5}, Lannt;->t(Lannr;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0408cf

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v5

    :goto_2
    div-int/lit8 v5, p2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v3

    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    const v3, 0x7f0b13fb

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lannb;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v5

    sget-object v6, Lannr;->M:Lannr;

    invoke-virtual {v5, v6}, Lannt;->t(Lannr;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0408d0

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v6

    :goto_3
    if-eqz v1, :cond_c

    div-int/2addr p2, p1

    sub-int/2addr p2, v5

    goto :goto_4

    :cond_c
    move p2, v2

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f0b13e6    # 1.84866E38f

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_e
    const p1, 0x7f0b1417

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()V

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_10

    const p2, 0x7f0b140d

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-class p2, Lanou;

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object p2

    check-cast p2, Lanou;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lanou;->a()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p2}, Lanou;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_12
    new-instance v1, Lalqe;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lanou;->a()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v2, Lafjd;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v3, v4}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_13
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->m:Lanmi;

    const-string p2, "FloatingBackButtonMixin button is null"

    invoke-virtual {p1, p2}, Lanmi;->f(Ljava/lang/String;)V

    :cond_14
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final v()V
    .locals 2

    const v0, 0x7f0b13d5

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Lanoh;

    invoke-direct {v1, v0}, Lanoh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const-class v0, Lanoc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lanoc;

    invoke-virtual {v0, v1}, Lanoc;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lannt;->n(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v1

    invoke-static {p2}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {v1, p2}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;)Z

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0e0760

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0756

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0e0777

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lanoe;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v2, 0x7f0e07a3

    if-lt v0, v1, :cond_3

    invoke-static {p2}, Lannt;->q(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0e07a9

    goto :goto_0

    :cond_3
    move p2, v2

    :cond_4
    :goto_0
    const v0, 0x7f15056d

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b13ff

    :cond_0
    invoke-super {p0, p1}, Lannb;->b(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04088d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final m()Landroid/widget/ScrollView;
    .locals 2

    const v0, 0x7f0b13e6    # 1.84866E38f

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/widget/ScrollView;
    .locals 2

    const v0, 0x7f0b1417

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lampi;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const-wide/16 v1, 0x64

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lannb;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lanou;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lanou;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "BackButton_onClickCount"

    iget v0, v0, Lanou;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    const-string v2, "SetupDesignMetrics"

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lannp;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lannb;->onFinishInflate()V

    const-class v1, Lanow;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanow;

    iget-object v2, v1, Lanow;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v2}, Lamxz;->u(Landroid/view/View;)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lanow;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lanow;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lamxz;->s(Landroid/content/Context;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lannt;->r(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v5}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v6

    sget-object v7, Lannr;->Y:Lannr;

    invoke-virtual {v6, v7}, Lannt;->t(Lannr;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v8, Lmvt;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, Lmvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v5}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v2

    if-le v7, v2, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f071594

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v7, v2, :cond_2

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v7, v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    sget-object v6, Lannr;->X:Lannr;

    invoke-virtual {v2, v6}, Lannt;->t(Lannr;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5}, Lannt;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    div-int/lit8 v7, v7, 0x2

    :cond_3
    add-int/2addr v2, v7

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_1
    const-class v1, Lanov;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanov;

    iget-object v2, v1, Lanov;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v5, 0x7f0b13d6

    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v2}, Lamxz;->u(Landroid/view/View;)Z

    move-result v6

    const v7, 0x7f0b1403

    if-eqz v6, :cond_7

    invoke-virtual {v2, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lamxz;->v(Landroid/view/View;)V

    if-eqz v5, :cond_5

    new-instance v8, Lanpc;

    sget-object v9, Lannr;->P:Lannr;

    sget-object v10, Lannr;->Q:Lannr;

    sget-object v11, Lannr;->R:Lannr;

    sget-object v12, Lannr;->S:Lannr;

    sget-object v13, Lannr;->U:Lannr;

    sget-object v14, Lannr;->V:Lannr;

    sget-object v15, Lannr;->T:Lannr;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lamxz;->s(Landroid/content/Context;)I

    move-result v16

    invoke-direct/range {v8 .. v16}, Lanpc;-><init>(Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;I)V

    invoke-static {v5, v8}, Lamxz;->q(Landroid/widget/TextView;Lanpc;)V

    :cond_5
    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    sget-object v9, Lannr;->ab:Lannr;

    invoke-virtual {v8, v6, v9}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-static {v6}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    sget-object v9, Lannr;->ac:Lannr;

    invoke-virtual {v8, v9}, Lannt;->t(Lannr;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v6

    float-to-int v6, v6

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v10, v9, v11, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lanov;->c()V

    iget-boolean v2, v1, Lanov;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1, v5}, Lanov;->b(Landroid/widget/TextView;)V

    :cond_8
    const-class v1, Lanot;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanot;

    iget-object v1, v1, Lanot;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v2, 0x7f0b140e

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-static {v1}, Lamxz;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v8, Lanpc;

    sget-object v9, Lannr;->aj:Lannr;

    sget-object v10, Lannr;->ak:Lannr;

    sget-object v11, Lannr;->ai:Lannr;

    sget-object v12, Lannr;->al:Lannr;

    sget-object v13, Lannr;->am:Lannr;

    sget-object v14, Lannr;->an:Lannr;

    sget-object v15, Lannr;->ao:Lannr;

    sget-object v16, Lannr;->ap:Lannr;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lamxz;->s(Landroid/content/Context;)I

    move-result v17

    invoke-direct/range {v8 .. v17}, Lanpc;-><init>(Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;I)V

    invoke-static {v2, v8}, Lamxz;->q(Landroid/widget/TextView;Lanpc;)V

    :cond_9
    const-class v1, Lanpa;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanpa;

    invoke-virtual {v1}, Lanpa;->a()Landroid/widget/ProgressBar;

    move-result-object v2

    iget-boolean v5, v1, Lanpa;->b:Z

    if-eqz v5, :cond_f

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v1, v1, Lanpa;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->r()Z

    move-result v1

    const v5, 0x7f0715d0

    const v6, 0x7f0715d2

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v9

    sget-object v10, Lannr;->bx:Lannr;

    invoke-virtual {v9, v10}, Lannt;->t(Lannr;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v8, v1, v10, v6}, Lannt;->b(Landroid/content/Context;Lannr;F)F

    move-result v6

    float-to-int v8, v6

    :cond_b
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v9

    sget-object v10, Lannr;->by:Lannr;

    invoke-virtual {v9, v10}, Lannt;->t(Lannr;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v6, v1, v10, v5}, Lannt;->b(Landroid/content/Context;Lannr;F)F

    move-result v1

    float-to-int v6, v1

    :cond_c
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v1, :cond_d

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v6, v1, :cond_f

    :cond_d
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, v8, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v5, v6, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_f
    :goto_3
    const-class v1, Lanoz;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanoz;

    iget-object v1, v1, Lanoz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lamxz;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f0b13d8

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f0b13d9

    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b1408

    invoke-virtual {v1, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lamxz;->v(Landroid/view/View;)V

    if-eqz v2, :cond_13

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_11

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    sget-object v9, Lannr;->as:Lannr;

    invoke-virtual {v8, v1, v9}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v8

    float-to-int v8, v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v9, v10, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_11
    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v7

    sget-object v8, Lannr;->at:Lannr;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0714ba

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v7, v1, v8, v9}, Lannt;->b(Landroid/content/Context;Lannr;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    sget-object v7, Lannr;->aq:Lannr;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0714bb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v2, v1, v7, v8}, Lannt;->b(Landroid/content/Context;Lannr;F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    sget-object v7, Lannr;->ar:Lannr;

    invoke-virtual {v2, v1, v7}, Lannt;->j(Landroid/content/Context;Lannr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lamxz;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_13
    :goto_4
    const-class v1, Lanou;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanou;

    iget-object v2, v1, Lanou;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v2}, Lamxz;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lanou;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lanou;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071524

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sget-object v7, Lannr;->Y:Lannr;

    invoke-static {v2, v7, v4}, Lamxz;->w(Landroid/content/Context;Lannr;I)I

    move-result v7

    if-le v7, v6, :cond_15

    sub-int v4, v7, v6

    :cond_15
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v6, Lannr;->X:Lannr;

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v6, v7}, Lamxz;->w(Landroid/content/Context;Lannr;I)I

    move-result v6

    if-eqz v4, :cond_16

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    :cond_16
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v7

    sget-object v8, Lannr;->M:Lannr;

    invoke-virtual {v7, v8}, Lannt;->t(Lannr;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2, v8, v4}, Lamxz;->w(Landroid/content/Context;Lannr;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f071527

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v4, v2

    :cond_17
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v2, :cond_18

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v2, :cond_19

    :cond_18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    :goto_5
    const v1, 0x7f0b1401

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    if-eqz v2, :cond_1a

    new-instance v3, Lanpc;

    sget-object v4, Lannr;->aj:Lannr;

    sget-object v5, Lannr;->ak:Lannr;

    sget-object v6, Lannr;->ai:Lannr;

    sget-object v7, Lannr;->al:Lannr;

    sget-object v8, Lannr;->am:Lannr;

    sget-object v9, Lannr;->an:Lannr;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lamxz;->s(Landroid/content/Context;)I

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v12}, Lanpc;-><init>(Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;I)V

    invoke-static {v1, v3}, Lamxz;->q(Landroid/widget/TextView;Lanpc;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, Lannb;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v3, Lanpc;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lamxz;->s(Landroid/content/Context;)I

    move-result v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v12}, Lanpc;-><init>(Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;I)V

    invoke-static {v1, v3}, Lamxz;->r(Landroid/widget/TextView;Lanpc;)V

    iget v2, v3, Lanpc;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1b
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lannb;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-class v0, Lanpb;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lanpb;

    iget-boolean p1, p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->a:Z

    iput-boolean p1, v0, Lanpb;->a:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lannb;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lannb;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;-><init>(Landroid/os/Parcelable;)V

    const-class v0, Lanpb;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lanpb;

    iget-boolean v0, v0, Lanpb;->a:Z

    iput-boolean v0, v1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->a:Z

    return-object v1
.end method

.method public final p(Z)V
    .locals 2

    const-class v0, Lannw;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lannw;

    const-class v1, Lanod;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v1

    check-cast v1, Lanod;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lannw;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lanod;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lanod;->a(I)V

    :cond_1
    return-void
.end method

.method protected final q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lannb;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
