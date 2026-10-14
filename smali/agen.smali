.class public final Lagen;
.super Lagdt;


# instance fields
.field private final j:Lafsf;

.field private final k:Ladjg;


# direct methods
.method public constructor <init>(Lbguh;Lakdf;Lafsf;Lcab;Ladjg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lagdt;-><init>(Lbguh;Lakdf;Lafsf;Lcab;)V

    iput-object p3, p0, Lagen;->j:Lafsf;

    iput-object p5, p0, Lagen;->k:Ladjg;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lagfi;->a(I)I

    move-result v0

    return v0
.end method

.method protected final b(Lagfi;)Lagfi;
    .locals 1

    iget-object v0, p0, Lagen;->j:Lafsf;

    invoke-interface {v0}, Lafsf;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lagfh;

    invoke-direct {v0, p1}, Lagfh;-><init>(Lagfi;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, p1}, Lagfh;->i(Laoxh;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lagfh;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lagfh;->a()Lagfi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lagfh;

    invoke-direct {v0, p1}, Lagfh;-><init>(Lagfi;)V

    invoke-virtual {v0}, Lagfh;->a()Lagfi;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)Lagfi;
    .locals 9

    iget-object v0, p0, Lagen;->k:Ladjg;

    const-wide/32 v1, 0x2b86330

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lagdt;->e(Z)Lagfi;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lagen;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v6

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lagfi;->a:Lagfi;

    return-object p1

    :cond_3
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v3

    invoke-virtual {v3, p1}, Lagfh;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lagen;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lagfh;->g(I)V

    iget-object v7, p0, Lagdt;->b:Lajag;

    invoke-static {v5, v7, v2}, Lagel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajag;Lakjm;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lagfh;->c(J)V

    if-nez v1, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Lagfh;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v1, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v2

    :goto_2
    iput-object v2, v3, Lagfh;->e:[B

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v3, Lagfh;->d:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    iget-object p1, p1, Lavll;->t:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, p1}, Lagfh;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lagen;->j:Lafsf;

    invoke-interface {p1}, Lafsf;->aS()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {v3, p1}, Lagfh;->e(Z)V

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lafqq;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lagfh;->a()Lagfi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagen;->b(Lagfi;)Lagfi;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    sget-object p1, Lagfi;->a:Lagfi;

    invoke-virtual {p0, p1}, Lagen;->b(Lagfi;)Lagfi;

    move-result-object p1

    return-object p1
.end method
