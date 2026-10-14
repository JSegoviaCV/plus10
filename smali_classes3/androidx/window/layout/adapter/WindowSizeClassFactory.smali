.class public final Landroidx/window/layout/adapter/WindowSizeClassFactory;
.super Ljava/lang/Object;


# direct methods
.method public static final computeWindowSizeClass(Ljava/util/Set;Landroidx/window/layout/WindowMetrics;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getWidthDp()F

    move-result v0

    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getHeightDp()F

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method
