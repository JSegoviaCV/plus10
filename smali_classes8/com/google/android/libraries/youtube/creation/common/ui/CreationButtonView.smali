.class public Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z

.field public f:Lafot;

.field public g:Ljava/lang/String;

.field h:I

.field public final i:Laaum;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(Landroid/util/AttributeSet;)V

    new-instance p1, Laaum;

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-direct {p1, p2}, Laaum;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Laaum;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Laaqp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Laaum;

    invoke-virtual {v0, p1}, Laaug;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Laarf;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    const v2, 0x7f0e05e2

    goto :goto_0

    :cond_0
    const v2, 0x7f0e069c

    goto :goto_0

    :cond_1
    const v2, 0x7f0e069e

    goto :goto_0

    :cond_2
    const v2, 0x7f0e069d

    goto :goto_0

    :cond_3
    iput-boolean v7, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:Z

    const v2, 0x7f0e069f

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0651

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const v2, 0x7f0b0650

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    if-ne v2, v7, :cond_4

    const v2, 0x7f0b0c46

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p1, :cond_6

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    :cond_6
    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    :cond_7
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x7

    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-eqz p1, :cond_9

    new-instance v2, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v2, p1}, Lafoh;-><init>(Lafow;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    :cond_9
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    if-ne p1, v7, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Laaqp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Laaum;

    invoke-virtual {v0, p1}, Laaug;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Z

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Laaum;

    invoke-virtual {p1, p0}, Laaum;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lxot;->U(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Laamm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->n:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:I

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v0, v2

    double-to-int p1, v0

    const/16 v0, 0x9

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:I

    sub-int v1, v0, p1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    sub-int v3, v2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v2, p1

    move v4, v0

    move v0, v3

    move v3, p1

    goto :goto_0

    :cond_0
    move p1, v3

    move v2, p1

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3, p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Laaum;

    invoke-virtual {v0, p0, p1}, Laaum;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    return-void
.end method
