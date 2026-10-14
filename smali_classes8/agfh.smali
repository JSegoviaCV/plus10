.class public final Lagfh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Laqyh;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Laoxh;

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagfi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfh;->a:Lj$/util/Optional;

    iget-object v0, p1, Lagfi;->b:Ljava/lang/String;

    iput-object v0, p0, Lagfh;->h:Ljava/lang/String;

    iget-object v0, p1, Lagfi;->c:Lj$/util/Optional;

    iput-object v0, p0, Lagfh;->a:Lj$/util/Optional;

    iget-wide v0, p1, Lagfi;->e:J

    iput-wide v0, p0, Lagfh;->i:J

    iget-object v0, p1, Lagfi;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v0, p0, Lagfh;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p1, Lagfi;->g:Ljava/lang/String;

    iput-object v0, p0, Lagfh;->j:Ljava/lang/String;

    iget v0, p1, Lagfi;->h:I

    iput v0, p0, Lagfh;->k:I

    iget-object v0, p1, Lagfi;->i:Ljava/lang/String;

    iput-object v0, p0, Lagfh;->l:Ljava/lang/String;

    iget-object v0, p1, Lagfi;->j:Ljava/lang/String;

    iput-object v0, p0, Lagfh;->c:Ljava/lang/String;

    iget-object v0, p1, Lagfi;->k:Ljava/lang/String;

    iput-object v0, p0, Lagfh;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lagfi;->l:Z

    iput-boolean v0, p0, Lagfh;->m:Z

    iget-boolean v0, p1, Lagfi;->m:Z

    iput-boolean v0, p0, Lagfh;->n:Z

    iget-object v0, p1, Lagfi;->n:[B

    iput-object v0, p0, Lagfh;->e:[B

    iget-object v0, p1, Lagfi;->o:Laqyh;

    iput-object v0, p0, Lagfh;->f:Laqyh;

    iget-object v0, p1, Lagfi;->p:Ljava/lang/String;

    iput-object v0, p0, Lagfh;->g:Ljava/lang/String;

    iget-object v0, p1, Lagfi;->q:Ljava/lang/String;

    iput-object v0, p0, Lagfh;->o:Ljava/lang/String;

    iget-object p1, p1, Lagfi;->r:Laoxh;

    iput-object p1, p0, Lagfh;->p:Laoxh;

    const/16 p1, 0xf

    iput-byte p1, p0, Lagfh;->q:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfh;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lagfi;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lagfh;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lagfh;->j(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lagfh;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lagfh;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lagfh;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Lagfh;->f(Ljava/lang/String;)V

    :cond_5
    iget-byte v1, v0, Lagfh;->q:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    iget v1, v0, Lagfh;->k:I

    if-gez v1, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lagfh;->g(I)V

    :cond_6
    iget-byte v1, v0, Lagfh;->q:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lagfh;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lagfh;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lagfh;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lagfh;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lagfh;->p:Laoxh;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lagfi;

    iget-object v3, v0, Lagfh;->h:Ljava/lang/String;

    iget-object v4, v0, Lagfh;->a:Lj$/util/Optional;

    iget-wide v5, v0, Lagfh;->i:J

    iget-object v7, v0, Lagfh;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v8, v0, Lagfh;->j:Ljava/lang/String;

    iget v9, v0, Lagfh;->k:I

    iget-object v10, v0, Lagfh;->l:Ljava/lang/String;

    iget-object v11, v0, Lagfh;->c:Ljava/lang/String;

    iget-object v12, v0, Lagfh;->d:Ljava/lang/String;

    iget-boolean v13, v0, Lagfh;->m:Z

    iget-boolean v14, v0, Lagfh;->n:Z

    iget-object v15, v0, Lagfh;->e:[B

    iget-object v1, v0, Lagfh;->f:Laqyh;

    move-object/from16 v16, v1

    iget-object v1, v0, Lagfh;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lagfh;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lagfh;->p:Laoxh;

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lagfi;-><init>(Ljava/lang/String;Lj$/util/Optional;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLaqyh;Ljava/lang/String;Ljava/lang/String;Laoxh;)V

    return-object v2

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lagfh;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, " videoId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lagfh;->q:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_a

    const-string v2, " currentPositionMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lagfh;->j:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " playlistId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lagfh;->q:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const-string v2, " playlistIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lagfh;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, " activeSourceVideoId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v0, Lagfh;->q:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_e

    const-string v2, " forceReloadPlayback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v0, Lagfh;->q:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_f

    const-string v2, " isPlaybackCurrentlyPaused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lagfh;->o:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " remotePlayabilityStatusParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lagfh;->p:Laoxh;

    if-nez v2, :cond_11

    const-string v2, " videoEntries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"playlistIndex\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfh;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeSourceVideoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lagfh;->i:J

    iget-byte p1, p0, Lagfh;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagfh;->q:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lagfh;->m:Z

    iget-byte p1, p0, Lagfh;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lagfh;->q:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lagfh;->n:Z

    iget-byte p1, p0, Lagfh;->q:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lagfh;->q:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfh;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lagfh;->k:I

    iget-byte p1, p0, Lagfh;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lagfh;->q:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfh;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null remotePlayabilityStatusParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfh;->p:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoEntries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfh;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
