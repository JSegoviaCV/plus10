.class public final Lonz;
.super Ljava/lang/Object;

# interfaces
.implements Lhvp;
.implements Lobb;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Llkn;

.field private final d:Loeb;


# direct methods
.method public constructor <init>(Llkn;Loeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonz;->c:Llkn;

    iput-object p2, p0, Lonz;->d:Loeb;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lonz;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lonz;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private static c(Lobc;Landroid/graphics/Rect;)V
    .locals 1

    invoke-interface {p0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 1

    iget-object v0, p0, Lonz;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lonz;->c(Lobc;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lonz;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lonz;->c:Llkn;

    iget-object v0, p1, Llkn;->a:Lhvj;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llkn;->b()Lhvj;

    move-result-object p1

    invoke-interface {p1}, Lhvj;->f()Lhus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lonz;->d:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->kX()Lj$/util/Optional;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lonz;->d:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    iget-object v1, p0, Lonz;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lonz;->c(Lobc;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    iget-object p2, p0, Lonz;->d:Loeb;

    invoke-virtual {p2}, Loeb;->c()Lobc;

    move-result-object p2

    invoke-interface {p2}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method
