.class public final Ltve;
.super Ltxd;


# instance fields
.field public a:Ltvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvn;Lprj;Lprj;)V
    .locals 6

    invoke-direct {p0, p1}, Ltxd;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltvh;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltvh;-><init>(Landroid/content/Context;Ltvn;Lprj;Lprj;Z)V

    iput-object v0, p0, Ltve;->a:Ltvh;

    iput-object p0, v0, Ltvh;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Ltve;->a:Ltvh;

    iget-object v0, v0, Ltvh;->b:Landroid/graphics/drawable/Drawable;

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

    iget-object p1, p0, Ltve;->a:Ltvh;

    invoke-virtual {p0}, Ltve;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Ltve;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Ltvh;->c(FFFF)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ltve;->a:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Ltve;->a:Ltvh;

    invoke-virtual {p1}, Ltvh;->i()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Ltve;->a:Ltvh;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltvh;->f(IIII)V

    return-void
.end method
