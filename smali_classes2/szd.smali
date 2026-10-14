.class public final synthetic Lszd;
.super Ljava/lang/Object;


# direct methods
.method public static a(FLandroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(FLandroid/util/DisplayMetrics;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-double v0, p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_0
    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method
