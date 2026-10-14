.class public final Lanem;
.super Lanej;


# static fields
.field private static final a:[I


# instance fields
.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0407c5

    const v1, 0x7f0407c7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lanem;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lanek;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lanej;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lanek;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lanem;->w:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static l(Landroid/view/View;II)Lanem;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Lanem;->a:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x7f0e01cc

    if-eq v5, v4, :cond_6

    if-eq v6, v4, :cond_6

    const v2, 0x7f0e045f

    :cond_6
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, Lanem;

    invoke-direct {v2, v0, p0, v1, v1}, Lanem;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lanek;)V

    invoke-virtual {v2, p1}, Lanem;->o(Ljava/lang/CharSequence;)V

    iput p2, v2, Lanej;->m:I

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lanem;->s()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private final s()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 2

    iget-object v0, p0, Lanem;->k:Lanei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanei;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lanej;->m:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lanem;->x:Z

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lanem;->w:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    invoke-static {v2, v0, v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v2, p0, Lanem;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lanem;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-direct {p0}, Lanem;->s()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lanem;->x:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lafjd;

    const/16 v1, 0x11

    invoke-direct {p1, p0, p2, v1, v3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lanem;->x:Z

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lanem;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    invoke-direct {p0}, Lanem;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final q(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lanej;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lanem;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
