.class final Lahkg;
.super Lahke;


# instance fields
.field final synthetic c:Lahkj;


# direct methods
.method public constructor <init>(Lahkj;Lahkd;)V
    .locals 0

    iput-object p1, p0, Lahkg;->c:Lahkj;

    invoke-direct {p0, p1, p2}, Lahke;-><init>(Lahkj;Lahkd;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahkg;->a:Lahkd;

    iget v0, v0, Lahkd;->a:I

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lahkg;->a:Lahkd;

    iget v1, v0, Lahkd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahkd;->a:I

    return-void
.end method

.method public final e()Z
    .locals 5

    invoke-virtual {p0}, Lahkg;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lahkg;->c:Lahkj;

    iget-object v2, v2, Lahkj;->b:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v3, v3, Layft;->b:I

    and-int/2addr v3, v1

    const v4, 0x7fffffff

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method
