.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;
.super Ljava/lang/Object;


# instance fields
.field private final input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

.field private final type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

.field private final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;ILjava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    return-object v0
.end method

.method public final component2()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInput()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    return-object v0
.end method

.method public final getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->input:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeInput;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeRequest;->videoId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JsChallengeRequest(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
