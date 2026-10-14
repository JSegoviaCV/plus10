.class public final Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;
.super Ljava/lang/Object;


# instance fields
.field private final callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

.field private final controller:Landroidx/window/embedding/OverlayController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/OverlayController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->controller:Landroidx/window/embedding/OverlayController;

    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-direct {p1}, Landroidx/window/java/core/CallbackToFlowAdapter;-><init>()V

    iput-object p1, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    return-void
.end method


# virtual methods
.method public final addOverlayInfoListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->controller:Landroidx/window/embedding/OverlayController;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayController;->overlayInfo(Ljava/lang/String;)Lbhha;

    move-result-object p1

    iget-object v0, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/window/java/core/CallbackToFlowAdapter;->connect(Ljava/util/concurrent/Executor;Lbpa;Lbhha;)V

    return-void
.end method

.method public final removeOverlayInfoListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-virtual {v0, p1}, Landroidx/window/java/core/CallbackToFlowAdapter;->disconnect(Lbpa;)V

    return-void
.end method
