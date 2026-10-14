.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoTokenWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoTokenWebView.kt\ncom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n1#2:400\n360#3,7:401\n*S KotlinDebug\n*F\n+ 1 PoTokenWebView.kt\ncom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView\n*L\n254#1:401,7\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

.field private static final GOOGLE_API_KEY:Ljava/lang/String; = "AIzaSyDyT5W0Jh49F30Pqqtyfdf7pDLFKLJoAnw"

.field private static final JS_INTERFACE:Ljava/lang/String; = "PoTokenWebView"

.field private static final REQUEST_KEY:Ljava/lang/String; = "O43z0dpjhgX20SCx4KAo"

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.3"


# instance fields
.field private expirationMs:J

.field private initError:Ljava/lang/Throwable;

.field private onInitDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final poTokenEmitters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$1PgC6szOCqHibF-AXDO-fJgqFkQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onObtainPoTokenResult$lambda$16(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4tzSTkZIwhOaHctCjbAnZVOWJfE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->loadHtmlAndObtainBotguard$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CsTKKLjqfN1kqgAngG-KyiiGp0E(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onRunBotguardResult$lambda$9(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$HysrO1-gmkG8FymEKESLEIvfDvY(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->downloadAndRunBotguard$lambda$3(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IA03H9r1qB55ACXuB0XGB37jsls(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitializationErrorCloseAndCancel$lambda$24(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OIpOWz9UQH4c98bk8PgAhkyzmNA(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->generatePoToken$lambda$13(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMVNFLpWJL5EVN-A52oxKZgaPL8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onRunBotguardResult$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q3MBj347-DuXTpoXblGLnZLHZWU(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onRunBotguardResult$lambda$9$lambda$8$lambda$7(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WNzO0AaPbD1J7ilCTeHnoln09XI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onRunBotguardResult$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YkDa445cziY6Ia7Bqoqt-hXYvNU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onObtainPoTokenResult$lambda$17(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c3gB-fASuqK8xrlW-fulWWkIsbg(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->generatePoToken$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0SlQrsXSBsjeqCilsIrkgxgIJ0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onJsInitializationError$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eiCk-Z1JTek_cFVujZKCCkPCRD8(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onRunBotguardResult$lambda$9$lambda$8(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHXyAwQQXSmLbH0sNKabWslS__4(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->generatePoToken$lambda$13$lambda$12(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tLjlv6Ohzw3sIR-b4S3vUYmXjck(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onObtainPoTokenError$lambda$15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vKaO0eQU3trtZG3BFsA22dbBU_Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->downloadAndRunBotguard$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yypv8ZJAHF8z1ztpk-zMifHBJO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->generatePoToken$lambda$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->Companion:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitDone:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->expirationMs:J

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "getSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/16 v1, 0x1a

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;Z)V

    :cond_0
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.3"

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    const-string p1, "PoTokenWebView"

    invoke-virtual {p2, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$1;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$1;-><init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$loadHtmlAndObtainBotguard(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->loadHtmlAndObtainBotguard()V

    return-void
.end method

.method public static final synthetic access$onInitializationErrorCloseAndCancel(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitializationErrorCloseAndCancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final addPoTokenEmitter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final downloadAndRunBotguard$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "downloadAndRunBotguard() called"

    return-object v0
.end method

.method private static final downloadAndRunBotguard$lambda$3(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parsedChallengeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try {\n                    data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    runBotGuard(data).then(function (result) {\n                        this.webPoSignalOutput = result.webPoSignalOutput\n                        PoTokenWebView.onRunBotguardResult(result.botguardResponse)\n                    }, function (error) {\n                        PoTokenWebView.onJsInitializationError(error + \"\\n\" + error.stack)\n                    })\n                } catch (error) {\n                    PoTokenWebView.onJsInitializationError(error + \"\\n\" + error.stack)\n                }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final generatePoToken$lambda$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generatePoToken() called with identifier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generatePoToken$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$pot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final generatePoToken$lambda$13(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$u8Identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try {\n                        identifier = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                        u8Identifier = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        poTokenU8 = obtainPoToken(webPoSignalOutput, integrityToken, u8Identifier)\n                        poTokenU8String = \"\"\n                        for (i = 0; i < poTokenU8.length; i++) {\n                            if (i != 0) poTokenU8String += \",\"\n                            poTokenU8String += poTokenU8[i]\n                        }\n                        PoTokenWebView.onObtainPoTokenResult(identifier, poTokenU8String)\n                    } catch (error) {\n                        PoTokenWebView.onObtainPoTokenError(identifier, error + \"\\n\" + error.stack)\n                    }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final generatePoToken$lambda$13$lambda$12(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    const-string p1, "$latch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final loadHtmlAndObtainBotguard()V
    .locals 10

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v0, "po_token"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->openRawResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "openRawResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    const-string v1, "https://www.youtube.com"

    const-string v4, "</script>"

    const-string v5, "\nPoTokenWebView.downloadAndRunBotguard()</script>"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/html"

    const-string v8, "utf-8"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final loadHtmlAndObtainBotguard$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "loadHtmlAndObtainBotguard() called"

    return-object v0
.end method

.method private final makeBotguardServiceRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->instance()Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.3"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "Content-Type"

    const-string v4, "application/json+protobuf"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "X-Goog-Api-Key"

    const-string v5, "AIzaSyDyT5W0Jh49F30Pqqtyfdf7pDLFKLJoAnw"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "X-User-Agent"

    const-string v6, "grpc-web-javascript/0.1"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitializationErrorCloseAndCancel(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response body is empty. Response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitializationErrorCloseAndCancel(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private final onInitializationErrorCloseAndCancel(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->initError:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->popAllPoTokenEmitters()Ljava/util/List;

    sget-object p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->Companion:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda10;-><init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;)V

    invoke-static {p1, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->access$runOnMainThread(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onInitializationErrorCloseAndCancel$lambda$24(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->close()V

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onJsInitializationError$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsInitializationError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onObtainPoTokenError$lambda$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onObtainPoTokenError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onObtainPoTokenResult$lambda$16(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$poTokenU8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated poToken (before decoding): identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " poTokenU8="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onObtainPoTokenResult$lambda$17(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$poToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated poToken: identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " poToken="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRunBotguardResult$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$botguardResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "botguardResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRunBotguardResult$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$responseBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerateIT response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRunBotguardResult$lambda$9(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$integrityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this.integrityToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda11;-><init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;J)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final onRunBotguardResult$lambda$9$lambda$8(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;JLjava/lang/String;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda9;

    invoke-direct {p3, p1, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda9;-><init>(J)V

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onRunBotguardResult$lambda$9$lambda$8$lambda$7(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialization finished, expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final popAllPoTokenEmitters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final popPoTokenEmitter(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->poTokenEmitters:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final downloadAndRunBotguard()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v0, "https://www.youtube.com/api/jnn/v1/Create"

    const-string v1, "[ \"O43z0dpjhgX20SCx4KAo\" ]"

    invoke-direct {p0, v0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->makeBotguardServiceRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->parseChallengeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->Companion:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

    new-instance v2, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda4;-><init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->access$runOnMainThread(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;Ljava/lang/Runnable;)V

    return-void
.end method

.method public generatePoToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, p1, v2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->addPoTokenEmitter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->stringToU8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->Companion:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

    new-instance v4, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda7;-><init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3, v4}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->access$runOnMainThread(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->initError:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "pot"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_1
    throw p1
.end method

.method public final getInitError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->initError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isExpired()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->expirationMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onJsInitializationError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenExceptionKt;->buildExceptionForJsError(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitializationErrorCloseAndCancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onObtainPoTokenError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda16;

    invoke-direct {p1, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenExceptionKt;->buildExceptionForJsError(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->onInitializationErrorCloseAndCancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onObtainPoTokenResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poTokenU8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->u8ToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->popPoTokenEmitter(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRunBotguardResult(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "botguardResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ \"O43z0dpjhgX20SCx4KAo\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://www.youtube.com/api/jnn/v1/GenerateIT"

    invoke-direct {p0, v0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->makeBotguardServiceRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->parseIntegrityTokenData(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x258

    int-to-long v5, p1

    sub-long v5, v1, v5

    const/16 p1, 0x3e8

    int-to-long v7, p1

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->expirationMs:J

    sget-object p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->Companion:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;

    new-instance v3, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda14;-><init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;Ljava/lang/String;J)V

    invoke-static {p1, v3}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;->access$runOnMainThread(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$Companion;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setInitError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->initError:Ljava/lang/Throwable;

    return-void
.end method
