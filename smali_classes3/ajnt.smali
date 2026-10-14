.class public final Lajnt;
.super Ljava/lang/Object;

# interfaces
.implements Lajnu;


# instance fields
.field public a:Laklr;

.field private final b:Lakfk;

.field private final c:Laaej;

.field private d:Lakfs;

.field private e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private final f:Lajny;


# direct methods
.method public constructor <init>(Lakfk;Lajny;Laaej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnt;->b:Lakfk;

    iput-object p2, p0, Lajnt;->f:Lajny;

    iput-object p3, p0, Lajnt;->c:Laaej;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajnt;->d:Lakfs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakfs;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lajag;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lajnt;->a:Laklr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Laklr;->c:Lahdo;

    iput-object v1, v0, Laklr;->d:Lakfs;

    iget-object v0, v0, Laklr;->a:Laaej;

    invoke-interface {v0, v1}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lajnt;->d:Lakfs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakfs;->a()V

    iput-object v1, p0, Lajnt;->d:Lakfs;

    :cond_1
    iput-object v1, p0, Lajnt;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 7

    iget-object v0, p0, Lajnt;->a:Laklr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajnt;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lajnt;->f()V

    iget-object v0, p0, Lajnt;->f:Lajny;

    invoke-virtual {v0}, Lajny;->k()V

    iput-object p1, p0, Lajnt;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lajny;->j()Laoxo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjq;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lajnt;->d:Lakfs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lakfs;->a()V

    :cond_1
    iget-object v1, p0, Lajnt;->b:Lakfk;

    iget-object v2, p0, Lajnt;->c:Laaej;

    iget-object v3, v1, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, p1}, Lakjp;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lakfj;

    invoke-direct {v5, v1, p1}, Lakfj;-><init>(Lakfk;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v6, v1, Lakfk;->k:Lajuo;

    invoke-virtual {v6}, Lajuo;->ax()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v1, Lakfk;->w:Lbens;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    const/4 v6, 0x1

    invoke-static {v3, v2, v1, v6}, Laixp;->h(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laaej;Lbens;Z)Lakgh;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lakfs;

    invoke-direct {v4, v0, v1, v5}, Lakfs;-><init>(Lakjq;Lakgh;Lakfm;)V

    :goto_1
    iput-object v4, p0, Lajnt;->d:Lakfs;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lajnt;->a:Laklr;

    iput-object p1, v0, Laklr;->c:Lahdo;

    iput-object v4, v0, Laklr;->d:Lakfs;

    iget-object v0, v0, Laklr;->a:Laaej;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
