.class public final Lalmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:[I

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmx;->a:Landroid/view/View;

    iput-object p2, p0, Lalmx;->b:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lalmx;->c:[I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lalmx;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07081c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lalmx;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-direct {p0}, Lalmx;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final a()V
    .locals 11

    iget-object v0, p0, Lalmx;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalmx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    instance-of v3, v2, Laadu;

    if-eqz v3, :cond_0

    check-cast v2, Laadu;

    invoke-virtual {v2, v0}, Laadu;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    iget-object v1, p0, Lalmx;->a:Landroid/view/View;

    iget-object v2, p0, Lalmx;->c:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v2, v3

    aget v2, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    iget v9, p0, Lalmx;->e:I

    iget-object v10, p0, Lalmx;->d:Landroid/graphics/Rect;

    sub-int/2addr v2, v6

    div-int/lit8 v6, v9, 0x2

    sub-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v9

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v5, :cond_2

    iput v4, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iput v4, v10, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    sub-int v2, v7, v9

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v7, v10, Landroid/graphics/Rect;->right:I

    :goto_0
    new-instance v2, Lalmw;

    invoke-direct {v2, v10, v0}, Lalmw;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v1, v0, v2}, Laadu;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lalmx;->a()V

    return-void
.end method
