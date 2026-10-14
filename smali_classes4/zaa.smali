.class public final Lzaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lzab;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzaa;->a:Landroid/graphics/Rect;

    new-instance v0, Lzab;

    invoke-direct {v0}, Lzab;-><init>()V

    iput-object v0, p0, Lzaa;->c:Lzab;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzaa;->c:Lzab;

    invoke-virtual {v0, p1}, Lzab;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzaa;->b()V

    invoke-virtual {v0, p1}, Lzab;->b(Landroid/view/View;)Z

    move-result p1

    const-string v1, "Failed to add child to empty row"

    invoke-static {p1, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lzaa;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lzab;->a()I

    move-result v0

    iget v2, p0, Lzaa;->d:I

    add-int/2addr v0, v2

    iget v2, p0, Lzaa;->e:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final b()V
    .locals 13

    iget-boolean v0, p0, Lzaa;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzaa;->c:Lzab;

    iget-object v1, v0, Lzab;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lzab;->c:I

    invoke-virtual {v0}, Lzab;->a()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, v0, Lzab;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const v6, 0x800007

    and-int/2addr v6, v5

    if-nez v6, :cond_2

    const v6, 0x800003

    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_3
    iget v6, v0, Lzab;->d:I

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v7, 0x70

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v2

    add-int/2addr v8, v11

    add-int/2addr v2, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v12

    and-int/2addr v5, v7

    const/16 v12, 0x10

    if-eq v5, v12, :cond_6

    const/16 v12, 0x50

    if-eq v5, v12, :cond_5

    if-eq v5, v7, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v9, v5, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x2

    :goto_2
    add-int/2addr v10, v5

    :goto_3
    add-int/2addr v9, v10

    :goto_4
    invoke-virtual {v4, v11, v10, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lzaa;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lzaa;->c:Lzab;

    iget-object v2, v1, Lzab;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lzaa;->g:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lzaa;->d:I

    iget v4, p0, Lzaa;->e:I

    iget v5, p0, Lzaa;->f:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v0, v3, v5}, Lzab;->c(IIII)V

    return-void
.end method

.method public final c(IIIIIIZ)V
    .locals 0

    iput p1, p0, Lzaa;->d:I

    iput p3, p0, Lzaa;->e:I

    iput p4, p0, Lzaa;->b:I

    iput p5, p0, Lzaa;->f:I

    iput p6, p0, Lzaa;->g:I

    iput-boolean p7, p0, Lzaa;->h:Z

    iget-object p4, p0, Lzaa;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p1

    sub-int/2addr p5, p3

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lzaa;->c:Lzab;

    invoke-virtual {p3, p6, p2, p1, p5}, Lzab;->c(IIII)V

    return-void
.end method
