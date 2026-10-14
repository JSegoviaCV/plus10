.class public final synthetic Lajta;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lajtb;


# direct methods
.method public synthetic constructor <init>(Lajtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajta;->a:Lajtb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p1

    check-cast v0, Laizw;

    iget-boolean v1, v0, Laizw;->g:Z

    move-object/from16 v2, p0

    iget-object v3, v2, Lajta;->a:Lajtb;

    if-eqz v1, :cond_8

    iget-object v1, v0, Laizw;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lajtb;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Laizw;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v6, :cond_6

    iget-object v6, v3, Lajtb;->x:Ljava/lang/String;

    iget-wide v7, v0, Laizw;->e:J

    iget-object v0, v3, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto/16 :goto_3

    :cond_0
    iget-object v0, v3, Lajtb;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajal;

    iget-object v10, v3, Lajtb;->r:Laker;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    iget-object v13, v9, Lajal;->a:Ljava/lang/Object;

    check-cast v13, Lakem;

    iget-boolean v13, v13, Lakem;->a:Z

    if-eqz v13, :cond_1

    move/from16 v32, v11

    goto :goto_0

    :cond_1
    move/from16 v32, v12

    :goto_0
    if-eqz v9, :cond_2

    iget-object v13, v9, Lajal;->a:Ljava/lang/Object;

    check-cast v13, Lakem;

    iget-boolean v13, v13, Lakem;->b:Z

    if-eqz v13, :cond_2

    move/from16 v33, v11

    goto :goto_1

    :cond_2
    move/from16 v33, v12

    :goto_1
    if-eqz v9, :cond_3

    iget-object v13, v9, Lajal;->a:Ljava/lang/Object;

    check-cast v13, Lakem;

    iget-boolean v13, v13, Lakem;->c:Z

    if-eqz v13, :cond_3

    move/from16 v34, v11

    goto :goto_2

    :cond_3
    move/from16 v34, v12

    :goto_2
    iget-object v11, v10, Laker;->a:Lbguh;

    move-object/from16 v29, v5

    new-instance v5, Lakeq;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Laker;->b:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamud;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Laker;->c:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahwm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Laker;->d:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrja;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Laker;->e:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzon;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Laker;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laagw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v1

    iget-object v1, v10, Laker;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v10, Laker;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laico;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v10, Laker;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabk;

    move-object/from16 v18, v1

    iget-object v1, v10, Laker;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v10, Laker;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v10, Laker;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v10, Laker;->m:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v10, Laker;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v10, Laker;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v10, Laker;->p:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    iget-object v1, v10, Laker;->q:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    iget-object v1, v10, Laker;->r:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbblm;

    move-object/from16 v27, v1

    iget-object v1, v10, Laker;->s:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanbu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    iget-object v1, v10, Laker;->t:Lbguh;

    move-object/from16 v31, v1

    iget-object v1, v10, Laker;->u:Lbguh;

    iget-object v10, v10, Laker;->v:Lbguh;

    move-object/from16 v35, v1

    move-object/from16 v1, v31

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object/from16 v31, v1

    move-object/from16 v1, v35

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Lajvi;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v35, v7

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v31

    const/16 v31, 0x1

    move-object/from16 v7, v26

    move-object/from16 v26, v1

    move-object v1, v9

    move-object v9, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v10

    move-object v10, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v7

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v6

    move-object v6, v11

    move-object v11, v4

    invoke-direct/range {v5 .. v34}, Lakeq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lamud;Lahwm;Lrja;Lzon;Laagw;Lakhk;Laico;Laabk;Laiwz;Lahzj;Lcab;Ladjh;Ladjc;Lajuo;Lajuy;Lajwb;Lbblm;Lanbu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lafna;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V

    move-object/from16 v4, v30

    iput-object v5, v3, Lajtb;->v:Lakeq;

    if-nez v1, :cond_4

    new-instance v1, Lajal;

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lajtb;->v:Lakeq;

    invoke-virtual {v6}, Lakeq;->b()Lakem;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lajal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v4, v3, Lajtb;->w:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, Lajtb;->u:Laklu;

    iget-object v1, v3, Lajtb;->s:Ljava/util/HashMap;

    iget-wide v5, v0, Laklu;->e:J

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajal;

    if-eqz v1, :cond_5

    iget-wide v4, v0, Laklu;->e:J

    iget-object v0, v1, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    move-wide v5, v0

    :cond_5
    iget-object v0, v3, Lajtb;->v:Lakeq;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5, v6}, Lakeq;->p(J)V

    return-void

    :cond_6
    const-string v0, "Missing Vss base url"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lajtb;->a()V

    return-void

    :cond_8
    iget-object v0, v0, Laizw;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lajtb;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lakeq;->r()V

    iget-object v1, v3, Lajtb;->v:Lakeq;

    invoke-virtual {v1}, Lakeq;->b()Lakem;

    move-result-object v1

    iget-object v4, v3, Lajtb;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajal;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lajal;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x0

    :goto_4
    new-instance v7, Lajal;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v7, v5, v1, v6}, Lajal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lajtb;->a()V

    :cond_a
    return-void
.end method
