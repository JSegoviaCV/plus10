.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field private final windowBackend:Landroidx/window/layout/adapter/WindowBackend;

.field private final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

.field private final windowSdkExtensions:Landroidx/window/WindowSdkExtensions;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Landroidx/window/WindowSdkExtensions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    iput-object p3, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    return-void
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/adapter/WindowBackend;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    return-object p0
.end method


# virtual methods
.method public getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/layout/adapter/WindowBackend;->getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedPostures()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {v0}, Landroidx/window/layout/adapter/WindowBackend;->getSupportedPostures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public windowLayoutInfo(Landroid/app/Activity;)Lbhha;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lbgws;)V

    new-instance p1, Lbhgv;

    invoke-direct {p1, v0}, Lbhgv;-><init>(Lbgyh;)V

    sget-object v0, Lbhde;->a:Lbhco;

    sget-object v0, Lbhlc;->a:Lbhem;

    invoke-static {p1, v0}, Linternal/org/jni_zero/JniInit;->m(Lbhha;Lbgwx;)Lbhha;

    move-result-object p1

    return-object p1
.end method

.method public windowLayoutInfo(Landroid/content/Context;)Lbhha;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/content/Context;Lbgws;)V

    new-instance p1, Lbhgv;

    invoke-direct {p1, v0}, Lbhgv;-><init>(Lbgyh;)V

    sget-object v0, Lbhde;->a:Lbhco;

    sget-object v0, Lbhlc;->a:Lbhem;

    invoke-static {p1, v0}, Linternal/org/jni_zero/JniInit;->m(Lbhha;Lbgwx;)Lbhha;

    move-result-object p1

    return-object p1
.end method
