.class public final synthetic Lama;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lama;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lama;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lama;->a:J

    iput-object p4, p0, Lama;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lama;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lama;->b:Ljava/lang/Object;

    iput-object p2, p0, Lama;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lama;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    iput p5, p0, Lama;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lama;->c:Ljava/lang/Object;

    iput-object p2, p0, Lama;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lama;->a:J

    return-void
.end method

.method public constructor <init>(Lqhp;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lama;->d:I

    iput-object p2, p0, Lama;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lama;->a:J

    iput-object p1, p0, Lama;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmh;Lqmg;JI)V
    .locals 0

    iput p5, p0, Lama;->d:I

    iput-object p2, p0, Lama;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lama;->a:J

    iput-object p1, p0, Lama;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwsk;JLwqu;I)V
    .locals 0

    iput p5, p0, Lama;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lama;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lama;->a:J

    iput-object p4, p0, Lama;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lama;->d:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    check-cast v0, Lakjq;

    invoke-virtual {v0}, Lakjq;->t()Z

    move-result v2

    iget-wide v5, p0, Lama;->a:J

    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakjn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lakjn;->p(ZZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v1, v0, Laihn;->o:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-wide v1, p0, Lama;->a:J

    iget-object v3, p0, Lama;->c:Ljava/lang/Object;

    iget-object v0, v0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Laiik;->ai(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lahfu;

    iget-object v0, v0, Lahfu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lama;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpel;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lpel;->g([B)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lpel;->c:I

    if-nez v5, :cond_1

    iget-wide v5, p0, Lama;->a:J

    iget-object v7, v4, Lpel;->d:Lahdg;

    cmp-long v8, v5, v1

    if-nez v8, :cond_2

    const-string v5, "never"

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "dkrt"

    invoke-interface {v7, v6, v5}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lpel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpek;

    invoke-virtual {v5, v3}, Lpek;->q([B)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v5, Lpek;->k:[B

    if-eqz v3, :cond_1

    iget-object v3, v5, Lpek;->m:Lahdc;

    iget-object v4, v5, Lpek;->n:Ljava/lang/String;

    invoke-interface {v3, v4}, Lahdc;->j(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    check-cast v0, Lahfa;

    iget-object v1, v0, Lahfa;->e:Lahfd;

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lahfa;->a()V

    iget-object v0, v0, Lahfa;->e:Lahfd;

    iget-wide v1, p0, Lama;->a:J

    iget-object v3, p0, Lama;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v5, v3, v1, v2}, Lahfd;->g(Z[BJ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lama;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lama;->a:J

    check-cast v1, Lazgb;

    invoke-interface {v0, v2, v3, v1}, Lahdc;->m(JLazgb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lama;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lama;->a:J

    check-cast v1, Lazgb;

    invoke-interface {v0, v2, v3, v1}, Lahdc;->u(JLazgb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lama;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lama;->a:J

    check-cast v1, Lazgb;

    invoke-interface {v0, v2, v3, v1}, Lahdc;->t(JLazgb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lama;->a:J

    iget-object v3, p0, Lama;->b:Ljava/lang/Object;

    check-cast v3, Lahax;

    check-cast v0, Lazgb;

    invoke-virtual {v3, v1, v2, v0}, Lahax;->s(JLazgb;)V

    return-void

    :pswitch_7
    iget-wide v0, p0, Lama;->a:J

    iget-object v2, p0, Lama;->c:Ljava/lang/Object;

    iget-object v3, p0, Lama;->b:Ljava/lang/Object;

    check-cast v3, Lahax;

    invoke-virtual {v3, v2, v0, v1}, Lahax;->r(Lahdn;J)V

    return-void

    :pswitch_8
    iget-wide v0, p0, Lama;->a:J

    iget-object v2, p0, Lama;->c:Ljava/lang/Object;

    iget-object v3, p0, Lama;->b:Ljava/lang/Object;

    check-cast v3, Laooh;

    check-cast v2, Lbclt;

    invoke-virtual {v3, v2, v0, v1}, Laooh;->a(Lbclt;J)V

    return-void

    :pswitch_9
    iget-wide v0, p0, Lama;->a:J

    iget-object v2, p0, Lama;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxef;

    iget-object v7, v6, Lxef;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lxef;

    iget-object v1, v1, Lxef;->s:Laoxh;

    invoke-virtual {v1, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnn;

    iget-object v1, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    move v1, v5

    :goto_2
    move-object v8, v2

    check-cast v8, Lxef;

    iget-object v8, v8, Lxef;->s:Laoxh;

    invoke-virtual {v8}, Laoxh;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    move-object v8, v2

    check-cast v8, Lxef;

    iget-object v8, v8, Lxef;->s:Laoxh;

    invoke-virtual {v8, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnn;

    iget-object v9, v8, Lwnn;->b:Lwnq;

    check-cast v9, Lwnw;

    iget-object v10, v8, Lwnn;->c:Lj$/time/Duration;

    iget-object v11, v8, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lwnn;->c:Lj$/time/Duration;

    invoke-static {v11, v0}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v8, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget v0, v9, Lwnw;->o:F

    long-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v7

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v2

    check-cast v1, Lxef;

    iget-object v1, v1, Lxef;->s:Laoxh;

    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnn;

    sget-object v8, Lxef;->u:Laaaq;

    new-instance v9, Lafdb;

    sget-object v10, Lwvk;->d:Lwvk;

    invoke-direct {v9, v8, v10}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v9}, Lafdb;->e()V

    const-string v8, "Could not find a segment corresponding to seek time=%s, segments: %s"

    move-object v10, v2

    check-cast v10, Lxef;

    iget-object v10, v10, Lxef;->s:Laoxh;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lxdr;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lxdr;-><init>(I)V

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v11, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v5

    aput-object v10, v11, v4

    invoke-virtual {v9, v8, v11}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lxef;

    iget-object v0, v0, Lxef;->s:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lwnn;->c:Lj$/time/Duration;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object v1, v1, Lwnn;->b:Lwnq;

    check-cast v1, Lwnw;

    iget v1, v1, Lwnw;->o:F

    long-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v1, v6, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v3

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    iget-object v0, v6, Lxef;->t:Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    goto :goto_4

    :cond_6
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lxef;->ba(I)V

    iget-object v3, v6, Lxef;->d:Lwsn;

    iget-boolean v3, v3, Lwsn;->b:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lama;->c:Ljava/lang/Object;

    new-instance v4, Lwyk;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v3, v5}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lxef;->F(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->h(IJ)V

    :goto_4
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    iget-object v0, v6, Lxef;->t:Lalsq;

    new-instance v1, Lxdj;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lxef;->F(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    check-cast v0, Lwsk;

    iget-object v0, v0, Lwsk;->d:Lxam;

    iget-object v1, p0, Lama;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lama;->a:J

    check-cast v1, Lwqu;

    invoke-virtual {v0, v2, v3, v1}, Lxam;->b(JLwqu;)V

    return-void

    :pswitch_b
    iget-wide v0, p0, Lama;->a:J

    iget-object v2, p0, Lama;->c:Ljava/lang/Object;

    iget-object v3, p0, Lama;->b:Ljava/lang/Object;

    sget-object v4, Luhn;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->f()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    check-cast v3, Landroid/content/Intent;

    const-string v5, "Executing action in Service [%s]."

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Ltal;->a(Luho;Landroid/content/Intent;Lugo;J)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    iget-object v1, p0, Lama;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lama;->a:J

    check-cast v1, Lqmg;

    move-object v4, v0

    check-cast v4, Lqmh;

    invoke-virtual {v4, v1, v5, v2, v3}, Lqmh;->v(Lqmg;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v4, Lqmh;->c:Lqmg;

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqmp;->z(Lqmg;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqlb;

    invoke-virtual {v4}, Lqlb;->o()V

    iget-object v5, p0, Lama;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lqhp;

    iget-object v8, v7, Lqhp;->b:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->l()Lqmh;

    move-result-object v0

    invoke-virtual {v0}, Lqmh;->q()Lqmg;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v3

    if-nez v9, :cond_b

    iget-wide v9, p0, Lama;->a:J

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lqhp;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_8

    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v5, "First ad unit exposure time was never set"

    invoke-virtual {v3, v5}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v11, v12, v0}, Lqhp;->d(Ljava/lang/String;JLqmg;)V

    :goto_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v5, v7, Lqhp;->c:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_9

    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    sub-long/2addr v9, v5

    invoke-virtual {v7, v9, v10, v0}, Lqhp;->c(JLqmg;)V

    iput-wide v1, v7, Lqhp;->c:J

    :cond_a
    :goto_6
    return-void

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lama;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->o()V

    iget-object v2, p0, Lama;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lpyn;->aq(Ljava/lang/String;)V

    check-cast v0, Lqhp;

    iget-object v3, v0, Lqhp;->b:Ljava/util/Map;

    iget-wide v5, p0, Lama;->a:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    iput-wide v5, v0, Lqhp;->c:J

    :cond_d
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    move-object v7, v3

    check-cast v7, Lbik;

    iget v7, v7, Lbik;->d:I

    const/16 v8, 0x64

    if-lt v7, v8, :cond_f

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqhp;->a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    new-instance v0, Lpzc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResults snapshot timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lama;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lama;->b:Ljava/lang/Object;

    check-cast v2, Lpza;

    iget-object v3, v2, Lpza;->h:Lpzr;

    iget-object v4, v2, Lpza;->e:Lpze;

    iget-object v2, v2, Lpza;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v4, v1, v3}, Lpzc;-><init>(Landroid/content/Context;Lpze;Ljava/lang/String;Lpzr;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lpzc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpzc;->close()V

    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    check-cast v0, Lpza;

    invoke-virtual {v0, v1}, Lpza;->a(Ljava/lang/String;)V

    return-void

    :pswitch_10
    new-instance v0, Lpzc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResults init timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lama;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lama;->c:Ljava/lang/Object;

    check-cast v2, Lpzd;

    iget-object v3, v2, Lpzd;->g:Lpzr;

    iget-object v4, p0, Lama;->b:Ljava/lang/Object;

    check-cast v4, Lbpx;

    iget-object v5, v4, Lbpx;->c:Ljava/lang/Object;

    iget-object v4, v4, Lbpx;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v5, Lpze;

    invoke-direct {v0, v4, v5, v1, v3}, Lpzc;-><init>(Landroid/content/Context;Lpze;Ljava/lang/String;Lpzr;)V

    invoke-virtual {v2, v0}, Lpzd;->e(Lpzc;)V

    return-void

    :pswitch_11
    sget v0, Lcgs;->a:I

    iget-wide v0, p0, Lama;->a:J

    iget-object v2, p0, Lama;->c:Ljava/lang/Object;

    iget-object v3, p0, Lama;->b:Ljava/lang/Object;

    check-cast v3, Lecw;

    iget-object v3, v3, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Ldfs;->i(Ljava/lang/Object;J)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    check-cast v0, Laib;

    iget-object v0, v0, Laib;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v1, p0, Lama;->a:J

    iget-object v4, p0, Lama;->b:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    :pswitch_13
    iget-wide v0, p0, Lama;->a:J

    iget-object v2, p0, Lama;->c:Ljava/lang/Object;

    iget-object v3, p0, Lama;->b:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Labk;->h(Labn;J)V

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
