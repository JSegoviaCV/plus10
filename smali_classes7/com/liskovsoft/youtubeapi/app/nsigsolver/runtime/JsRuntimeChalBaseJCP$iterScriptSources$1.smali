.class final Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;->iterScriptSources()Lkotlin/sequences/Sequence;
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
    c = "com.liskovsoft.youtubeapi.app.nsigsolver.runtime.JsRuntimeChalBaseJCP$iterScriptSources$1"
    f = "JsRuntimeChalBaseJCP.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;


# direct methods
.method public constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-direct {v0, v1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->CACHE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1$1;

    iget-object v5, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-direct {v4, v5}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1$2;

    iget-object v6, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-direct {v5, v6}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->WEB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v6, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1$3;

    iget-object v7, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-direct {v6, v7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsRuntimeChalBaseJCP$iterScriptSources$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
