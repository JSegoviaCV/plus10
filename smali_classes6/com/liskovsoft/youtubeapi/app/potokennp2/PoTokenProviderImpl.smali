.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

.field private static final mContext$delegate:Lkotlin/Lazy;

.field private static webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

.field private static webPoTokenStreamingPot:Ljava/lang/String;

.field private static webPoTokenVisitorData:Ljava/lang/String;

.field private static webViewBadImpl:Z

.field private static final webViewSupported$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GoioMtyOMCOx_gxR9IAwvDhplYw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WSFZ2aeQX2QzLh9nySm8sf47cDM()Z
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webViewSupported_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$pKogxV5MivgFBY6lyIKojLwNPXs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken$lambda$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uMxuK39r-yV-9yzfffTAGwcGhRk(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken$lambda$5$lambda$4$lambda$3(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubXbcXJH3hDxGQKQNQz1J4tB3AA()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->mContext_delegate$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xIO7DihGV9aBCrnGRQKUzBZ5EuY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->mContext$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webViewSupported$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->mContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getWebClientPoToken(Ljava/lang/String;Z)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .locals 6

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenVisitorData:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenStreamingPot:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p2, :cond_5

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;->getVisitorData()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenVisitorData:Ljava/lang/String;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sget-object v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_4
    sget-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->Companion:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    invoke-direct {v3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getMContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-mContext>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->newPoTokenGenerator(Landroid/content/Context;)Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    move-result-object v1

    sput-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenVisitorData:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;->generatePoToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenStreamingPot:Ljava/lang/String;

    :cond_5
    new-instance v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenVisitorData:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenStreamingPot:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, v3, v4, v5, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->component4()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string p2, ""

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_6
    invoke-interface {p2, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;->generatePoToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    new-instance v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, v3, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    invoke-direct {v1, p1, v0, p2, v3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_4
    if-nez v1, :cond_7

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken(Ljava/lang/String;Z)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    move-result-object p1

    return-object p1

    :cond_7
    throw p2

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method private static final getWebClientPoToken$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not obtain poToken because WebView is broken"

    return-object v0
.end method

.method private static final getWebClientPoToken$lambda$5$lambda$4$lambda$3(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw p0
.end method

.method private static final getWebClientPoToken$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to obtain poToken, retrying"

    return-object v0
.end method

.method private static final getWebClientPoToken$lambda$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerPot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$streamingPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$visitorData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poToken for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": playerPot="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", streamingPot="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", visitor_data="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getWebViewSupported()Z
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webViewSupported$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final mContext_delegate$lambda$0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static final webViewSupported_delegate$lambda$1()Z
    .locals 1

    invoke-static {}, Lcom/liskovsoft/sharedutils/helpers/DeviceHelpers;->isWebViewSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAndroidClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIosClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWebClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .locals 3

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isPotSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken(Ljava/lang/String;Z)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webViewBadImpl:Z

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    throw p1

    :cond_2
    throw v0
.end method

.method public getWebEmbedClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isExpired()Z
    .locals 1

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isPotSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPotSupported()Z
    .locals 1

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebViewSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webViewBadImpl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resetCache()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->webPoTokenGenerator:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    return-void
.end method
