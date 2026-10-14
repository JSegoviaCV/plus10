.class public final Lajyj;
.super Lajxr;


# instance fields
.field private final d:Lzmb;

.field private final e:Laegr;

.field private final f:Ladto;

.field private final g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final h:Lajvi;


# direct methods
.method public constructor <init>(Lzmb;Laegr;Ladto;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lajyh;->a:Lajyh;

    sget-object v1, Lazxz;->c:Lazxz;

    sget-object v2, Lazxz;->e:Lazxz;

    invoke-static {v1, v2}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladvy;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ladvy;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lajxr;-><init>(Lbgyh;Laoyo;Ladvk;)V

    iput-object p1, p0, Lajyj;->d:Lzmb;

    iput-object p2, p0, Lajyj;->e:Laegr;

    iput-object p3, p0, Lajyj;->f:Ladto;

    iput-object p4, p0, Lajyj;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lajyj;->h:Lajvi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladvh;
    .locals 4

    iget-object v0, p0, Lajyj;->d:Lzmb;

    iget-object v1, p0, Lajyj;->e:Laegr;

    iget-object v2, p0, Lajyj;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lajyj;->h:Lajvi;

    invoke-static {v0, v1, v2, v3}, Lbhsh;->N(Lzmb;Laegr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Laegs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzul;Lcom/google/protobuf/MessageLite;)Lavoz;
    .locals 1

    invoke-interface {p1}, Lzul;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lajxr;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lavtq;

    if-eqz p1, :cond_0

    sget-object p1, Lavoz;->a:Lavoz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavtq;

    invoke-static {p2, p1}, Laojy;->az(Lavtq;Laqzg;)V

    sget-object p2, Lazxz;->c:Lazxz;

    invoke-static {p2, p1}, Laojy;->ay(Lazxz;Laqzg;)V

    invoke-static {p1}, Laojy;->aA(Laqzg;)V

    invoke-static {p1}, Laojy;->aw(Laqzg;)Lavoz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic d(Lzvc;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lavtq;

    invoke-virtual {p0, p1}, Lajyj;->k(Lavtq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavtq;

    invoke-virtual {p0, p1}, Lajyj;->k(Lavtq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Lavtq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Lajyj;->f:Ladto;

    invoke-virtual {v0, p1}, Ladto;->a(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0
.end method
