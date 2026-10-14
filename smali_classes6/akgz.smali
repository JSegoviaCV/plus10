.class public final Lakgz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lj$/util/Optional;

.field private p:Z

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakgz;->o:Lj$/util/Optional;

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->g:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    iput v0, p0, Lakgz;->h:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:Z

    iput-boolean v0, p0, Lakgz;->j:Z

    iget v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:I

    iput v0, p0, Lakgz;->k:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Ljava/lang/String;

    iput-object v0, p0, Lakgz;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    iput-object v0, p0, Lakgz;->o:Lj$/util/Optional;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lakgz;->c:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Z

    iput-boolean p1, p0, Lakgz;->p:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Lakgz;->q:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakgz;->o:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lakgz;->q:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lakgz;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lakgz;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lakgz;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lakgz;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v10, v0, Lakgz;->i:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v14, v0, Lakgz;->l:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-object v15, v0, Lakgz;->m:Ljava/lang/String;

    if-eqz v15, :cond_1

    iget-object v1, v0, Lakgz;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget v8, v0, Lakgz;->h:I

    iget-object v9, v0, Lakgz;->a:Ljava/lang/String;

    iget-boolean v11, v0, Lakgz;->j:Z

    iget v12, v0, Lakgz;->k:I

    iget-object v13, v0, Lakgz;->b:Ljava/lang/String;

    iget-object v2, v0, Lakgz;->o:Lj$/util/Optional;

    move-object/from16 v16, v1

    iget-object v1, v0, Lakgz;->c:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lakgz;->p:Z

    move/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lakgz;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " languageCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lakgz;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " languageName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lakgz;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " trackName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lakgz;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " videoId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lakgz;->q:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lakgz;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " trackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lakgz;->q:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const-string v2, " isForOffline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lakgz;->q:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    const-string v2, " autoTranslateRecommendedDisplayOrder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lakgz;->l:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " vssId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lakgz;->m:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lakgz;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v0, Lakgz;->q:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_d

    const-string v2, " isForcedTrack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lakgz;->k:I

    iget-byte p1, p0, Lakgz;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgz;->q:B

    return-void
.end method

.method public final c(Lakgo;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakgz;->o:Lj$/util/Optional;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lakgz;->h:I

    iget-byte p1, p0, Lakgz;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgz;->q:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lakgz;->j:Z

    iget-byte p1, p0, Lakgz;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgz;->q:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lakgz;->p:Z

    iget-byte p1, p0, Lakgz;->q:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgz;->q:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null languageCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null languageName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakgz;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vssId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
