.class public final synthetic Laaos;
.super Ljava/lang/Object;

# interfaces
.implements Lwhm;


# instance fields
.field public final synthetic a:Laaou;


# direct methods
.method public synthetic constructor <init>(Laaou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaos;->a:Laaou;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Laaos;->a:Laaou;

    iget-boolean v4, v0, Laaou;->h:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, Laaou;->d:Lwfv;

    iget-boolean v5, v0, Laaou;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Laaou;->c:Lrja;

    invoke-interface {v5}, Lrja;->c()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Laaou;->c:Lrja;

    invoke-interface {v5}, Lrja;->d()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lwfv;->e(J)V

    iget-wide v4, v0, Laaou;->k:J

    iget-wide v6, v0, Laaou;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    sub-long v6, v2, v6

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget-wide v6, v0, Laaou;->j:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    iget-wide v10, v0, Laaou;->i:J

    sub-long/2addr v6, v10

    add-long/2addr v4, v6

    :cond_2
    iget-boolean v6, v0, Laaou;->f:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Laaou;->g:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iget-object v11, v0, Laaou;->a:Laaor;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v11, Laaor;->d:Ljava/util/ArrayList;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move-wide/from16 v16, v8

    move-object v8, v15

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaoq;

    if-eqz v9, :cond_8

    move-object/from16 v18, v11

    iget-wide v10, v9, Laaoq;->c:J

    cmp-long v19, v10, v4

    if-lez v19, :cond_7

    if-eqz v6, :cond_b

    invoke-static {v9}, Laaoq;->a(Laaoq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v1, v8, Laaoq;->c:J

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_b

    :goto_5
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_7

    :cond_7
    invoke-static {v9}, Laaoq;->a(Laaoq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v8, v9

    goto :goto_6

    :cond_8
    move-object/from16 v18, v11

    :cond_9
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :goto_6
    move-object/from16 v11, v18

    goto :goto_4

    :cond_a
    move-object/from16 v18, v11

    :cond_b
    :goto_7
    move-object/from16 v1, v18

    iget-object v2, v1, Laaor;->e:Laaoq;

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    iget-wide v9, v8, Laaoq;->c:J

    iget-wide v2, v2, Laaoq;->c:J

    cmp-long v6, v9, v2

    if-gez v6, :cond_c

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    move-object v8, v15

    :cond_c
    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    iget-object v15, v8, Laaoq;->a:Lcom/google/mediapipe/framework/TextureFrame;

    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaoq;

    invoke-static {v3}, Laaoq;->a(Laaoq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v6

    if-eqz v6, :cond_e

    if-eq v6, v15, :cond_e

    iget-object v9, v1, Laaor;->e:Laaoq;

    if-eqz v9, :cond_f

    iget-wide v10, v3, Laaoq;->b:J

    move-object v14, v8

    iget-wide v7, v9, Laaoq;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_10

    const-string v6, "pollByPresentationTime: Attempt to release frame returned from previous poll"

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v14, v8

    :cond_10
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    iget-object v6, v1, Laaor;->b:Lwfv;

    invoke-virtual {v6}, Lwfv;->i()V

    :goto_a
    move-object v8, v14

    goto :goto_9

    :cond_11
    move-object v14, v8

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_12

    new-instance v2, Laaoq;

    iget-wide v6, v14, Laaoq;->b:J

    iget-wide v8, v14, Laaoq;->c:J

    invoke-direct {v2, v6, v7, v8, v9}, Laaoq;-><init>(JJ)V

    iput-object v2, v1, Laaor;->e:Laaoq;

    :cond_12
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, -0x1

    if-eqz v14, :cond_13

    iget-wide v8, v14, Laaoq;->c:J

    invoke-virtual {v1, v8, v9, v4, v5}, Laaor;->a(JJ)J

    move-result-wide v4

    iget-object v1, v1, Laaor;->b:Lwfv;

    invoke-virtual {v1, v8, v9, v4, v5}, Lwfv;->f(JJ)V

    goto :goto_c

    :cond_13
    iget-object v2, v1, Laaor;->e:Laaoq;

    if-nez v2, :cond_14

    move-wide v8, v6

    goto :goto_b

    :cond_14
    iget-wide v8, v2, Laaoq;->c:J

    :goto_b
    invoke-virtual {v1, v8, v9, v4, v5}, Laaor;->a(JJ)J

    move-result-wide v4

    iget-object v1, v1, Laaor;->b:Lwfv;

    invoke-virtual {v1, v8, v9, v4, v5}, Lwfv;->g(JJ)V

    :goto_c
    if-eqz v14, :cond_16

    iget-object v1, v14, Laaoq;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    iget-object v2, v0, Laaou;->b:Ljava/util/function/Consumer;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaou;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Laaou;->g:Z

    iput v3, v0, Laaou;->m:I

    return-void

    :cond_16
    :goto_d
    iget-wide v1, v0, Laaou;->i:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_18

    cmp-long v1, p1, v1

    if-ltz v1, :cond_18

    iget-wide v1, v0, Laaou;->j:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_17

    cmp-long v1, p1, v1

    if-gtz v1, :cond_18

    :cond_17
    cmp-long v1, v4, v16

    if-lez v1, :cond_18

    iget v1, v0, Laaou;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Laaou;->m:I

    const/16 v3, 0x28

    if-lt v1, v3, :cond_18

    iget-boolean v1, v0, Laaou;->l:Z

    if-nez v1, :cond_18

    iput-boolean v2, v0, Laaou;->l:Z

    iget-object v0, v0, Laaou;->n:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Laaoj;

    iget-object v1, v1, Laaoj;->i:Lj$/util/Optional;

    new-instance v2, Laanz;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Laanz;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laaoe;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_18
    return-void
.end method
