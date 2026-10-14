.class public final synthetic Labhf;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Labhe;

    const-string v5, "convertGraphicalSegmentToTimelineSegment(Lcom/google/video/youtube/editing/mobile/CreationGraphicalSegmentOuterClass$CreationGraphicalSegment;)Lcom/google/android/libraries/youtube/creation/timeline/schema/TimelineSegment;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "convertGraphicalSegmentToTimelineSegment"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Lagz;

    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "finalizeUnprocessedCommands"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Labxj;

    const-string v5, "updateAudioPickerFeatureConfigState(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateAudioPickerFeatureConfigState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Lajxr;

    const-string v5, "mapResponse(Lcom/google/android/libraries/youtube/common/network/fromvolley/Response$Success;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "mapResponse"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Lbgub;

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNext"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Lacew;

    const-string v5, "onTaskComplete(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTaskComplete"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[B)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Lanwt;

    const-string v5, "asErrorPropagatingCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "asErrorPropagatingCallable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[I)V
    .locals 7

    iput p2, p0, Labhf;->a:I

    const-class v3, Lbheb;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Labhf;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v2, Lbheb;

    invoke-virtual {v2, v0}, Lbheb;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v2, Lanwt;

    sget v3, Lanwt;->b:I

    invoke-virtual {v2, v0}, Lanwt;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v2, Lanwt;

    sget v3, Lanwt;->b:I

    invoke-virtual {v2, v0}, Lanwt;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v2, Lanwt;

    sget v3, Lanwt;->b:I

    invoke-virtual {v2, v0}, Lanwt;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v2, Lajxr;

    invoke-virtual {v2, v0}, Lajxr;->d(Lzvc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Laoru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v2, Lbgub;

    invoke-virtual {v2, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ladoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v2, Lbgub;

    invoke-virtual {v2, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Labhf;->receiver:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v0, Lacew;

    iget-object v4, v0, Lacew;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v0, Lacew;->c:Lacfa;

    iput-object v3, v0, Lacew;->c:Lacfa;

    iget-object v6, v0, Lacew;->d:Lbhdg;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lbhdg;->qg()V

    :cond_0
    iput-object v3, v0, Lacew;->d:Lbhdg;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lacew;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v0, Lacew;->b:Ljava/util/Map;

    iget-object v7, v5, Lacfa;->a:Ljava/util/UUID;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laceq;

    if-nez v7, :cond_2

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lacew;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, v7, Laceq;->a:Lacez;

    iget-object v2, v2, Lacez;->a:Ljava/util/UUID;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v7, Laceq;->b:Lbgyd;

    iget-object v5, v5, Lacfa;->b:Lbhcx;

    invoke-interface {v5}, Lbhcx;->qo()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lacew;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacez;

    if-eqz v6, :cond_3

    iget-object v3, v6, Lacez;->a:Ljava/util/UUID;

    :cond_3
    invoke-static {v3, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_5

    iget-object v2, v7, Laceq;->a:Lacez;

    iget-object v2, v2, Lacez;->a:Ljava/util/UUID;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, v7, Laceq;->a:Lacez;

    iget-object v3, v3, Lacez;->a:Ljava/util/UUID;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v7, Laceq;->d:Lbgyd;

    invoke-interface {v5, v2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lacew;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v3, Labxj;

    sget-object v4, Latgv;->f:Latgv;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v3, Labxj;->e:Z

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v4, Lagz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagu;

    instance-of v6, v5, Lago;

    if-eqz v6, :cond_8

    check-cast v5, Lago;

    iget-object v5, v5, Lago;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lagz;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    instance-of v6, v5, Lags;

    if-eqz v6, :cond_7

    iget-object v6, v4, Lagz;->c:Lbhcr;

    new-instance v7, Lacw;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v3, v8}, Lacw;-><init>(Lagu;Lbgws;I)V

    const/4 v5, 0x4

    invoke-static {v6, v3, v5, v7, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    goto :goto_2

    :cond_9
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Labhf;->receiver:Ljava/lang/Object;

    check-cast v4, Labhe;

    const/4 v4, 0x2

    new-array v5, v4, [Lacgz;

    const/4 v6, 0x0

    sget-object v7, Lacgz;->c:Lacgz;

    aput-object v7, v5, v6

    sget-object v6, Lacgz;->d:Lacgz;

    aput-object v6, v5, v2

    invoke-static {v5}, Laqqm;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    iget-object v5, v0, Lbeds;->q:Larad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbedg;->b:Laqzk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Labhe;->l(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbedg;

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v3

    goto :goto_3

    :cond_b
    iget v6, v5, Lbedg;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_a

    iget v5, v5, Lbedg;->d:I

    invoke-static {v5}, Lbegf;->a(I)Lbegf;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lbegf;->a:Lbegf;

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    sget-object v6, Lacgz;->f:Lacgz;

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbegf;->b:Lbegf;

    if-ne v5, v6, :cond_d

    sget-object v5, Lacgz;->h:Lacgz;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v7, Lacho;

    iget-wide v8, v0, Lbeds;->e:J

    new-instance v10, Lacgg;

    iget v5, v0, Lbeds;->g:I

    invoke-direct {v10, v4, v5}, Lacgg;-><init>(II)V

    iget-object v4, v0, Lbeds;->h:Laqyt;

    if-nez v4, :cond_e

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v11

    iget-object v4, v0, Lbeds;->i:Laqyt;

    if-nez v4, :cond_f

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v12

    iget v4, v0, Lbeds;->c:I

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_11

    iget-object v4, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbedv;

    iget-object v4, v4, Lbedv;->e:Laqyt;

    if-nez v4, :cond_10

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_11
    move-object v13, v3

    :goto_4
    iget-object v4, v0, Lbeds;->q:Larad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lbecs;

    sget-object v16, Lbedf;->b:Laqzk;

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v14, v3}, Laqzh;->d(Laqzk;)V

    iget-object v14, v14, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Lbecs;

    if-eqz v6, :cond_15

    sget-object v3, Lbedf;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v6, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v6, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    check-cast v3, Lbedf;

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_17

    iget-object v3, v3, Lbedf;->d:Laqyt;

    if-nez v3, :cond_16

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    :cond_17
    const/4 v14, 0x0

    :goto_9
    new-instance v3, Lacgu;

    iget v4, v0, Lbeds;->c:I

    if-ne v4, v5, :cond_18

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedv;

    goto :goto_a

    :cond_18
    sget-object v0, Lbedv;->a:Lbedv;

    :goto_a
    iget v4, v0, Lbedv;->c:I

    if-ne v4, v2, :cond_19

    iget-object v0, v0, Lbedv;->d:Ljava/lang/Object;

    check-cast v0, Lbeee;

    goto :goto_b

    :cond_19
    sget-object v0, Lbeee;->a:Lbeee;

    :goto_b
    iget-object v0, v0, Lbeee;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lacgu;-><init>(Landroid/net/Uri;)V

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lacho;-><init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
