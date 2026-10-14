.class public final Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;
.super Landroidx/window/area/WindowAreaController;


# instance fields
.field private final callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

.field private final controller:Landroidx/window/area/WindowAreaController;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-direct {v0}, Landroidx/window/java/core/CallbackToFlowAdapter;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;-><init>(Landroidx/window/area/WindowAreaController;Landroidx/window/java/core/CallbackToFlowAdapter;)V

    return-void
.end method

.method private constructor <init>(Landroidx/window/area/WindowAreaController;Landroidx/window/java/core/CallbackToFlowAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/area/WindowAreaController;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    iput-object p2, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    return-void
.end method


# virtual methods
.method public final addWindowAreaInfoListListener(Ljava/util/concurrent/Executor;Lbpa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController;->getWindowAreaInfos()Lbhha;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/window/java/core/CallbackToFlowAdapter;->connect(Ljava/util/concurrent/Executor;Lbpa;Lbhha;)V

    return-void
.end method

.method public getWindowAreaInfos()Lbhha;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController;->getWindowAreaInfos()Lbhha;

    move-result-object v0

    return-object v0
.end method

.method public presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/window/area/WindowAreaController;->presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void
.end method

.method public final removeWindowAreaInfoListListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-virtual {v0, p1}, Landroidx/window/java/core/CallbackToFlowAdapter;->disconnect(Lbpa;)V

    return-void
.end method

.method public transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/window/area/WindowAreaController;->transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method
