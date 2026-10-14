.class public Lcom/google/android/setupcompat/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final e:Lanmi;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-class v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->e:Lanmi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    return-void
.end method

.method private final b(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f0b13d0

    if-eqz p1, :cond_1

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x0

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOrientation(I)V

    if-eqz v3, :cond_c

    sget-object v2, Lcom/google/android/setupcompat/view/ButtonBarLayout;->e:Lanmi;

    const-string v3, "Reorder the FooterActionButtons in the container"

    invoke-virtual {v2, v3}, Lanmi;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v5, :cond_5

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-gt v4, v5, :cond_8

    invoke-static {v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-nez v7, :cond_7

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-nez v7, :cond_9

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-ge v1, v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x800005

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setHorizontalGravity(I)V

    goto :goto_7

    :cond_e
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setHorizontalGravity(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    iget v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    return-void

    :cond_f
    iget p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    return-void
.end method

.method private static final c(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b(Z)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, v1

    :goto_0
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getMeasuredWidth()I

    move-result v2

    if-gt v2, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v1, v5, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    iget-boolean v7, v7, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-eq v6, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v5, 0x258

    if-lt v1, v5, :cond_7

    invoke-static {v2}, Lannt;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {p0, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    return-void

    :cond_9
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
