.class public final Lttu;
.super Ltxd;


# instance fields
.field public a:Lttx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvn;)V
    .locals 1

    invoke-direct {p0, p1}, Ltxd;-><init>(Landroid/content/Context;)V

    new-instance p1, Lttx;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lttx;-><init>(Ltvn;Z)V

    iput-object p1, p0, Lttu;->a:Lttx;

    invoke-virtual {p1, p0}, Lttx;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lttu;->a:Lttx;

    iget-object v0, v0, Lttx;->b:Letx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltxd;->h(IIII)V

    iget-object p1, p0, Lttu;->a:Lttx;

    invoke-virtual {p0}, Lttu;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lttu;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lttx;->c(FFFF)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Ltxd;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lttu;->a:Lttx;

    invoke-virtual {v0, p1}, Lttx;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lttu;->a:Lttx;

    invoke-virtual {p1}, Lttx;->f()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lttu;->a:Lttx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lttx;->e(IIII)V

    return-void
.end method
