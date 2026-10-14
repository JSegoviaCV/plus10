.class public final synthetic Lakcx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lakcx;->b:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, ":"

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakkk;

    invoke-virtual {v2, v1}, Lakkk;->g(Lajam;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Larat;

    invoke-virtual {v2, v1, v6}, Larat;->t(ZZ)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laixo;

    iget-object v1, v1, Laixo;->a:Lowj;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakih;

    iget-object v2, v2, Lakih;->c:Lakid;

    iget-object v3, v2, Lakid;->o:Lowj;

    if-eq v3, v1, :cond_19

    iput-object v1, v2, Lakid;->o:Lowj;

    const/16 v1, 0x800

    invoke-virtual {v2, v1}, Lakid;->b(I)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laaby;

    iget-object v1, v1, Laaby;->a:Laaar;

    iget-object v1, v1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakhx;

    iget-object v3, v2, Lakhx;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lakhx;->requestLayout()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lahcq;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakhr;

    invoke-virtual {v2, v1}, Lakhr;->b(Lahcq;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laiyh;

    iget-boolean v1, v1, Laiyh;->a:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v1, Lakfp;

    iget-object v2, v1, Lakfp;->b:Lajuo;

    invoke-virtual {v2}, Lajuo;->q()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v1, v1, Lakfp;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laizx;

    iget-object v2, v1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-boolean v1, v1, Laizx;->e:Z

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    iget-object v1, v0, Lakcx;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lakfp;

    iget-object v1, v1, Lakfp;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laiyh;

    iget-boolean v1, v1, Laiyh;->a:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v1, Lakfk;

    iget-object v3, v1, Lakfk;->k:Lajuo;

    invoke-virtual {v3}, Lajuo;->r()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lajuo;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lakfk;->g:Lakeg;

    invoke-virtual {v1}, Lakeg;->a()Lakef;

    move-result-object v1

    invoke-virtual {v1, v7}, Lakef;->b(Ljava/lang/Boolean;)V

    iput-object v2, v1, Lakef;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lakef;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lakfi;

    invoke-direct {v2, v4}, Lakfi;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lajuo;->r()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lakfk;->g:Lakeg;

    invoke-virtual {v4}, Lakeg;->a()Lakef;

    move-result-object v4

    invoke-virtual {v4, v7}, Lakef;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Lakef;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lakfi;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lakfi;-><init>(I)V

    invoke-static {v4, v5}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_3
    invoke-virtual {v3}, Lajuo;->q()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v1, v1, Lakfk;->g:Lakeg;

    invoke-virtual {v1}, Lakeg;->a()Lakef;

    move-result-object v1

    iput-object v2, v1, Lakef;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lakef;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lakfi;

    invoke-direct {v2, v6}, Lakfi;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v1, Lajam;->b:Laklt;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakfk;

    iput-object v1, v2, Lakfk;->s:Laklt;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v1, Lajam;->b:Laklt;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakfk;

    iput-object v1, v2, Lakfk;->s:Laklt;

    iput-boolean v6, v2, Lakfk;->t:Z

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laiyl;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakff;

    iput-object v1, v2, Lakff;->d:Laiyl;

    iget-object v2, v2, Lakff;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahna;

    invoke-static {v3, v1}, Lakff;->w(Lahna;Laiyl;)V

    goto :goto_1

    :pswitch_a
    iget-object v1, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v1, Lakff;

    iget-object v1, v1, Lakff;->c:Ljava/util/Map;

    move-object/from16 v2, p1

    check-cast v2, Laiye;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahna;

    iget v4, v2, Laiye;->b:F

    invoke-virtual {v3, v4}, Lahna;->k(F)V

    goto :goto_2

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lajah;

    iget-object v8, v1, Lajah;->b:Ljava/lang/String;

    iget-object v9, v0, Lakcx;->a:Ljava/lang/Object;

    if-eqz v8, :cond_4

    move-object v10, v9

    check-cast v10, Lakff;

    iget-object v10, v10, Lakff;->c:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahna;

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_19

    iget v10, v1, Lajah;->c:I

    if-eqz v10, :cond_19

    iget-boolean v11, v1, Lajah;->d:Z

    if-nez v11, :cond_19

    check-cast v9, Lakff;

    iget-object v9, v9, Lakff;->b:Lajuo;

    invoke-virtual {v9}, Lajuo;->aw()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v1}, Lajah;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lajah;->b()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v12, v1, Lajah;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Ljava/lang/String;

    move-result-object v7

    :cond_6
    sget v13, Laagp;->a:I

    invoke-virtual {v1}, Lajah;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lajah;->a()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    move-result v6

    :cond_8
    invoke-static {v7}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v10, v3, :cond_a

    if-eq v10, v4, :cond_9

    const-string v3, "g"

    goto :goto_6

    :cond_9
    const-string v3, "s"

    goto :goto_6

    :cond_a
    const-string v3, "m"

    :goto_6
    iget-object v4, v8, Lahna;->F:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v8, Lahna;->G:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_b
    iput-object v9, v8, Lahna;->F:Ljava/lang/String;

    iput-object v1, v8, Lahna;->G:Ljava/lang/String;

    invoke-virtual {v8}, Lahna;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lahna;->e:Lahmz;

    const-string v3, "cfs"

    invoke-virtual {v2, v3, v1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Laizx;

    iget-object v2, v1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v4, v1, Laizx;->a:Ljava/lang/String;

    iget-object v8, v0, Lakcx;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    move-object v7, v8

    check-cast v7, Lakff;

    iget-object v7, v7, Lakff;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lahna;

    :cond_d
    if-eqz v7, :cond_19

    check-cast v8, Lakff;

    iget-object v4, v8, Lakff;->b:Lajuo;

    iget-object v4, v4, Lajuo;->o:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v8, 0x2b8b187

    invoke-virtual {v4, v8, v9, v6}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v1, Laizx;->d:I

    if-ne v4, v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Laizx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":m"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lahna;->e:Lahmz;

    const-string v3, "cfi"

    invoke-virtual {v2, v3, v1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laizw;

    iget-object v2, v1, Laizw;->d:Ljava/lang/String;

    iget-object v3, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v3, Lakff;

    iget-object v3, v3, Lakff;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahna;

    iget-wide v4, v1, Laizw;->e:J

    iget-boolean v6, v1, Laizw;->g:Z

    iget-boolean v7, v1, Laizw;->h:Z

    iget-boolean v8, v1, Laizw;->i:Z

    iget-boolean v9, v1, Laizw;->k:Z

    iget-object v10, v1, Laizw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laizw;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Laizw;->b:Ljava/lang/String;

    iget-object v13, v1, Laizw;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Lahna;->B(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    iget-object v2, v1, Lajaf;->a:Lajvt;

    invoke-virtual {v2}, Lajvt;->ordinal()I

    move-result v4

    iget-object v5, v0, Lakcx;->a:Ljava/lang/Object;

    if-eqz v4, :cond_15

    const/4 v3, 0x5

    if-eq v4, v3, :cond_e

    const/16 v3, 0x8

    if-eq v4, v3, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v2}, Lajvt;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_7

    :cond_f
    iget-object v2, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :goto_7
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :cond_11
    :goto_8
    move-object v13, v7

    :goto_9
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v3, v3, Layft;->F:Lastg;

    if-nez v3, :cond_12

    sget-object v3, Lastg;->a:Lastg;

    :cond_12
    iget-object v4, v1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget v14, v3, Lastg;->b:I

    if-eqz v4, :cond_14

    iget-object v7, v1, Lajaf;->g:Ljava/lang/String;

    :cond_13
    :goto_a
    move-object v15, v7

    goto :goto_b

    :cond_14
    iget-object v3, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_13

    iget-object v7, v1, Lajaf;->f:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lakfc;

    iget-object v2, v5, Lakfc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v1, v5, Lakfc;->b:Ljava/lang/String;

    iget-object v1, v5, Lakfc;->c:Larat;

    iget-object v2, v1, Larat;->d:Ljava/lang/Object;

    new-instance v8, Lakfb;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Larat;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lahnj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Larat;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzpn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Larat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ladjg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v15}, Lakfb;-><init>(Ljava/util/concurrent/Executor;Lahnj;Lzpn;Ladjg;Landroid/net/Uri;ILjava/lang/String;)V

    iput-object v8, v5, Lakfc;->a:Lakfb;

    iget-object v1, v8, Lakfb;->c:Lcii;

    if-eqz v1, :cond_19

    iget-object v1, v8, Lakfb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lajtk;

    const/16 v3, 0xf

    invoke-direct {v2, v8, v3}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    check-cast v5, Lakfc;

    iput-object v7, v5, Lakfc;->b:Ljava/lang/String;

    iget-object v1, v5, Lakfc;->a:Lakfb;

    if-eqz v1, :cond_19

    iput-boolean v3, v1, Lakfb;->e:Z

    iget-object v1, v1, Lakfb;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_16
    iput-object v7, v5, Lakfc;->a:Lakfb;

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakmc;

    invoke-virtual {v2, v1}, Lakmc;->c(Lajak;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Lakmc;

    invoke-virtual {v2, v1}, Lakmc;->b(Lajaf;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    invoke-virtual {v1}, Lajak;->c()Z

    move-result v1

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v2, Laiwo;

    iput-boolean v1, v2, Laiwo;->j:Z

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Laiwo;->b()V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    iget v1, v1, Lajak;->a:I

    if-ne v1, v4, :cond_19

    iget-object v1, v0, Lakcx;->a:Ljava/lang/Object;

    check-cast v1, Laiwf;

    iget-object v2, v1, Laiwf;->p:Laodd;

    iget-object v5, v1, Laiwf;->g:Laiwc;

    invoke-interface {v5, v2}, Laiwc;->a(Laodd;)V

    iget v2, v1, Laiwf;->j:I

    if-nez v2, :cond_19

    iget-object v2, v1, Laiwf;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    goto :goto_c

    :cond_17
    iget-object v2, v1, Laiwf;->c:Ladsw;

    invoke-virtual {v2}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    :goto_c
    iget-object v5, v1, Laiwf;->b:Lajuy;

    invoke-virtual {v5}, Lajuy;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_19

    iget v6, v5, Lajuy;->u:I

    if-eq v6, v4, :cond_19

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v5, Lajuy;->u:I

    if-ne v2, v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Laiwf;->b()V

    :cond_19
    :goto_d
    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Laizk;

    iget-boolean v1, v1, Laizk;->a:Z

    iget-object v2, v0, Lakcx;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    check-cast v2, Laiwf;

    invoke-virtual {v2}, Laiwf;->a()V

    return-void

    :cond_1a
    check-cast v2, Laiwf;

    invoke-virtual {v2}, Laiwf;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
