.class public final Lajix;
.super Ljava/lang/Object;

# interfaces
.implements Lajuq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lakdu;

.field private final c:Laafl;

.field private final d:Ladtb;

.field private final e:Lajyy;


# direct methods
.method public constructor <init>(Laafl;Ladtb;Ljava/util/concurrent/Executor;Lajyy;Lakdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajix;->c:Laafl;

    iput-object p2, p0, Lajix;->d:Ladtb;

    iput-object p3, p0, Lajix;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lajix;->e:Lajyy;

    iput-object p5, p0, Lajix;->b:Lakdu;

    return-void
.end method

.method public static b(Lawaj;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Lawaj;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawaj;->c:Lawak;

    if-nez p0, :cond_0

    sget-object p0, Lawak;->a:Lawak;

    :cond_0
    iget p0, p0, Lawak;->b:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lakma;Lawaj;J)[Lakly;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lajix;->b(Lawaj;)Z

    move-result v1

    iget-object p2, p2, Lawaj;->d:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawai;

    iget-object v3, p0, Lajix;->e:Lajyy;

    iget-object v2, v2, Lawai;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    sget-object v4, Lavlu;->a:Lavlu;

    invoke-virtual {v3, v2, v4}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lavlu;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lajix;->d:Ladtb;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-direct {v4, v2, p3, p4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    iget-object v2, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const-string v3, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    const-string v3, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lajix;->c:Laafl;

    invoke-virtual {v2}, Laafl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v4, v2, v3}, Lakma;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lakly;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lakly;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lakly;

    return-object p1
.end method

.method public final px()V
    .locals 0

    return-void
.end method
