.class public final Lagfi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lagfi;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;

.field public final d:Laoxh;

.field public final e:J

.field public final f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:[B

.field public final o:Laqyh;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v0

    invoke-virtual {v0}, Lagfh;->a()Lagfi;

    move-result-object v0

    sput-object v0, Lagfi;->a:Lagfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLaqyh;Ljava/lang/String;Ljava/lang/String;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfi;->b:Ljava/lang/String;

    iput-object p2, p0, Lagfi;->c:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Lagfi;->d:Laoxh;

    iput-wide p3, p0, Lagfi;->e:J

    iput-object p5, p0, Lagfi;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p6, p0, Lagfi;->g:Ljava/lang/String;

    iput p7, p0, Lagfi;->h:I

    iput-object p8, p0, Lagfi;->i:Ljava/lang/String;

    iput-object p9, p0, Lagfi;->j:Ljava/lang/String;

    iput-object p10, p0, Lagfi;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lagfi;->l:Z

    iput-boolean p12, p0, Lagfi;->m:Z

    iput-object p13, p0, Lagfi;->n:[B

    iput-object p14, p0, Lagfi;->o:Laqyh;

    iput-object p15, p0, Lagfi;->p:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagfi;->q:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagfi;->r:Laoxh;

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lagfi;->a:Lagfi;

    iget p0, p0, Lagfi;->h:I

    return p0
.end method

.method public static b()Lagfh;
    .locals 3

    new-instance v0, Lagfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagfh;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagfh;->d(Z)V

    invoke-virtual {v0, v1}, Lagfh;->e(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lagfh;->c(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lagfh;->g(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lagfh;->a:Lj$/util/Optional;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lagfh;->i(Laoxh;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lagfh;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lawzy;)Lagfi;
    .locals 3

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v0

    iget-object v1, p0, Lawzy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagfh;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lawzy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagfh;->f(Ljava/lang/String;)V

    iget v1, p0, Lawzy;->g:I

    invoke-virtual {v0, v1}, Lagfh;->g(I)V

    iget v1, p0, Lawzy;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lagfh;->c(J)V

    iget-object v1, p0, Lawzy;->h:Ljava/lang/String;

    iput-object v1, v0, Lagfh;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lawzy;->i:Z

    invoke-virtual {v0, v1}, Lagfh;->d(Z)V

    iget-object p0, p0, Lawzy;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lagfh;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lagfh;->a()Lagfi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagfi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lagfi;

    iget-object v0, p1, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagfi;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagfi;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lagfi;->i:Ljava/lang/String;

    iget-object v2, p0, Lagfi;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lagfi;->h:I

    iget v2, p1, Lagfi;->h:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lagfi;->l:Z

    iget-boolean v2, p1, Lagfi;->l:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lagfi;->j:Ljava/lang/String;

    iget-object v2, p1, Lagfi;->j:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfi;->k:Ljava/lang/String;

    iget-object v2, p1, Lagfi;->k:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfi;->n:[B

    iget-object v2, p1, Lagfi;->n:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfi;->o:Laqyh;

    iget-object v2, p1, Lagfi;->o:Laqyh;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfi;->q:Ljava/lang/String;

    iget-object p1, p1, Lagfi;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lagfi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagfi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    sget v0, Laglc;->a:I

    iget-object v0, p0, Lagfi;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {v0}, Laglc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Laglc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lagfi;->b:Ljava/lang/String;

    iget-object v1, p0, Lagfi;->i:Ljava/lang/String;

    iget-object v2, p0, Lagfi;->g:Ljava/lang/String;

    invoke-static {v2}, Laglc;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const-string v2, "RQ"

    :cond_0
    iget v3, p0, Lagfi;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lagfi;->j:Ljava/lang/String;

    iget-object v6, p0, Lagfi;->k:Ljava/lang/String;

    iget-boolean v7, p0, Lagfi;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lagfi;->n:[B

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v1, v9, v4

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lagfi;)Z
    .locals 1

    iget-object v0, p1, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagfi;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagfi;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lagfi;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lagfi;->r:Laoxh;

    iget-object v1, p0, Lagfi;->o:Laqyh;

    iget-object v2, p0, Lagfi;->n:[B

    iget-object v3, p0, Lagfi;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v4, p0, Lagfi;->c:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MdxPlaybackDescriptor{videoId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", videoEntry="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", videoIds=null, currentPositionMillis="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lagfi;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", subtitleTrack="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", playlistId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", playlistIndex="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lagfi;->h:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", activeSourceVideoId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lagfi;->i:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", watchParams="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lagfi;->j:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", playerParams="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lagfi;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", forceReloadPlayback="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lagfi;->l:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPlaybackCurrentlyPaused="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lagfi;->m:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", clickTrackingParams="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", queueContextParams="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csn="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagfi;->p:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mdxClientAppInfo=null, remotePlayabilityStatusParams="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagfi;->q:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEntries="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
