.class public final Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;
.super Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lj$/util/Optional;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:Z

    iput p9, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:I

    iput-object p10, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    iput-object p15, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Ljava/lang/CharSequence;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    return v0
.end method

.method public final d()Lakgz;
    .locals 1

    new-instance v0, Lakgz;

    invoke-direct {v0, p0}, Lakgz;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Z

    return v0
.end method
