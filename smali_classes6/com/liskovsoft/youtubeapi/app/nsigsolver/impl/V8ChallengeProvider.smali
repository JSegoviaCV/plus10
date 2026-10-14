.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;
.super Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

.field private static final v8NpmLibFilename:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v8Runtime:Lcom/eclipsesource/v8/V8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getLibPrefix$shared_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "polyfill.js"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getLibPrefix$shared_release()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "meriyah.bundle.min.js"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getLibPrefix$shared_release()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "astring.bundle.min.js"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8NpmLibFilename:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;-><init>()V

    return-void
.end method

.method public static final synthetic access$iterScriptSources$s-1851612505(Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-super {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->iterScriptSources()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$v8NpmSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 0

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8NpmSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method private final runV8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object p1

    :cond_2
    :try_start_2
    new-instance p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;

    const-string v0, "V8 runtime error: empty response"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2
    .catch Lcom/eclipsesource/v8/V8ScriptExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;

    const-string v1, "V8 runtime error"

    invoke-direct {v0, v1, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    throw p1
.end method

.method private final v8NpmSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 8

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->LIB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8NpmLibFilename:Ljava/util/List;

    const-string v1, "Failed to read v8 challenge solver lib script"

    invoke-static {v0, v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/UtilsKt;->loadScript(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    sget-object v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->V8_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScriptVersion()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public iterScriptSources()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public runJsRuntime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "stdin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->warmup()V

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->runV8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 2

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->release(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    return-void
.end method

.method public final warmup()V
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->v8Runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->constructCommonStdin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->runV8(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
