.class public final Lajnr;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;
.implements Lajnu;


# instance fields
.field private final a:Lakfu;

.field private final b:Lakfk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laaej;

.field private e:Lakfn;

.field private f:Lzfr;

.field private final g:Lajny;


# direct methods
.method public constructor <init>(Lakfu;Lakfk;Ljava/util/concurrent/Executor;Lajny;Laaej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnr;->a:Lakfu;

    iput-object p2, p0, Lajnr;->b:Lakfk;

    iput-object p3, p0, Lajnr;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lajnr;->g:Lajny;

    iput-object p5, p0, Lajnr;->d:Laaej;

    return-void
.end method

.method private final h(Lakfn;)V
    .locals 1

    iget-object v0, p0, Lajnr;->e:Lakfn;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Lakfn;->b()V

    :cond_0
    iput-object p1, p0, Lajnr;->e:Lakfn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajnr;->e:Lakfn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakfn;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lajnr;->g:Lajny;

    invoke-virtual {v0}, Lajny;->k()V

    invoke-virtual {p0}, Lajnr;->f()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Laklz;

    const/4 p1, 0x0

    iput-object p1, p0, Lajnr;->f:Lzfr;

    const-string p1, "error retrieving subtitle"

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, La;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lajnr;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lajgk;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajnr;->b()V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Laklz;

    move-object v1, p2

    check-cast v1, Lakgr;

    const/4 p2, 0x0

    iput-object p2, p0, Lajnr;->f:Lzfr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lajnr;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lajnr;->g:Lajny;

    invoke-virtual {v0}, Lajny;->j()Laoxo;

    move-result-object v0

    iget-object p1, p1, Laklz;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lakjq;

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v3, v1

    iget-object v1, p0, Lajnr;->b:Lakfk;

    iget-object v4, p0, Lajnr;->d:Laaej;

    iget-object p1, v3, Lakgr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_3

    iget-object p1, v1, Lakfk;->k:Lajuo;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v6, 0x2b865ab

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v7, v0}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lakfk;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafap;

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lakfk;Lakjq;Lakgr;Laaej;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lakfl;

    move-object p2, v3

    move-object v3, v4

    new-instance v4, Lakfh;

    sget-wide v6, Lakfk;->c:J

    sget-wide v8, Lakfk;->d:J

    invoke-direct {v4, v6, v7, v8, v9}, Lakfh;-><init>(JJ)V

    move-object p1, v5

    new-instance v5, Lakfj;

    invoke-direct {v5, v1, p1}, Lakfj;-><init>(Lakfk;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v6, v1, Lakfk;->j:Ljava/util/concurrent/Executor;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lakfl;-><init>(Lakgr;Lakjq;Laaej;Lakfh;Lakfm;Ljava/util/concurrent/Executor;)V

    move-object p2, v0

    :goto_1
    invoke-direct {p0, p2}, Lajnr;->h(Lakfn;)V

    return-void
.end method

.method public final e(Lajag;)V
    .locals 3

    iget-object v0, p0, Lajnr;->e:Lakfn;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lajag;->a:J

    invoke-interface {v0, v1, v2}, Lakfn;->c(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajnr;->h(Lakfn;)V

    iget-object v1, p0, Lajnr;->f:Lzfr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzfr;->a()V

    iput-object v0, p0, Lajnr;->f:Lzfr;

    :cond_0
    iget-object v0, p0, Lajnr;->g:Lajny;

    invoke-virtual {v0}, Lajny;->j()Laoxo;

    move-result-object v0

    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjq;

    const-class v2, Lakgp;

    invoke-virtual {v1, v2}, Lakjq;->o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lajnr;->b()V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    move-result v2

    sget-object v3, Ladqw;->ds:Ladqw;

    iget v3, v3, Ladqw;->dt:I

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    move-result v2

    sget-object v3, Ladqw;->dr:Ladqw;

    iget v3, v3, Ladqw;->dt:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lzfr;

    invoke-direct {v2, v0}, Lzfr;-><init>(Lzfp;)V

    iput-object v2, v0, Lajnr;->f:Lzfr;

    iget-object v2, v0, Lajnr;->a:Lakfu;

    new-instance v3, Laklz;

    invoke-direct {v3, v1}, Laklz;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v1, v0, Lajnr;->f:Lzfr;

    invoke-interface {v2, v3, v1}, Lakfu;->a(Laklz;Lzfp;)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lajnr;->g:Lajny;

    invoke-virtual {v2}, Lajny;->j()Laoxo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lakjq;

    if-eqz v9, :cond_b

    iget-object v5, v2, Lajny;->d:Ljava/lang/String;

    iget-object v2, v0, Lajnr;->b:Lakfk;

    iget-object v10, v0, Lajnr;->d:Laaej;

    iget-object v3, v2, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v3, v1}, Lakjp;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v2, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->af()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-gez v6, :cond_6

    move-object v6, v4

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v8, v11, v13

    if-gez v8, :cond_7

    move-object v3, v4

    :cond_7
    :goto_2
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lakfk;->l:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajsz;

    move-object v11, v3

    goto :goto_3

    :cond_8
    move-object v11, v4

    :goto_3
    iget-object v6, v2, Lakfk;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v2, Lakfk;->i:Ljava/lang/String;

    move-object v12, v4

    new-instance v4, Lakfr;

    iget-object v13, v2, Lakfk;->s:Laklt;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Laklt;->am()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v2, Lakfk;->s:Laklt;

    invoke-interface {v13}, Laklt;->ao()Lbieo;

    move-result-object v13

    goto :goto_4

    :cond_9
    move-object v13, v12

    :goto_4
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    new-instance v15, Lakfh;

    move-object/from16 v17, v13

    sget-wide v12, Lakfk;->a:J

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    sget-wide v3, Lakfk;->b:J

    invoke-direct {v15, v12, v13, v3, v4}, Lakfh;-><init>(JJ)V

    new-instance v3, Lakfj;

    invoke-direct {v3, v2, v1}, Lakfj;-><init>(Lakfk;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v1, v2, Lakfk;->k:Lajuo;

    invoke-virtual {v1}, Lajuo;->ax()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v2, Lakfk;->w:Lbens;

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    goto :goto_5

    :cond_a
    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v13, v14

    move-object/from16 v4, v19

    move-object v14, v8

    move-object/from16 v8, v18

    :goto_5
    invoke-direct/range {v4 .. v17}, Lakfr;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lakjq;Laaej;Lajsz;Lbieo;Ljava/lang/Long;Ljava/lang/Long;Lakfh;Lakfm;Lbens;)V

    move-object/from16 v19, v4

    :goto_6
    invoke-direct {v0, v4}, Lajnr;->h(Lakfn;)V

    :cond_b
    :goto_7
    return-void
.end method
