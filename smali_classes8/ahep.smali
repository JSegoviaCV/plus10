.class public final synthetic Lahep;
.super Ljava/lang/Object;

# interfaces
.implements Lahlc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahep;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lahld;
    .locals 3

    iget v0, p0, Lahep;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    invoke-virtual {v0, p1}, Lbfhq;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    invoke-virtual {v0, p2}, Lbfhq;->r(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    sget-object p1, Lahof;->w:Lahof;

    invoke-virtual {v0, p1}, Lbfhq;->p(Lahof;)V

    invoke-virtual {v0}, Lbfhq;->o()Lahld;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()V

    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    invoke-virtual {v0, p1}, Lbfhq;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    invoke-virtual {v0, p2}, Lbfhq;->r(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    sget-object p1, Lahof;->s:Lahof;

    invoke-virtual {v0, p1}, Lbfhq;->p(Lahof;)V

    invoke-virtual {v0}, Lbfhq;->o()Lahld;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    invoke-virtual {v0, p1}, Lbfhq;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfhq;->r(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    sget-object p1, Lahof;->q:Lahof;

    invoke-virtual {v0, p1}, Lbfhq;->p(Lahof;)V

    invoke-virtual {v0}, Lbfhq;->o()Lahld;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    invoke-virtual {v0, p1}, Lbfhq;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfhq;->r(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    sget-object p1, Lahof;->q:Lahof;

    invoke-virtual {v0, p1}, Lbfhq;->p(Lahof;)V

    invoke-virtual {v0}, Lbfhq;->o()Lahld;

    move-result-object p1

    return-object p1
.end method
