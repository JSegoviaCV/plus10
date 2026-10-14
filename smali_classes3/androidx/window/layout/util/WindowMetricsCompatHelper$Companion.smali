.class public final Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    return-object v0
.end method
