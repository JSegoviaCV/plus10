.class public final Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;
.super Ljava/lang/Object;


# instance fields
.field private final ejs:Z

.field private initialized:Z

.field private mNFuncCode:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair;"
        }
    .end annotation
.end field

.field private mSigFuncCode:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair;"
        }
    .end annotation
.end field

.field private nSigTmp:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair;"
        }
    .end annotation
.end field

.field private final playerJS:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8gnswDQVxpZeZpO9dSkOF2xSsvE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->checkAllData$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Et5AdXIoXScc_n7v9LS4U-3TKbQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->fetchAllData$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$L8vxgfxhrZPcTODQ0p8Dur7s6O4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->checkAllData$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$glYD3TfpKlzvkseDbrRrCfQvXCw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->fetchAllData$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pveaN1QjO3BYoCE9y73VYb5XhTk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->fetchAllData$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s1_TnpjlkpMineUJmMlifXB9oDE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->checkAllData$lambda$7$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "playerJS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->playerJS:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->ejs:Z

    iget-boolean v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->initialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->initialized:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    invoke-virtual {p2, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->setPlayerJS(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->fetchAllData()V

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->checkAllData()V

    :cond_1
    return-void
.end method

.method private final checkAllData()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->ejs:Z

    const-string v2, "5cNpZqIJ7ixNqU68Y7S"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    new-instance v10, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    sget-object v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->N:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    new-instance v6, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    invoke-direct {v6, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v10, v3, v4

    new-instance v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    sget-object v12, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->SIG:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    new-instance v13, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    invoke-direct {v13, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->bulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_0
    iget-object v0, v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mNFuncCode:Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-direct {v1, v2}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->extractNSigReal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v3, v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mNFuncCode:Lkotlin/Pair;
    :try_end_1
    .catch Lcom/eclipsesource/v8/V8ScriptExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v4, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v4, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mNFuncCode:Lkotlin/Pair;

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mSigFuncCode:Lkotlin/Pair;

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->extractSig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    iput-object v3, v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mSigFuncCode:Lkotlin/Pair;
    :try_end_2
    .catch Lcom/eclipsesource/v8/V8ScriptExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    new-instance v2, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mSigFuncCode:Lkotlin/Pair;

    :cond_4
    :goto_5
    return-void
.end method

.method private static final checkAllData$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAllData failed"

    return-object v0
.end method

.method private static final checkAllData$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "NSig check failed"

    return-object v0
.end method

.method private static final checkAllData$lambda$7$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Signature check failed"

    return-object v0
.end method

.method private final extractNSigReal(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->ejs:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    new-instance v8, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->N:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    new-instance v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    invoke-direct {v4, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->bulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->getResponse()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->getOutput()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;->getResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mNFuncCode:Lkotlin/Pair;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->INSTANCE:Lcom/liskovsoft/googlecommon/common/js/JSInterpret;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->extractFunctionFromCode(Ljava/util/List;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final fetchAllData()V
    .locals 4

    iget-boolean v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->ejs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->playerJS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;->extractPlayerJsGlobalVar(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;->interpretPlayerJsGlobalVar(Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/liskovsoft/youtubeapi/app/playerdata/NSigExtractor;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/playerdata/NSigExtractor;

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->playerJS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/liskovsoft/youtubeapi/app/playerdata/NSigExtractor;->extractNFuncCode(Ljava/lang/String;Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mNFuncCode:Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->playerJS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->extractSigCode(Ljava/lang/String;Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v2, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mSigFuncCode:Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v1, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static final fetchAllData$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "NSig init failed"

    return-object v0
.end method

.method private static final fetchAllData$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Signature init failed"

    return-object v0
.end method

.method private static final fetchAllData$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchAllData failed"

    return-object v0
.end method


# virtual methods
.method public final extractNSig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "nParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->nSigTmp:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->nSigTmp:Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->extractNSigReal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->nSigTmp:Lkotlin/Pair;

    return-object v0
.end method

.method public final extractSig(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "sParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->ejs:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    new-instance v8, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->SIG:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    new-instance v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    invoke-direct {v4, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->bulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->getResponse()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->getOutput()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;->getResults()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->mSigFuncCode:Lkotlin/Pair;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->INSTANCE:Lcom/liskovsoft/googlecommon/common/js/JSInterpret;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->extractFunctionFromCode(Ljava/util/List;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getEjs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->ejs:Z

    return v0
.end method

.method public final getPlayerJS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/playerdata/PlayerDataExtractor;->playerJS:Ljava/lang/String;

    return-object v0
.end method
