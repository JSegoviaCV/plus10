.class public abstract Lop;
.super Lni;


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lni;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop;->m:Z

    return-void
.end method


# virtual methods
.method public abstract e(Lob;)Z
.end method

.method public abstract f(Lob;Lob;IIII)Z
.end method

.method public abstract g(Lob;IIII)Z
.end method

.method public abstract h(Lob;)Z
.end method

.method public final o(Lob;)Z
    .locals 1

    iget-boolean v0, p0, Lop;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lob;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lob;Ldig;Ldig;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Ldig;->a:I

    iget v4, p3, Ldig;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Ldig;->b:I

    iget v1, p3, Ldig;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Ldig;->b:I

    iget v5, p3, Ldig;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lop;->g(Lob;IIII)Z

    move-result p1

    return p1

    :cond_1
    move-object v1, p1

    invoke-virtual {p0, v1}, Lop;->e(Lob;)Z

    move-result p1

    return p1
.end method

.method public final r(Lob;Lob;Ldig;Ldig;)Z
    .locals 7

    iget v3, p3, Ldig;->a:I

    iget v4, p3, Ldig;->b:I

    invoke-virtual {p2}, Lob;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Ldig;->a:I

    iget p3, p3, Ldig;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Ldig;->a:I

    iget p4, p4, Ldig;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lop;->f(Lob;Lob;IIII)Z

    move-result p1

    return p1
.end method

.method public final s(Lob;Ldig;Ldig;)Z
    .locals 6

    iget v2, p2, Ldig;->a:I

    iget v3, p2, Ldig;->b:I

    iget-object p2, p1, Lob;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Ldig;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Ldig;->b:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Lob;->v()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lop;->g(Lob;IIII)Z

    move-result p1

    return p1

    :cond_3
    move-object v1, p1

    invoke-virtual {p0, v1}, Lop;->h(Lob;)Z

    move-result p1

    return p1
.end method

.method public final t(Lob;Ldig;Ldig;)Z
    .locals 6

    iget v2, p2, Ldig;->a:I

    iget v4, p3, Ldig;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Ldig;->b:I

    iget v1, p3, Ldig;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lni;->l(Lob;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Ldig;->b:I

    iget v5, p3, Ldig;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lop;->g(Lob;IIII)Z

    move-result p1

    return p1
.end method
