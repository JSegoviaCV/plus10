.class public Lqk;
.super Ldz;

# interfaces
.implements Lbyo;
.implements Lcac;
.implements Lbyc;
.implements Lecx;
.implements Lra;
.implements Lrl;
.implements Lrf;
.implements Lbms;
.implements Lbmt;
.implements Ldq;
.implements Ldr;
.implements Lbpu;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lqf;


# instance fields
.field private _viewModelStore:Lcab;

.field private final activityResultRegistry:Lrk;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lrc;

.field private final defaultViewModelProviderFactory$delegate:Lbgum;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lbgum;

.field private final menuHostHelper:Lbpx;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lbgum;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final reportFullyDrawnExecutor:Lqg;

.field private final savedStateRegistryController:Lecw;


# direct methods
.method public static synthetic $r8$lambda$-9gONAMAcMKCHBmrRleazUz2WLI(Lqk;Lqz;)V
    .locals 0

    invoke-static {p0, p1}, Lqk;->onBackPressedDispatcher_delegate$lambda$13$lambda$12$lambda$11(Lqk;Lqz;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IjsTv-gzWowHxumAVg4jfZUVGU4(Lqk;)Lbzr;
    .locals 0

    invoke-static {p0}, Lqk;->defaultViewModelProviderFactory_delegate$lambda$9(Lqk;)Lbzr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R76D6h54dhbfusbS25JkaRW7pZ4(Lqk;Lbyo;Lbyf;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqk;->_init_$lambda$4(Lqk;Lbyo;Lbyf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R9RSxTPLJR-EKDc1pALe8tHeelI(Lqk;)Lqz;
    .locals 0

    invoke-static {p0}, Lqk;->onBackPressedDispatcher_delegate$lambda$13(Lqk;)Lqz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SwVrxZ3v6Cyi_K3ZzW2JnQ9Thac(Lqz;Lqk;Lbyo;Lbyf;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqk;->addObserverForBackInvoker$lambda$14(Lqz;Lqk;Lbyo;Lbyf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WYr-Zaqt6Fd7kh9NtH0W9iWEzvo(Lqk;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lqk;->_init_$lambda$6(Lqk;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lqk;)V
    .locals 0

    invoke-static {p0}, Lqk;->menuHostHelper$lambda$0(Lqk;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9QdE72kUTc0-WNx4MKpQUJH7JQ(Lqk;)V
    .locals 0

    invoke-static {p0}, Lqk;->onBackPressedDispatcher_delegate$lambda$13$lambda$10(Lqk;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mIj_XpK7TLergTVkx-POzbPfkfE(Lqk;Lbyo;Lbyf;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqk;->_init_$lambda$5(Lqk;Lbyo;Lbyf;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pMahjfYtKGoM-c7xL0d3lDZhZjM(Lqk;)Lqr;
    .locals 0

    invoke-static {p0}, Lqk;->fullyDrawnReporter_delegate$lambda$2(Lqk;)Lqr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rJkFuXcXNDbdyqJXDHYDBSwRM5c(Lqk;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lqk;->_init_$lambda$7(Lqk;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTLxkHoIRWy34nH1AvP-56AZcZM(Lqk;)Lbgvb;
    .locals 0

    invoke-static {p0}, Lqk;->fullyDrawnReporter_delegate$lambda$2$lambda$1(Lqk;)Lbgvb;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    sput-object v0, Lqk;->Companion:Lqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ldz;-><init>()V

    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    iput-object v0, p0, Lqk;->contextAwareHelper:Lrc;

    new-instance v0, Lbpx;

    new-instance v1, Lbp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbpx;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lqk;->menuHostHelper:Lbpx;

    invoke-static {p0}, Lbqy;->v(Lecx;)Lecw;

    move-result-object v0

    iput-object v0, p0, Lqk;->savedStateRegistryController:Lecw;

    invoke-direct {p0}, Lqk;->createFullyDrawnExecutor()Lqg;

    move-result-object v1

    iput-object v1, p0, Lqk;->reportFullyDrawnExecutor:Lqg;

    new-instance v1, Lqe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbgut;

    invoke-direct {v2, v1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v2, p0, Lqk;->fullyDrawnReporter$delegate:Lbgum;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lqk;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lrk;

    invoke-direct {v1, p0}, Lrk;-><init>(Lqk;)V

    iput-object v1, p0, Lqk;->activityResultRegistry:Lrk;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqk;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqk;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqk;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqk;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqk;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqk;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v1

    new-instance v2, Lqd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v1

    new-instance v2, Lqd;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lqd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v1

    new-instance v2, Lqd;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, p0, v6, v5}, Lqd;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbyh;->b(Lbyn;)V

    invoke-virtual {v0}, Lecw;->a()V

    invoke-static {p0}, Lbzo;->c(Lecx;)V

    invoke-virtual {p0}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    new-instance v1, Lcj;

    invoke-direct {v1, p0, v6}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    new-instance v0, Lfn;

    invoke-direct {v0, p0, v4}, Lfn;-><init>(Lqk;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    new-instance v0, Lqe;

    invoke-direct {v0, p0, v3}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Lqk;->defaultViewModelProviderFactory$delegate:Lbgum;

    new-instance v0, Lqe;

    invoke-direct {v0, p0, v4}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Lqk;->onBackPressedDispatcher$delegate:Lbgum;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lqk;-><init>()V

    iput p1, p0, Lqk;->contentLayoutId:I

    return-void
.end method

.method private static _init_$lambda$4(Lqk;Lbyo;Lbyf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbyf;->ON_STOP:Lbyf;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method private static _init_$lambda$5(Lqk;Lbyo;Lbyf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbyf;->ON_DESTROY:Lbyf;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lqk;->contextAwareHelper:Lrc;

    const/4 p2, 0x0

    iput-object p2, p1, Lrc;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lqk;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqk;->getViewModelStore()Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->c()V

    :cond_0
    iget-object p0, p0, Lqk;->reportFullyDrawnExecutor:Lqg;

    invoke-interface {p0}, Lqg;->a()V

    :cond_1
    return-void
.end method

.method private static _init_$lambda$6(Lqk;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lqk;->activityResultRegistry:Lrk;

    iget-object v1, p0, Lrk;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lrk;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lrk;->f:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static _init_$lambda$7(Lqk;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqk;->activityResultRegistry:Lrk;

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lrk;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lrk;->f:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lrk;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lrk;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lrk;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lrk;->d(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic access$ensureViewModelStore(Lqk;)V
    .locals 0

    invoke-direct {p0}, Lqk;->ensureViewModelStore()V

    return-void
.end method

.method private addObserverForBackInvoker(Lqz;)V
    .locals 3

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    new-instance v1, Lbpw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lbpw;-><init>(Lqz;Lqk;I)V

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method private static addObserverForBackInvoker$lambda$14(Lqz;Lqk;Lbyo;Lbyf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbyf;->ON_CREATE:Lbyf;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqz;->e(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method private createFullyDrawnExecutor()Lqg;
    .locals 1

    new-instance v0, Lqi;

    invoke-direct {v0, p0}, Lqi;-><init>(Lqk;)V

    return-object v0
.end method

.method private static defaultViewModelProviderFactory_delegate$lambda$9(Lqk;)Lbzr;
    .locals 3

    new-instance v0, Lbzr;

    invoke-virtual {p0}, Lqk;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lqk;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqk;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lbzr;-><init>(Landroid/app/Application;Lecx;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private ensureViewModelStore()V
    .locals 1

    iget-object v0, p0, Lqk;->_viewModelStore:Lcab;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqg;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    iput-object v0, p0, Lqk;->_viewModelStore:Lcab;

    :cond_0
    iget-object v0, p0, Lqk;->_viewModelStore:Lcab;

    if-nez v0, :cond_1

    new-instance v0, Lcab;

    invoke-direct {v0}, Lcab;-><init>()V

    iput-object v0, p0, Lqk;->_viewModelStore:Lcab;

    :cond_1
    return-void
.end method

.method private static fullyDrawnReporter_delegate$lambda$2(Lqk;)Lqr;
    .locals 1

    new-instance v0, Lqr;

    iget-object p0, p0, Lqk;->reportFullyDrawnExecutor:Lqg;

    invoke-direct {v0, p0}, Lqr;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static fullyDrawnReporter_delegate$lambda$2$lambda$1(Lqk;)Lbgvb;
    .locals 0

    invoke-virtual {p0}, Lqk;->reportFullyDrawn()V

    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .locals 0

    return-void
.end method

.method private static menuHostHelper$lambda$0(Lqk;)V
    .locals 0

    invoke-virtual {p0}, Lqk;->invalidateMenu()V

    return-void
.end method

.method private static onBackPressedDispatcher_delegate$lambda$13(Lqk;)Lqz;
    .locals 5

    new-instance v0, Lqz;

    new-instance v1, Lbp;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lqz;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lqk;->addObserverForBackInvoker(Lqz;)V

    :cond_1
    return-object v0
.end method

.method private static onBackPressedDispatcher_delegate$lambda$13$lambda$10(Lqk;)V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ldz;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0
.end method

.method private static onBackPressedDispatcher_delegate$lambda$13$lambda$12$lambda$11(Lqk;Lqz;)V
    .locals 0

    invoke-direct {p0, p1}, Lqk;->addObserverForBackInvoker(Lqz;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lqk;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqk;->reportFullyDrawnExecutor:Lqg;

    invoke-interface {v1, v0}, Lqg;->b(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Ldz;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lbpy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->menuHostHelper:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->a(Lbpy;)V

    return-void
.end method

.method public addMenuProvider(Lbpy;Lbyo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->menuHostHelper:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->a(Lbpy;)V

    iget-object v1, v0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcwe;->j()V

    :cond_0
    new-instance v2, Lbpw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbpw;-><init>(Lbpx;Lbpy;I)V

    new-instance v0, Lcwe;

    invoke-direct {v0, p2, v2}, Lcwe;-><init>(Lbyh;Lbym;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Lbpy;Lbyo;Lbyg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->menuHostHelper:Lbpx;

    iget-object v1, v0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcwe;->j()V

    :cond_0
    new-instance v2, Lbpv;

    invoke-direct {v2, v0, p3, p1}, Lbpv;-><init>(Lbpx;Lbyg;Lbpy;)V

    new-instance p3, Lcwe;

    invoke-direct {p3, p2, v2}, Lcwe;-><init>(Lbyh;Lbym;)V

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnConfigurationChangedListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnContextAvailableListener(Lrd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->contextAwareHelper:Lrc;

    iget-object v1, v0, Lrc;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lrd;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v0, Lrc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNewIntentListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTrimMemoryListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivityResultRegistry()Lrk;
    .locals 1

    iget-object v0, p0, Lqk;->activityResultRegistry:Lrk;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lcaf;
    .locals 4

    new-instance v0, Lcag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcag;-><init>([B)V

    invoke-virtual {p0}, Lqk;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lbzw;->b:Lcae;

    invoke-virtual {p0}, Lqk;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lbzo;->a:Lcae;

    invoke-virtual {v0, v2, p0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    sget-object v2, Lbzo;->b:Lcae;

    invoke-virtual {v0, v2, p0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lbzo;->c:Lcae;

    invoke-virtual {v0, v2, v1}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    iget-object v0, p0, Lqk;->defaultViewModelProviderFactory$delegate:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzx;

    return-object v0
.end method

.method public getFullyDrawnReporter()Lqr;
    .locals 1

    iget-object v0, p0, Lqk;->fullyDrawnReporter$delegate:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqk;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqg;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Lbyh;
    .locals 1

    invoke-super {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Lqz;
    .locals 1

    iget-object v0, p0, Lqk;->onBackPressedDispatcher$delegate:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    return-object v0
.end method

.method public getSavedStateRegistry()Lecv;
    .locals 1

    iget-object v0, p0, Lqk;->savedStateRegistryController:Lecw;

    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lecv;

    return-object v0
.end method

.method public getViewModelStore()Lcab;
    .locals 2

    invoke-virtual {p0}, Lqk;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqk;->ensureViewModelStore()V

    iget-object v0, p0, Lqk;->_viewModelStore:Lcab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbqw;->g(Landroid/view/View;Lbyo;)V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbqy;->r(Landroid/view/View;Lcac;)V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbqy;->u(Landroid/view/View;Lecx;)V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lqf;->y(Landroid/view/View;Lra;)V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b10d9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Lqk;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lqk;->activityResultRegistry:Lrk;

    invoke-virtual {v0, p1, p2, p3}, Lrk;->f(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ldz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ldz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lqk;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    invoke-interface {v1, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lqk;->savedStateRegistryController:Lecw;

    invoke-virtual {v0, p1}, Lecw;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lqk;->contextAwareHelper:Lrc;

    iput-object p0, v0, Lrc;->b:Landroid/content/Context;

    iget-object v0, v0, Lrc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd;

    invoke-interface {v1, p0}, Lrd;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldz;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lbzi;->b:I

    invoke-static {p0}, Lbye;->d(Landroid/app/Activity;)V

    iget p1, p0, Lqk;->contentLayoutId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Ldz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lqk;->menuHostHelper:Lbpx;

    invoke-virtual {p0}, Lqk;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbpx;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ldz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lqk;->menuHostHelper:Lbpx;

    invoke-virtual {p1, p2}, Lbpx;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lqk;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqk;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    new-instance v2, Lalqo;

    invoke-direct {v2, p1}, Lalqo;-><init>(Z)V

    invoke-interface {v1, v2}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldz;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lqk;->dispatchingOnMultiWindowModeChanged:Z

    iget-object p2, p0, Lqk;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    new-instance v1, Lalqo;

    invoke-direct {v1, p1}, Lalqo;-><init>(Z)V

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lqk;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ldz;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lqk;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    invoke-interface {v1, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->menuHostHelper:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;

    invoke-interface {v1, p2}, Lbpy;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldz;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lqk;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqk;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    new-instance v2, Lalqo;

    invoke-direct {v2, p1}, Lalqo;-><init>(Z)V

    invoke-interface {v1, v2}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldz;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lqk;->dispatchingOnPictureInPictureModeChanged:Z

    iget-object p2, p0, Lqk;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    new-instance v1, Lalqo;

    invoke-direct {v1, p1}, Lalqo;-><init>(Z)V

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lqk;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Ldz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lqk;->menuHostHelper:Lbpx;

    invoke-virtual {p1, p3}, Lbpx;->c(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lqk;->activityResultRegistry:Lrk;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lrk;->f(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ldz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lqk;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqk;->_viewModelStore:Lcab;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqk;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqg;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcqg;->a:Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lcqg;

    invoke-direct {v2}, Lcqg;-><init>()V

    iput-object v0, v2, Lcqg;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcqg;->a:Ljava/lang/Object;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    instance-of v0, v0, Lbyp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbyp;

    sget-object v1, Lbyg;->c:Lbyg;

    invoke-virtual {v0, v1}, Lbyp;->e(Lbyg;)V

    :cond_0
    invoke-super {p0, p1}, Ldz;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lqk;->savedStateRegistryController:Lecw;

    invoke-virtual {v0, p1}, Lecw;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Ldz;->onTrimMemory(I)V

    iget-object v0, p0, Lqk;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Ldz;->onUserLeaveHint()V

    iget-object v0, p0, Lqk;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqk;->contextAwareHelper:Lrc;

    iget-object v0, v0, Lrc;->b:Landroid/content/Context;

    return-object v0
.end method

.method public registerForActivityResult(Lrn;Lre;)Lrg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->activityResultRegistry:Lrk;

    invoke-virtual {p0, p1, v0, p2}, Lqk;->registerForActivityResult(Lrn;Lrk;Lre;)Lrg;

    move-result-object p1

    return-object p1
.end method

.method public registerForActivityResult(Lrn;Lrk;Lre;)Lrg;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqk;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Lrk;->b(Ljava/lang/String;Lbyo;Lrn;Lre;)Lrg;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lbpy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->menuHostHelper:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->d(Lbpy;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnContextAvailableListener(Lrd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->contextAwareHelper:Lrc;

    iget-object v0, v0, Lrc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnNewIntentListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTrimMemoryListener(Lbpa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 4

    invoke-static {}, Leeq;->b()Z

    invoke-super {p0}, Ldz;->reportFullyDrawn()V

    invoke-virtual {p0}, Lqk;->getFullyDrawnReporter()Lqr;

    move-result-object v0

    iget-object v1, v0, Lqr;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lqr;->b:Z

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgxs;

    invoke-interface {v3}, Lbgxs;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lqk;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqk;->reportFullyDrawnExecutor:Lqg;

    invoke-interface {v1, v0}, Lqg;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Ldz;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lqk;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqk;->reportFullyDrawnExecutor:Lqg;

    invoke-interface {v1, v0}, Lqg;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Ldz;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lqk;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqk;->reportFullyDrawnExecutor:Lqg;

    invoke-interface {v1, v0}, Lqg;->b(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Ldz;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ldz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Ldz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p6}, Ldz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p7}, Ldz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
