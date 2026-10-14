.class Ljws;
.super Ljava/lang/Object;

# interfaces
.implements Lanvi;


# instance fields
.field final synthetic a:Ljwt;


# direct methods
.method public constructor <init>(Ljwt;)V
    .locals 0

    iput-object p1, p0, Ljws;->a:Ljwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-nez v0, :cond_15

    instance-of v0, p2, Lanvn;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ljws;->a:Ljwt;

    iget v5, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    invoke-static {}, Lampy;->a()Lampx;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v7, :cond_2

    :cond_1
    move v7, v9

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Timed out"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v7, v8

    goto/16 :goto_0

    :cond_3
    const-string v10, "CTTS adjusted first frame duration is 0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v3

    goto/16 :goto_0

    :cond_4
    const-string v10, "CTTS adjusted non-final frame duration is 0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const-string v10, "java.lang.OutOfMemoryError"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const-string v10, "Unsupported track type found"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v7, v2

    goto :goto_0

    :cond_7
    const-string v10, "Frame count != CTTS count"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v7, 0x9

    goto :goto_0

    :cond_8
    const-string v10, "Frame count <= 0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v7, 0x8

    goto :goto_0

    :cond_9
    const-string v10, "AudioTrack format unsupported"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v7, v4

    goto :goto_0

    :cond_a
    const-string v10, "AudioTrack SampleTable missing ChunkOffsetBox"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v7, 0xb

    goto :goto_0

    :cond_b
    const-string v10, "Found frame with negative PTS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v7, 0xc

    goto :goto_0

    :cond_c
    const-string v10, "Not an ISO-14496-12 compatible file"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v7, v1

    goto :goto_0

    :cond_d
    const-string v10, "Create MP4 track"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    :goto_0
    iget-object v10, v0, Ljwt;->ab:Lbfar;

    iput v7, v6, Lampx;->e:I

    invoke-virtual {v6}, Lampx;->a()Lampy;

    move-result-object v6

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_10

    if-eq v5, v2, :cond_f

    if-eq v5, v4, :cond_e

    if-eq v5, v1, :cond_10

    goto :goto_1

    :cond_e
    iput v8, v10, Lbfar;->a:I

    iget-object v1, v10, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayn;->ck:Lbayn;

    invoke-interface {v1, v2, v6}, Lacnx;->H(Lbayn;Lampy;)V

    goto :goto_1

    :cond_f
    iget-object v1, v10, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayr;->bW:Lbayr;

    invoke-interface {v1, v2, v6}, Lacnx;->G(Lbayr;Lampy;)V

    goto :goto_1

    :cond_10
    iget-object v1, v10, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayr;->bS:Lbayr;

    invoke-interface {v1, v2, v6}, Lacnx;->G(Lbayr;Lampy;)V

    goto :goto_1

    :cond_11
    iget-object v1, v10, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayr;->bO:Lbayr;

    invoke-interface {v1, v2, v6}, Lacnx;->G(Lbayr;Lampy;)V

    :goto_1
    const/4 v1, 0x0

    if-eq v5, v4, :cond_13

    invoke-static {}, Ljwt;->av()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_2

    :cond_12
    move v9, v1

    :cond_13
    :goto_2
    const-string v2, "Failed to validate or parse the video file"

    invoke-static {v2, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_14

    sget-object v2, Lasre;->b:Lasre;

    invoke-static {p2}, Lxot;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[ShortsCreation][Android][UriValidateAndParse][NavigationSource:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v4, v3, p2}, Ljwt;->aB(Lasre;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1, v5}, Ljwt;->ay(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    return-void

    :cond_15
    :goto_3
    iget-object p2, p0, Ljws;->a:Ljwt;

    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    invoke-static {}, Lampy;->a()Lampx;

    move-result-object v0

    invoke-virtual {v0}, Lampx;->a()Lampy;

    move-result-object v0

    iget-object p2, p2, Ljwt;->ab:Lbfar;

    if-eqz p1, :cond_19

    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v1, :cond_18

    return-void

    :cond_16
    iget-object p1, p2, Lbfar;->b:Ljava/lang/Object;

    sget-object p2, Lbayn;->cm:Lbayn;

    invoke-interface {p1, p2, v0}, Lacnx;->H(Lbayn;Lampy;)V

    return-void

    :cond_17
    iget-object p1, p2, Lbfar;->b:Ljava/lang/Object;

    sget-object p2, Lbayr;->bY:Lbayr;

    invoke-interface {p1, p2, v0}, Lacnx;->G(Lbayr;Lampy;)V

    return-void

    :cond_18
    iget-object p1, p2, Lbfar;->b:Ljava/lang/Object;

    sget-object p2, Lbayr;->bU:Lbayr;

    invoke-interface {p1, p2, v0}, Lacnx;->G(Lbayr;Lampy;)V

    return-void

    :cond_19
    iget-object p1, p2, Lbfar;->b:Ljava/lang/Object;

    sget-object p2, Lbayr;->bQ:Lbayr;

    invoke-interface {p1, p2, v0}, Lacnx;->G(Lbayr;Lampy;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    iget-object v1, p0, Ljws;->a:Ljwt;

    iget-object v2, v1, Ljwt;->V:Ljql;

    check-cast p2, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v2, Ljql;->o:Lafpz;

    if-eqz v3, :cond_0

    const-string v4, "aft"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ljql;->o:Lafpz;

    :cond_0
    iget-object v2, v1, Ljwt;->ab:Lbfar;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lampy;->a()Lampx;

    move-result-object v4

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {v4, v5}, Lampx;->c(I)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {v4, v5}, Lampx;->b(I)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v5, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    iput-object v3, v4, Lampx;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lampx;->a()Lampy;

    move-result-object v3

    const/16 v4, 0xd

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_1
    iget-object v8, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v9, Lbayn;->cl:Lbayn;

    invoke-interface {v8, v9, v3}, Lacnx;->H(Lbayn;Lampy;)V

    goto :goto_0

    :cond_2
    iget-object v8, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v9, Lbayr;->bX:Lbayr;

    invoke-interface {v8, v9, v3}, Lacnx;->G(Lbayr;Lampy;)V

    goto :goto_0

    :cond_3
    iget-object v8, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v9, Lbayr;->bT:Lbayr;

    invoke-interface {v8, v9, v3}, Lacnx;->G(Lbayr;Lampy;)V

    goto :goto_0

    :cond_4
    iget-object v8, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v9, Lbayr;->bP:Lbayr;

    invoke-interface {v8, v9, v3}, Lacnx;->G(Lbayr;Lampy;)V

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljwt;->a()Lcw;

    move-result-object v0

    const v8, 0x7f0b0fb9

    invoke-virtual {v0, v8}, Lcw;->e(I)Lbz;

    move-result-object v0

    const-class v8, Labuk;

    invoke-static {v0, v8}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    :cond_5
    move v8, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    invoke-virtual {v1}, Ljwt;->aq()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :cond_7
    const/4 v4, 0x1

    if-eqz p2, :cond_8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, v1, Ljwt;->B:I

    int-to-long v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget-wide v11, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v5, v11, v9

    if-ltz v5, :cond_8

    iget v5, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v6, :cond_9

    const/4 v5, 0x3

    iput v5, v2, Lbfar;->a:I

    :cond_9
    if-ne v0, v6, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v4

    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    invoke-static {}, Ljwt;->av()Z

    invoke-virtual {v1, p1, p2, v3, v8}, Ljwt;->ay(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    :cond_b
    return-void
.end method
