.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoTokenWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoTokenWebView.kt\ncom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ZhYXjfLQOWArF16KGhHAI2BnZB4(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->newPoTokenGenerator$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m26yJF78cK7cYTutRkMYfdG9LX8(Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->newPoTokenGenerator$lambda$1$lambda$0(Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runOnMainThread(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final newPoTokenGenerator$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "$potWv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;

    new-instance v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->access$loadHtmlAndObtainBotguard(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;)V

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;-><init>(Ljava/lang/String;)V

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final newPoTokenGenerator$lambda$1$lambda$0(Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;

    const-string v0, "Could not run on main thread"

    invoke-direct {p1, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public newPoTokenGenerator(Landroid/content/Context;)Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt;->hasThermalServiceBug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/WebViewUtilKt;->hasUsbServiceBug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->runOnMainThread(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x14

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "potWv"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;

    :goto_0
    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->getInitError()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;

    :goto_1
    return-object v0

    :cond_2
    throw p1

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;

    const-string v0, "Usb service isn\'t available"

    invoke-direct {p1, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;

    const-string v0, "ThermalService isn\'t available"

    invoke-direct {p1, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
