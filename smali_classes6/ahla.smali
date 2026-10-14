.class public final Lahla;
.super Lahky;


# instance fields
.field public final synthetic a:Lahlb;


# direct methods
.method public constructor <init>(Lahlb;Lahdc;)V
    .locals 0

    iput-object p1, p0, Lahla;->a:Lahlb;

    invoke-direct {p0, p2}, Lahky;-><init>(Lahdc;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahla;->a:Lahlb;

    iget-object v1, v0, Lahlb;->e:Lahpv;

    invoke-virtual {v1}, Lahnv;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEnded."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahlb;->p(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lahky;->f()V

    invoke-static {v0}, Lahlb;->M(Lahlb;)V

    iget-object v0, v0, Lahlb;->b:Landroid/os/Handler;

    new-instance v1, Lahet;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lahok;)V
    .locals 10

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahla;->a:Lahlb;

    iget-object v1, v0, Lahlb;->e:Lahpv;

    invoke-virtual {v1}, Lahnv;->V()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lahok;->e:Z

    const-string v3, "0"

    const-string v4, "1"

    if-eq v2, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, Lahok;->m()Z

    move-result v5

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onError."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahlb;->p(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p1, Lahok;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lahok;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load.next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lahlb;->d:Ljava/util/List;

    iget-object v2, v0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v1, Lahoj;->k:Lahoj;

    invoke-virtual {p1, v1}, Lahok;->b(Lahoj;)Lahok;

    move-result-object p1

    invoke-virtual {p1}, Lahok;->a()J

    move-result-wide v1

    iget-object v3, v0, Lahlb;->f:Lapsb;

    new-instance v4, Labcp;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v1, v2, v5}, Labcp;-><init>(Ljava/lang/Object;JI)V

    iget-object v7, v0, Lahlb;->k:Lahdg;

    iget-object v8, v0, Lahlb;->g:Lafna;

    const-string v9, "Failed to doFallbackTransition."

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lahlb;->B()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lahok;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lahlb;->d:Ljava/util/List;

    iget-object v4, v0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahly;

    iget-wide v5, v1, Lahly;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lahlb;->l:Z

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-boolean v1, v0, Lahlb;->l:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lahlb;->b:Landroid/os/Handler;

    new-instance v1, Lahet;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lahky;->g(Lahok;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahla;->a:Lahlb;

    iget-object v1, v0, Lahlb;->e:Lahpv;

    invoke-virtual {v1}, Lahnv;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPlaying."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahlb;->p(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lahky;->o()V

    invoke-static {v0}, Lahlb;->M(Lahlb;)V

    iget-object v0, v0, Lahlb;->b:Landroid/os/Handler;

    new-instance v1, Lahet;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(JJLahdd;ZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static {}, Lzip;->e()V

    iget-object v2, v0, Lahla;->a:Lahlb;

    iget-object v3, v2, Lahlb;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v1, Lahdd;->a:Lahdg;

    iget-object v6, v2, Lahlb;->h:Lrja;

    invoke-interface {v6}, Lrja;->b()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-interface {v4}, Lahdg;->a()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    const-string v8, "gts"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lahlb;->e:Lahpv;

    invoke-virtual {v4}, Lahnv;->V()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTransition."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v13, p1

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lahlb;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p1

    :goto_0
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahly;

    iget-object v5, v2, Lahlb;->i:Lahdd;

    if-eqz v5, :cond_2

    if-eqz p6, :cond_1

    iget-wide v6, v3, Lahly;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    invoke-super {v0}, Lahky;->f()V

    :cond_1
    iget-object v11, v5, Lahdm;->g:Ljava/lang/String;

    iget-object v5, v5, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v12, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    new-instance v9, Laipn;

    iget-object v10, v2, Lahlb;->k:Lahdg;

    const/16 v18, 0x1

    move-wide/from16 v15, p3

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Laipn;-><init>(Lahdg;Ljava/lang/String;Ljava/lang/String;JJLahly;Z)V

    iput-object v9, v2, Lahlb;->m:Laipn;

    iget-object v5, v1, Lahdm;->g:Ljava/lang/String;

    iget-object v4, v4, Lahpv;->B:Lahpz;

    invoke-virtual {v4, v5}, Lahpz;->a(Ljava/lang/String;)Lahwu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahlb;->o(Lahwu;)V

    new-instance v4, Lahdd;

    iget-object v5, v3, Lahly;->b:Lahdd;

    invoke-direct {v4, v5}, Lahdd;-><init>(Lahdd;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lahdm;->u(Ljava/lang/Integer;)V

    iput-object v4, v2, Lahlb;->i:Lahdd;

    goto :goto_1

    :cond_2
    new-instance v4, Lahdd;

    iget-object v5, v3, Lahly;->b:Lahdd;

    invoke-direct {v4, v5}, Lahdd;-><init>(Lahdd;)V

    iput-object v4, v2, Lahlb;->i:Lahdd;

    :goto_1
    invoke-super/range {p0 .. p8}, Lahky;->x(JJLahdd;ZJ)V

    iget-object v1, v2, Lahlb;->i:Lahdd;

    iget-object v1, v1, Lahdd;->a:Lahdg;

    iput-object v1, v2, Lahlb;->k:Lahdg;

    iget-object v1, v3, Lahly;->b:Lahdd;

    iget-object v1, v1, Lahdd;->b:Lahdc;

    check-cast v1, Lahky;

    iput-object v1, v2, Lahlb;->j:Lahky;

    iget-object v1, v2, Lahlb;->b:Landroid/os/Handler;

    new-instance v3, Lahet;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v1, Lahok;

    invoke-virtual {v2}, Lahku;->e()J

    move-result-wide v3

    const-string v6, "onTransition without queued video"

    const-string v7, "player.fatalexception"

    invoke-direct {v1, v7, v3, v4, v6}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-super {v0, v1}, Lahky;->g(Lahok;)V

    const/16 v1, 0x28

    invoke-virtual {v2, v5, v1}, Lahku;->S(ZI)V

    return-void
.end method

.method public final y(JLahdd;)V
    .locals 11

    iget-object v0, p0, Lahla;->a:Lahlb;

    iget-object v1, v0, Lahlb;->e:Lahpv;

    invoke-virtual {v1}, Lahnv;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFallbackTransition."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahlb;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p3, Lahdm;->d:Lahcs;

    iget-wide v5, v1, Lahcs;->a:J

    iget-object v0, v0, Lahlb;->h:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-super/range {v2 .. v10}, Lahky;->x(JJLahdd;ZJ)V

    return-void
.end method
