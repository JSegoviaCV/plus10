.class public final synthetic Laayz;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Laazg;

.field public final synthetic b:Laoxh;

.field public final synthetic c:Laoxh;

.field public final synthetic d:J

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Ldab;


# direct methods
.method public synthetic constructor <init>(Laazg;Laoxh;Laoxh;JLj$/util/Optional;Ldab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayz;->a:Laazg;

    iput-object p2, p0, Laayz;->b:Laoxh;

    iput-object p3, p0, Laayz;->c:Laoxh;

    iput-wide p4, p0, Laayz;->d:J

    iput-object p6, p0, Laayz;->e:Lj$/util/Optional;

    iput-object p7, p0, Laayz;->f:Ldab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Laayz;->e:Lj$/util/Optional;

    iget-wide v2, v1, Laayz;->d:J

    iget-object v4, v1, Laayz;->c:Laoxh;

    iget-object v5, v1, Laayz;->b:Laoxh;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v7, v1, Laayz;->a:Laazg;

    iget-boolean v8, v7, Laazg;->e:Z

    if-nez v8, :cond_2

    iget-object v8, v7, Laazg;->r:Laaxt;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Laaxt;->a:Z

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v11, v7, Laazg;->m:Lwlv;

    if-eqz v11, :cond_f

    iget-boolean v13, v7, Laazg;->o:Z

    if-eqz v13, :cond_f

    iget-object v13, v7, Laazg;->n:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    const-string v14, "Source video uri missing when loading media in MEAudioPlayer"

    invoke-static {v13, v14}, Lapgu;->bo(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v13, v7, Laazg;->p:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    new-instance v14, Ltha;

    const/16 v15, 0x10

    invoke-direct {v14, v11, v15}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    iget-object v14, v11, Lwlv;->n:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->clear()V

    iget-object v15, v11, Lwlv;->o:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    invoke-virtual {v11}, Lwlv;->c()V

    iget-object v15, v11, Lwlv;->p:Laqfd;

    invoke-virtual {v15}, Laqfd;->ad()V

    const/16 p1, 0x2

    iget-object v12, v7, Laazg;->n:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    const/16 v16, 0x0

    iget-object v9, v7, Laazg;->c:Landroid/content/Context;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v0

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    check-cast v12, Landroid/net/Uri;

    invoke-static {v9, v12, v0, v1}, Lxgy;->h(Landroid/content/Context;Landroid/net/Uri;J)Lxgy;

    move-result-object v0

    invoke-virtual {v0}, Lxgy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Laazg;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, v7, Laazg;->n:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v11, v0}, Lwlv;->b(Landroid/net/Uri;)Lbhqe;

    move-result-object v0

    sget-object v1, Lbbhb;->b:Lbbhb;

    const/4 v9, 0x1

    new-array v10, v9, [Lbhqe;

    aput-object v0, v10, v16

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Laazg;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "VideoPlaybackC: Video does not have an audio track"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v11, v0}, Lwlv;->b(Landroid/net/Uri;)Lbhqe;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v9

    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-wide/from16 v18, v9

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    add-long v9, v18, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lbdno;->a:Lbdno;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-static {v0}, Lwlv;->l(Lbhqe;)Lbdnh;

    move-result-object v1

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    move-wide/from16 v19, v2

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lbdno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdno;->c:Lbdnh;

    iget v1, v2, Lbdno;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdno;->b:I

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v1, v1, v21

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    cmp-long v1, v1, v21

    if-eqz v1, :cond_6

    invoke-virtual {v9, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lbdno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdno;->d:Laqyt;

    iget v1, v2, Lbdno;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbdno;->b:I

    :cond_6
    new-instance v1, Lvxu;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v11, v10, v2, v3}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v11, v1}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhpx;

    new-instance v2, Lbhpy;

    iget-object v1, v1, Lbhpx;->f:Lbhqc;

    move/from16 v3, v16

    invoke-direct {v2, v1, v12, v9, v3}, Lbhpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbhqc;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Laqfd;->ab(Lbhqe;)Lwlx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v1, Lwlx;->c:Lj$/time/Duration;

    invoke-virtual {v15, v0}, Laqfd;->ab(Lbhqe;)Lwlx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, Lwlx;->d:Lj$/time/Duration;

    sget-object v1, Lbbhb;->c:Lbbhb;

    const/4 v9, 0x1

    new-array v2, v9, [Lbhqe;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Track with the provided id does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v19, v2

    :goto_3
    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v16

    :goto_4
    if-ge v3, v1, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbege;

    iget-object v9, v2, Lbege;->c:Ljava/lang/String;

    iget-object v2, v2, Lbege;->d:Lbefv;

    if-nez v2, :cond_9

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_9
    iget v2, v2, Lbefv;->c:I

    invoke-virtual {v7, v9, v2}, Laazg;->M(Ljava/lang/String;I)Lbhqe;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lbbhb;->d:Lbbhb;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, v7, Laazg;->s:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v9, v16

    :goto_5
    if-ge v9, v1, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefu;

    iget-object v3, v2, Lbefu;->d:Ljava/lang/String;

    iget-object v2, v2, Lbefu;->e:Lbefv;

    if-nez v2, :cond_c

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_c
    iget v2, v2, Lbefv;->c:I

    invoke-virtual {v7, v3, v2}, Laazg;->M(Ljava/lang/String;I)Lbhqe;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lbbhb;->g:Lbbhb;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    new-instance v1, Lvxu;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v11, v0, v2, v3}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v11, v1}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lwlv;->d(Z)V

    new-instance v0, Laaze;

    invoke-direct {v0, v7}, Laaze;-><init>(Laazg;)V

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v11, Lwlv;->k:Lj$/util/Optional;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v11, v0}, Lwlv;->j(Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "VideoPlaybackC: Failed to load media in MEAudioPlayer"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]Failed to load media in MEAudioPlayer"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    :goto_6
    move-object/from16 v1, p0

    iget-object v0, v1, Laayz;->f:Ldab;

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    invoke-interface {v6, v0}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v0}, Landroidx/media3/exoplayer/ExoPlayer;->J(F)V

    return-void
.end method
