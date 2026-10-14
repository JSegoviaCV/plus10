.class public final Lanfw;
.super Lkc;


# instance fields
.field public final a:Lmr;

.field public final b:F

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private final g:Landroid/graphics/Rect;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0400be

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lanfw;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lanfw;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lanfy;->a:[I

    const v6, 0x7f15096c

    new-array v7, v1, [I

    const v5, 0x7f0400be

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkc;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const p2, 0x7f0e045b

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lanfw;->h:I

    const/4 v3, 0x1

    const v4, 0x7f070e47

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lanfw;->b:F

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lanfw;->c:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lanfw;->d:I

    const/4 v3, 0x5

    invoke-static {v2, p1, v3}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lanfw;->e:Landroid/content/res/ColorStateList;

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Lanfw;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lmr;

    invoke-direct {v3, v2}, Lmr;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lanfw;->a:Lmr;

    invoke-virtual {v3}, Lmr;->z()V

    iput-object p0, v3, Lmr;->l:Landroid/view/View;

    invoke-virtual {v3}, Lmr;->y()V

    invoke-virtual {p0}, Lanfw;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmr;->e(Landroid/widget/ListAdapter;)V

    new-instance v2, Loh;

    invoke-direct {v2, p0, v0}, Loh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lmr;->m:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Lanfw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lanfv;

    invoke-virtual {p0}, Lanfw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, v0}, Lanfv;-><init>(Lanfw;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanfw;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lanfw;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lanfw;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    invoke-virtual {p0}, Lanfw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c()Z
    .locals 3

    iget-object v0, p0, Lanfw;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchAccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    invoke-direct {p0}, Lanfw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfw;->a:Lmr;

    invoke-virtual {v0}, Lmr;->m()V

    return-void

    :cond_0
    invoke-super {p0}, Lkc;->dismissDropDown()V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lanfw;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lkc;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lkc;->onAttachedToWindow()V

    invoke-direct {p0}, Lanfw;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lkc;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lamxy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lanfw;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lkc;->onDetachedFromWindow()V

    iget-object v0, p0, Lanfw;->a:Lmr;

    invoke-virtual {v0}, Lmr;->m()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Lkc;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lanfw;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lanfw;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-direct {p0}, Lanfw;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lanfw;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lanfw;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lanfw;->a:Lmr;

    invoke-virtual {v5}, Lmr;->o()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, v6, -0xf

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    move v9, v7

    move-object v10, v8

    move v7, v2

    :goto_0
    if-ge v9, v6, :cond_4

    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v11

    if-eq v11, v2, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    if-eq v11, v2, :cond_2

    move-object v10, v8

    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    move v2, v12

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lmr;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lanfw;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v7, v0

    :cond_5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    iget-object v0, v0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v7, v0

    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lanfw;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lanfw;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-direct {p0}, Lanfw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lkc;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lkc;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lanfw;->a:Lmr;

    invoke-virtual {p0}, Lanfw;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmr;->e(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lkc;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lanfw;->a:Lmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmr;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    invoke-super {p0, p1}, Lkc;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lanfw;->a:Lmr;

    invoke-virtual {p0}, Lanfw;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iput-object v0, p1, Lmr;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    invoke-super {p0, p1}, Lkc;->setRawInputType(I)V

    invoke-direct {p0}, Lanfw;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    invoke-direct {p0}, Lanfw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfw;->a:Lmr;

    invoke-virtual {v0}, Lmr;->v()V

    return-void

    :cond_0
    invoke-super {p0}, Lkc;->showDropDown()V

    return-void
.end method
