.class public final Ladtc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lavlu;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

.field public c:Lzve;

.field d:Ljava/lang/Long;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public f:Ladtb;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladtc;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
    .locals 8

    iget-object v0, p0, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladtc;->f:Ladtb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladtc;->a:Lavlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ladtc;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iput-object v0, p0, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :cond_1
    :goto_0
    iget-object v0, p0, Ladtc;->a:Lavlu;

    if-nez v0, :cond_2

    iget-object v0, p0, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lavlu;->a:Lavlu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lavlx;->a:Lavlx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavlx;

    iget v5, v4, Lavlx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavlx;->b:I

    iput-wide v2, v4, Lavlx;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavlx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavlu;->g:Lavlx;

    iget v1, v2, Lavlu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavlu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    iput-object v0, p0, Ladtc;->a:Lavlu;

    :cond_2
    iget-object v0, p0, Ladtc;->d:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ladtc;->d:Ljava/lang/Long;

    :cond_3
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v2, p0, Ladtc;->a:Lavlu;

    iget-object v0, p0, Ladtc;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, p0, Ladtc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    iget-object v6, p0, Ladtc;->c:Lzve;

    if-nez v6, :cond_4

    new-instance v6, Lzuf;

    invoke-direct {v6}, Lzuf;-><init>()V

    :cond_4
    invoke-direct {v0, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>(Lzve;)V

    :cond_5
    move-object v6, v0

    iget-boolean v7, p0, Ladtc;->g:Z

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;Z)V

    return-object v1
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladtc;->d:Ljava/lang/Long;

    return-void
.end method
