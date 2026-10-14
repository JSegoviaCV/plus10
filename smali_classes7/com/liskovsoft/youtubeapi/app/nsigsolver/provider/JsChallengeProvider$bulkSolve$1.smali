.class final Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->bulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;
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
    c = "com.liskovsoft.youtubeapi.app.nsigsolver.provider.JsChallengeProvider$bulkSolve$1"
    f = "JsChallengeProvider.kt"
    l = {
        0x1b,
        0x1e
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

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;",
            ">;",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->$requests:Ljava/util/List;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;

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

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->$requests:Ljava/util/List;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;

    invoke-direct {v0, v1, v2, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;-><init>(Ljava/util/List;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->$requests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p1

    move-object p1, p0

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    :try_start_0
    iget-object v6, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;

    invoke-static {v6, v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->access$validateRequest(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderRejectedRequest; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v10, v6

    new-instance v6, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->label:I

    invoke-virtual {v5, v6, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_4
    iget-object v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->this$0:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;

    invoke-virtual {v1, v4}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->realBulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;->label:I

    invoke-virtual {v5, v1, p1}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
