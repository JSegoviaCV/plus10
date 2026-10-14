.class final Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->realBulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.liskovsoft.youtubeapi.app.nsigsolver.runtime.JsRuntimeChalBaseJCP$realBulkSolve$1"
    f = "JsRuntimeChalBaseJCP.kt"
    l = {
        0x40,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;


# direct methods
.method public constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->$requests:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->$requests:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->label:I

    const-string v3, "Unknown solver output error"

    const-string v4, "error"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v8, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-static {v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->access$getPlayerJS$p(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->$requests:Ljava/util/List;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->constructStdin$default(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-virtual {v9, v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->runJsRuntime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsonDataKt;->getSolverOutputType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;

    invoke-virtual {v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-direct {v0, v3, v7, v6, v7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_4
    iget-object v9, v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->$requests:Ljava/util/List;

    invoke-virtual {v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->getResponses()Ljava/util/List;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;

    invoke-virtual {v10}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    new-instance v12, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;

    invoke-virtual {v10}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;->getError()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v3

    :cond_6
    invoke-direct {v12, v10, v7, v6, v7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v11, v13, v7, v12}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;)V

    iput-object v8, v9, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$1:Ljava/lang/Object;

    iput v5, v9, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->label:I

    invoke-virtual {v8, v11, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_7
    new-instance v11, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    new-instance v14, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    invoke-virtual {v13}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    move-result-object v12

    new-instance v15, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    invoke-virtual {v10}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;->getData()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v15, v10}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;-><init>(Ljava/util/Map;)V

    invoke-direct {v14, v12, v15}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v9, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->L$1:Ljava/lang/Object;

    iput v6, v9, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$realBulkSolve$1;->label:I

    invoke-virtual {v8, v11, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;

    const-string v3, "Cannot parse solver output"

    invoke-direct {v2, v3, v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
