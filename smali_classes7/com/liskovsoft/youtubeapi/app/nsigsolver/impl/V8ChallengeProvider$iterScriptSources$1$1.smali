.class final synthetic Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    const-string v4, "v8NpmSource"

    const-string v5, "v8NpmSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;

    invoke-static {v0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;->access$v8NpmSource(Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-virtual {p0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/impl/V8ChallengeProvider$iterScriptSources$1$1;->invoke(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p1

    return-object p1
.end method
