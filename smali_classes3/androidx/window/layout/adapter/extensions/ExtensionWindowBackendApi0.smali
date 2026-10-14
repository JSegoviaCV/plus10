.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# direct methods
.method public static synthetic $r8$lambda$ofV_22c_iCqhV968cHZxNY4MwA8(Lbpa;)V
    .locals 0

    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->registerLayoutChangeCallback$lambda$0(Lbpa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final registerLayoutChangeCallback$lambda$0(Lbpa;)V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    sget-object v1, Lbgvq;->a:Lbgvq;

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Extensions version must be at least 9"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedPostures()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Extensions version must be at least 6"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic hasRegisteredListeners()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbpa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0$$ExternalSyntheticLambda0;-><init>(Lbpa;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterLayoutChangeCallback(Lbpa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
