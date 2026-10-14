.class final Lajwq;
.super Laich;


# instance fields
.field public a:Lajwd;

.field final synthetic b:Lajwr;

.field private final c:Lajyu;

.field private final d:Ljava/lang/String;

.field private final e:Lafpz;


# direct methods
.method public constructor <init>(Lajwr;Lajyu;Ljava/lang/String;Lafpz;)V
    .locals 0

    iput-object p1, p0, Lajwq;->b:Lajwr;

    invoke-direct {p0}, Laich;-><init>()V

    iput-object p2, p0, Lajwq;->c:Lajyu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajwq;->d:Ljava/lang/String;

    iput-object p4, p0, Lajwq;->e:Lafpz;

    const/4 p1, 0x0

    iput-object p1, p0, Lajwq;->a:Lajwd;

    return-void
.end method

.method private static final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    iget-object p0, p0, Lavlu;->d:Lauyu;

    if-nez p0, :cond_0

    sget-object p0, Lauyu;->a:Lauyu;

    :cond_0
    iget p0, p0, Lauyu;->e:I

    return p0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, Laich;->cancel(Z)Z

    move-result p1

    iget-object v0, p0, Lajwq;->b:Lajwr;

    iget-object v0, v0, Lajwr;->i:Lajuo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajuo;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajwq;->a:Lajwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajwd;->a()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lajwq;->b:Lajwr;

    iget-object v1, p0, Lajwq;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0, v1, p1}, Lajwr;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v1, v0, Lajwr;->g:Lrja;

    invoke-static {p1, v1}, Laiwu;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lrja;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v4

    invoke-static {v4}, Laiwu;->x(Lavll;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, v0, Lajwr;->j:Landroid/util/LruCache;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v6, v6, Layft;->A:Larvj;

    if-nez v6, :cond_1

    sget-object v6, Larvj;->a:Larvj;

    :cond_1
    iget-boolean v6, v6, Larvj;->b:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lajwr;->i:Lajuo;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lajuo;->a:Ljava/lang/Object;

    check-cast v6, Ladjh;

    invoke-static {v6}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v6

    iget-boolean v6, v6, Laygn;->C:Z

    if-eqz v6, :cond_4

    :goto_1
    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-static {p1}, Lajwq;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lajwr;->i:Lajuo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lajuo;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajwq;->c:Lajyu;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v4

    const-string v6, "PLAYER_REQUEST_WAS_AUTOPLAY"

    iget-boolean v7, v2, Lajyu;->P:Z

    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v4

    const-string v6, "PLAYER_REQUEST_WAS_AUTONAV"

    iget-boolean v7, v2, Lajyu;->Q:Z

    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v4

    iget-object v2, v2, Ladtw;->j:[B

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PLAYER_REQUEST_CLICK_TRACKING"

    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lajwq;->c:Lajyu;

    invoke-virtual {v2}, Ladtw;->S()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lajwq;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v0, Lajwr;->c:Lzmb;

    new-instance v1, Laiyz;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    move-result v2

    invoke-direct {v1, v2}, Laiyz;-><init>(Z)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajwq;->e:Lafpz;

    if-eqz v0, :cond_5

    const-string v1, "ps_r"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v4, v3, Laweh;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laweh;->c:I

    iput-boolean v2, v3, Laweh;->D:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    :cond_5
    invoke-virtual {p0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    return-void
.end method
