.class public final Lamxv;
.super Lfl;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const v0, 0x7f040584

    invoke-static {p1, v0}, Lancy;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f040046

    const v4, 0x7f1502c8

    invoke-static {p1, v2, v3, v4}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance v5, Lrs;

    invoke-direct {v5, p1, v0}, Lrs;-><init>(Landroid/content/Context;I)V

    move-object p1, v5

    :cond_1
    const v0, 0x7f15091f

    invoke-direct {p0, p1, v0}, Lfl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lfl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lamxw;->a:[I

    const v9, 0x7f1502c8

    new-array v10, v1, [I

    const/4 v6, 0x0

    const v8, 0x7f040046

    invoke-static/range {v5 .. v10}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070dec

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ded

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070deb

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070dea

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v10, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    if-eq v0, v10, :cond_3

    move v6, v9

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v8, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lamxv;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lamow;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v2, v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landb;

    invoke-direct {v1, v5, v2, v3, v4}, Landb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v5}, Landb;->H(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landb;->K(Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x1010571

    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lfl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v0, v1, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->a:Landf;

    invoke-virtual {v0, p1}, Landf;->b(F)Landf;

    move-result-object p1

    invoke-virtual {v1, p1}, Landb;->k(Landf;)V

    :cond_4
    iput-object v1, p0, Lamxv;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final create()Lfm;
    .locals 10

    invoke-super {p0}, Lfl;->create()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lamxv;->b:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, Landb;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    move-object v5, v4

    check-cast v5, Landb;

    invoke-virtual {v5, v3}, Landb;->J(F)V

    :cond_0
    iget-object v9, p0, Lamxv;->c:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lamxu;

    invoke-direct {v1, v0, v9}, Lamxu;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    invoke-super {p0, p1}, Lfl;->e(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    return-void
.end method

.method public final synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;
    .locals 0

    invoke-super {p0, p1, p2}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    return-object p0
.end method

.method public final synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;
    .locals 0

    invoke-super {p0, p1, p2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    return-object p0
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Lfl;
    .locals 0

    invoke-super {p0, p1}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    return-object p0
.end method

.method public final synthetic setView(Landroid/view/View;)Lfl;
    .locals 0

    invoke-super {p0, p1}, Lfl;->setView(Landroid/view/View;)Lfl;

    return-object p0
.end method
