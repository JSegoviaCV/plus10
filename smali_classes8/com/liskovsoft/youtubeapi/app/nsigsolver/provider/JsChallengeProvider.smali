.class public abstract Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;
.super Ljava/lang/Object;


# instance fields
.field private final ie:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->ie:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

    return-void
.end method

.method public static final synthetic access$validateRequest(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->validateRequest(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;)V

    return-void
.end method

.method private final validateRequest(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;)V
    .locals 4

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->getSupportedTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderRejectedRequest;

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JS Challenge type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by the provider "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderRejectedRequest;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final bulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;
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

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider$bulkSolve$1;-><init>(Ljava/util/List;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final getIe()Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProvider;->ie:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

    return-object v0
.end method

.method public abstract getSupportedTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realBulkSolve(Ljava/util/List;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;",
            ">;)",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation
.end method
