.class public final Lajwx;
.super Lajxr;


# instance fields
.field private final d:Lajwr;

.field private final e:Lajys;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final i:Lajvi;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:J

.field private final m:Lbezg;


# direct methods
.method public constructor <init>(Lrja;Lajwr;Lajys;Ljava/util/Set;Ljava/util/Set;Lbezg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lajwv;->a:Lajwv;

    sget-object v1, Lazxz;->b:Lazxz;

    new-instance v2, Lapcr;

    invoke-direct {v2, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ladvy;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ladvy;-><init>(I)V

    invoke-direct {p0, v0, v2, v1}, Lajxr;-><init>(Lbgyh;Laoyo;Ladvk;)V

    iput-object p2, p0, Lajwx;->d:Lajwr;

    iput-object p3, p0, Lajwx;->e:Lajys;

    iput-object p4, p0, Lajwx;->f:Ljava/util/Set;

    iput-object p5, p0, Lajwx;->g:Ljava/util/Set;

    iput-object p6, p0, Lajwx;->m:Lbezg;

    iput-object p7, p0, Lajwx;->h:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p8, p0, Lajwx;->i:Lajvi;

    iput-object p9, p0, Lajwx;->j:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lajwx;->k:I

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lajwx;->l:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladvh;
    .locals 7

    iget-object v0, p0, Lajwx;->e:Lajys;

    iget-object v1, p0, Lajwx;->h:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v2, p0, Lajwx;->k:I

    iget-object v4, p0, Lajwx;->f:Ljava/util/Set;

    iget-object v3, p0, Lajwx;->i:Lajvi;

    iget-object v5, v3, Lajvi;->b:Lafpz;

    iget-object v6, p0, Lajwx;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lajys;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILayzi;Ljava/util/Set;Lafpz;Ljava/lang/String;)Lajyu;

    move-result-object v0

    invoke-virtual {v0}, Lajyu;->H()V

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

    instance-of p1, p2, Lavlu;

    if-eqz p1, :cond_0

    sget-object p1, Lavoz;->a:Lavoz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavlu;

    invoke-static {p2, p1}, Laojy;->ax(Lavlu;Laqzg;)V

    sget-object p2, Lazxz;->b:Lazxz;

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
    .locals 5

    iget-object v0, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast v0, Lavlu;

    if-nez v0, :cond_0

    sget-object v0, Lavlu;->a:Lavlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v1, v0, Lavlu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    new-instance v1, Ladsz;

    invoke-direct {v1, v0}, Ladsz;-><init>(Lavlu;)V

    iget-wide v2, p0, Lajwx;->l:J

    invoke-virtual {v1, v2, v3}, Ladsz;->b(J)V

    iget-object v2, p0, Lajwx;->m:Lbezg;

    invoke-virtual {v1, v2}, Ladsz;->c(Lbezg;)V

    invoke-virtual {v1}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ladtc;

    invoke-direct {v2}, Ladtc;-><init>()V

    iput-object v0, v2, Ladtc;->a:Lavlu;

    iget-wide v3, p0, Lajwx;->l:J

    invoke-virtual {v2, v3, v4}, Ladtc;->b(J)V

    if-eqz v1, :cond_2

    iput-object v1, v2, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :cond_2
    iget-object p1, p1, Lzvc;->c:Lzve;

    iput-object p1, v2, Ladtc;->c:Lzve;

    invoke-virtual {v2}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    iget-object v0, p0, Lajwx;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtn;

    invoke-interface {v1, p1}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lajwx;->d:Lajwr;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lajwr;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lavlu;

    iget v0, p1, Lavlu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    new-instance v0, Ladsz;

    invoke-direct {v0, p1}, Ladsz;-><init>(Lavlu;)V

    iget-wide v1, p0, Lajwx;->l:J

    invoke-virtual {v0, v1, v2}, Ladsz;->b(J)V

    iget-object v1, p0, Lajwx;->m:Lbezg;

    invoke-virtual {v0, v1}, Ladsz;->c(Lbezg;)V

    invoke-virtual {v0}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ladtc;

    invoke-direct {v1}, Ladtc;-><init>()V

    iput-object p1, v1, Ladtc;->a:Lavlu;

    iget-wide v2, p0, Lajwx;->l:J

    invoke-virtual {v1, v2, v3}, Ladtc;->b(J)V

    if-eqz v0, :cond_1

    iput-object v0, v1, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :cond_1
    invoke-virtual {v1}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    iget-object v0, p0, Lajwx;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtn;

    invoke-interface {v1, p1}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lajwx;->d:Lajwr;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lajwr;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final f(Laqze;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lajxr;->g()Ladvh;

    move-result-object v0

    check-cast v0, Lajyu;

    invoke-virtual {v0, p1}, Lajyu;->K(Laqze;)V

    return-void
.end method
