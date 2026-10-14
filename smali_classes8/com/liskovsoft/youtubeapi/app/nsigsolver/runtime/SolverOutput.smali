.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;
.super Ljava/lang/Object;


# instance fields
.field private final error:Ljava/lang/String;

.field private final preprocessed_player:Ljava/lang/String;

.field private final responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    iput-object p4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;",
            ">;)",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    iget-object p1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreprocessed_player()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->error:Ljava/lang/String;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->preprocessed_player:Ljava/lang/String;

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/SolverOutput;->responses:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SolverOutput(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preprocessed_player="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
