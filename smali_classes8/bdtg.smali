.class public final Lbdtg;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbdtg;->b:I

    return-void
.end method

.method public constructor <init>(Lanpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f15056c

    iput v0, p0, Lbdtg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdtg;->a:Z

    iget v0, p1, Lanpe;->b:I

    iput v0, p0, Lbdtg;->b:I

    iget-object v0, p1, Lanpe;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lanpe;->d:Z

    iput-boolean p1, p0, Lbdtg;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f15056c

    iput p1, p0, Lbdtg;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdtg;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lbdtg;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdtg;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdtg;->a:Z

    iput p1, p0, Lbdtg;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lanpe;
    .locals 3

    new-instance v0, Lanpe;

    iget v1, p0, Lbdtg;->b:I

    iget-boolean v2, p0, Lbdtg;->a:Z

    invoke-direct {v0, v1, v2}, Lanpe;-><init>(IZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdtg;->a:Z

    return-void
.end method

.method public final c(Lroi;FF)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p1, Lroi;->f:Ljava/lang/Object;

    iget-object v1, p1, Lroi;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    check-cast v0, Lrag;

    invoke-virtual {v0, v1, v2}, Lrag;->a(II)V

    iget v0, v0, Lrag;->b:I

    neg-int v0, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr v0, p3

    iget-object p3, p1, Lroi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    check-cast p3, Lrdk;

    invoke-virtual {p3, v2, v1}, Lrdk;->measure(II)V

    iget-object v1, p1, Lroi;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lrdk;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p3}, Lrdk;->getMeasuredHeight()I

    move-result p3

    check-cast v1, Lrag;

    invoke-virtual {v1, v2, p3}, Lrag;->a(II)V

    iget p3, p0, Lbdtg;->b:I

    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, p3, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v1, v1, Lrag;->b:I

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-virtual {p1, v5}, Lroi;->d(I)V

    goto :goto_0

    :cond_1
    iget v2, v1, Lrag;->a:I

    sub-int/2addr p2, v2

    iget v1, v1, Lrag;->b:I

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lroi;->d(I)V

    goto :goto_0

    :cond_2
    iget v1, v1, Lrag;->a:I

    div-int/2addr v1, v4

    sub-int/2addr p2, v1

    invoke-virtual {p1, p3}, Lroi;->d(I)V

    goto :goto_0

    :cond_3
    iget v2, v1, Lrag;->a:I

    div-int/2addr v2, v4

    sub-int/2addr p2, v2

    iget v1, v1, Lrag;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v4}, Lroi;->d(I)V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lbdtg;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lroi;->d(I)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, p3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_5
    move v4, p2

    iget-object p1, p1, Lroi;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, -0x2

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_6
    const/4 p1, -0x2

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
