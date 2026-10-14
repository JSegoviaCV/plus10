.class public abstract Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;
.super Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsRuntimeChalBaseJCP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsRuntimeChalBaseJCP.kt\ncom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1557#2:232\n1628#2,3:233\n*S KotlinDebug\n*F\n+ 1 JsRuntimeChalBaseJCP.kt\ncom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP\n*L\n89#1:232\n89#1:233,3\n*E\n"
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheSection:Ljava/lang/String;

.field private final coreScript$delegate:Lkotlin/Lazy;

.field private final jcpGuideUrl:Ljava/lang/String;

.field private final libPrefix:Ljava/lang/String;

.field private final libScript$delegate:Lkotlin/Lazy;

.field private final minScriptFilenames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playerJS:Ljava/lang/String;

.field private final repository:Ljava/lang/String;

.field private final scriptFilenames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scriptVersion:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GdMRXTYujoNOHdsSgcmHayC6jJI(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScript$lambda$3(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L26RRS22qawv_8WYKKnhUGllBAU(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libScript_delegate$lambda$1(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RT-tWXDVumErcNYDYkdFcgrBEJM(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScript$lambda$4(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j-m0slBDP1zNefB4fAN1PWE2LNo(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->coreScript_delegate$lambda$2(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rNOL5jlOa64irpLI85eFb5E9ebc(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->webReleaseSource$lambda$6$lambda$5(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;-><init>()V

    const-class v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->tag:Ljava/lang/String;

    const-string v0, "challenge-solver"

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cacheSection:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJS:Ljava/lang/String;

    const-string v0, "https://github.com/yt-dlp/yt-dlp/wiki/YouTube-JS-Challenges"

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->jcpGuideUrl:Ljava/lang/String;

    const-string v0, "yt-dlp/ejs"

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->repository:Ljava/lang/String;

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->N:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->SIG:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    filled-new-array {v0, v1}, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->supportedTypes:Ljava/util/List;

    const-string v0, "0.0.1"

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptVersion:Ljava/lang/String;

    const-string v0, "nsigsolver/"

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libPrefix:Ljava/lang/String;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->LIB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "yt.solver.lib.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->CORE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "yt.solver.core.js"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptFilenames:Ljava/util/Map;

    const-string v0, "yt.solver.lib.min.js"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "yt.solver.core.min.js"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->minScriptFilenames:Ljava/util/Map;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda3;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libScript$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda4;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->coreScript$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$cache$1;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$cache$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$builtinSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 0

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->builtinSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cachedSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 0

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cachedSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerJS$p(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJS:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$webReleaseSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 0

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->webReleaseSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method private final builtinSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 8

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptFilenames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read builtin challenge solver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/UtilsKt;->loadScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    sget-object v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->UNMINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    iget-object v6, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptVersion:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final cachedSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 7

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->getIe()Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;->getCache()Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cacheSection:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;->load(Ljava/lang/String;Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/CachedData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/CachedData;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->valueOf(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    move-result-object v2

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->CACHE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/CachedData;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/CachedData;->getCode()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final constructStdin(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "type"

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->getInput()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;->getChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "challenges"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p3, "requests"

    if-eqz p2, :cond_1

    const-string p2, "preprocessed"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "preprocessed_player"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p2, "player"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "output_preprocessed"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {v1, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n        JSON.stringify(jsc("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "));\n        "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic constructStdin$default(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->constructStdin(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: constructStdin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final coreScript_delegate$lambda$2(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->CORE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-direct {p0, v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScript(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method private final getCoreScript()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->coreScript$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    return-object v0
.end method

.method private final getLibScript()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libScript$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    return-object v0
.end method

.method private final getScript(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 3

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->iterScriptSources()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptVersion:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v1, p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda1;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printWarn(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    new-instance p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda2;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderRejectedRequest;

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No usable challenge solver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " script available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderRejectedRequest;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private static final getScript$lambda$3(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Ljava/lang/String;
    .locals 3

    const-string v0, "$scriptType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getSource()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptVersion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Challenge solver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " script version "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported (source: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", supported version: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getScript$lambda$4(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getSource()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getVariant()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    move-result-object p0

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using challenge solver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " script v"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final libScript_delegate$lambda$1(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->LIB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-direct {p0, v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScript(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method private final webReleaseSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 12

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->minScriptFilenames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->repository:Ljava/lang/String;

    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptVersion:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://github.com/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/releases/download/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->fetch(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, v3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda0;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Ljava/lang/String;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->getIe()Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;->getCache()Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cacheSection:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/CachedData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/CachedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v3, v11}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;->store(Ljava/lang/String;Ljava/lang/String;Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/CachedData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v1

    :cond_3
    move-object v8, v3

    :goto_1
    :try_start_1
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    sget-object v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->MINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v6, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->WEB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    iget-object v7, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptVersion:Ljava/lang/String;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2

    throw p1

    :cond_4
    return-object v1
.end method

.method private static final webReleaseSource$lambda$6$lambda$5(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scriptType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Downloading challenge solver "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " script from "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final constructCommonStdin()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getLibScript()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getCoreScript()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        \"\";\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public final getLibPrefix$shared_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->supportedTypes:Ljava/util/List;

    return-object v0
.end method

.method public iterScriptSources()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public realBulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;",
            ">;)",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public abstract runJsRuntime(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final setPlayerJS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJS:Ljava/lang/String;

    return-void
.end method
