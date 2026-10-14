.class public final synthetic Lsuw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsxv;I)Ltbi;
    .locals 1

    sget-object v0, Lsur;->a:Lsur;

    invoke-interface {p0, p1, v0}, Lsxv;->e(ILsur;)Ltbi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbduy;)I
    .locals 4

    iget v0, p0, Lbduy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbduy;->f:Laqzc;

    if-nez v0, :cond_0

    sget-object v0, Laqzc;->a:Laqzc;

    :cond_0
    iget v0, v0, Laqzc;->b:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lbduy;->c:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lbduy;->d:F

    mul-float/2addr v3, v2

    iget p0, p0, Lbduy;->e:F

    mul-float/2addr p0, v2

    float-to-int p0, p0

    float-to-int v3, v3

    float-to-int v1, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(Laqze;IZ)V
    .locals 6

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqvz;

    iget-object v0, v0, Laqvz;->b:Laqzx;

    invoke-interface {v0}, Laqzx;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqvz;

    iget-object v0, v0, Laqvz;->b:Laqzx;

    invoke-interface {v0}, Laqzx;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqvz;

    invoke-virtual {v0}, Laqvz;->a()V

    iget-object v0, v0, Laqvz;->b:Laqzx;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Laqzx;->g(J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqvz;

    iget-object v0, v0, Laqvz;->b:Laqzx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqzx;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    if-eqz p2, :cond_2

    or-long p1, v2, v4

    goto :goto_1

    :cond_2
    not-long p1, v4

    and-long/2addr p1, v2

    :goto_1
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laqvz;

    invoke-virtual {p0}, Laqvz;->a()V

    iget-object p0, p0, Laqvz;->b:Laqzx;

    invoke-interface {p0, v1, p1, p2}, Laqzx;->d(IJ)J

    return-void
.end method
