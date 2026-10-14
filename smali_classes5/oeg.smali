.class public final Loeg;
.super Loeh;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Loee;


# direct methods
.method public constructor <init>(Loeb;Loee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loeh;-><init>(Loeb;Landroid/view/View;)V

    iput-object p2, p0, Loeg;->b:Loee;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loeg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loeg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0}, Loeh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lobc;)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Loeg;->b:Loee;

    iget-object v0, v0, Loee;->d:Ladjg;

    invoke-interface {p1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    const-wide/32 v2, 0x2b8c147

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v4, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v4, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
