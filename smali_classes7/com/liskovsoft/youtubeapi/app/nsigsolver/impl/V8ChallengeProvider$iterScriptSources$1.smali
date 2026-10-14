.class final Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->iterScriptSources()Lkotlin/sequences/Sequence;
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
    c = "com.liskovsoft.youtubeapi.app.nsigsolver.impl.V8ChallengeProvider$iterScriptSources$1"
    f = "V8ChallengeProvider.kt"
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;

    invoke-direct {v0, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v5, v1

    :cond_0
    move-object v6, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    iget-object v5, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    invoke-static {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->access$iterScriptSources$s-1851612505(Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v5, v1

    move-object p1, p0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->WEB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    if-eq v4, v7, :cond_5

    sget-object v7, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v9, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1$1;

    sget-object v10, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    invoke-direct {v9, v10}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$3:Ljava/lang/Object;

    iput v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->label:I

    invoke-virtual {v6, v7, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :goto_3
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->label:I

    invoke-virtual {v4, v7, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
