.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;
.super Ljava/lang/Object;


# instance fields
.field private final output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

.field private final type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;


# direct methods
.method public constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    return-void
.end method

.method public static synthetic copy$default(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;ILjava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    return-object v0
.end method

.method public final component2()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    return-object v0
.end method

.method public final copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    invoke-direct {v0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    iget-object p1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOutput()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    return-object v0
.end method

.method public final getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeResponse;->output:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/ChallengeOutput;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsChallengeResponse(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
