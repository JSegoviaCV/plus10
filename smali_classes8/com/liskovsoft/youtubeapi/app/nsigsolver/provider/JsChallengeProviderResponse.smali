.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;
.super Ljava/lang/Object;


# instance fields
.field private final error:Ljava/lang/Exception;

.field private final request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

.field private final response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;


# direct methods
.method public constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    return-object v0
.end method

.method public final component2()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getRequest()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    return-object v0
.end method

.method public final getResponse()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->request:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->response:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeProviderResponse;->error:Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JsChallengeProviderResponse(request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
