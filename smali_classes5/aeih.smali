.class public final Laeih;
.super Laeij;


# instance fields
.field private h:Ljava/util/Queue;

.field private i:J

.field private j:J

.field private k:Z

.field private final l:Laejg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laifo;Laekb;Laejg;Lapsb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Laeij;-><init>(Landroid/os/Handler;Laifo;Laekb;Lapsb;)V

    iput-object p4, p0, Laeih;->l:Laejg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Laeih;->h:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :try_start_1
    iput-wide p2, p0, Laeih;->i:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasuc;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object v0, p2, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p3}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-object p3, p0, Laeih;->h:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p2, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    iget-wide v0, p0, Laeih;->i:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iput-wide p2, p0, Laeih;->i:J

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Laeih;->k:Z

    iget-wide p1, p0, Laeih;->j:J

    invoke-virtual {p0, p1, p2}, Laeih;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ao()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laeih;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ap()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laeih;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized aq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laeih;->h:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laeih;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeih;->k:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laeih;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ar()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laeih;->h:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeih;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Laeih;->j:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laeih;->i:J

    iget-object v0, p0, Laeih;->a:Laekb;

    check-cast v0, Laejg;

    iget-object v0, v0, Laejg;->c:Laekp;

    invoke-interface {v0}, Laekp;->m()V

    iget-object v0, p0, Laeih;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    new-instance v0, Laeif;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laeif;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laeih;->l:Laejg;

    iget-object v3, v2, Laejg;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawlk;

    iget v5, v4, Lawlk;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Laejg;->e:Ljava/util/List;

    iget-object v2, v2, Laejg;->i:Laejs;

    iget-object v3, v4, Lawlk;->g:Layij;

    if-nez v3, :cond_1

    sget-object v3, Layij;->a:Layij;

    :cond_1
    iget-object v4, v2, Laejs;->g:Laejg;

    invoke-virtual {v4}, Laejg;->u()V

    sget-object v4, Lawis;->a:Lawis;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawis;

    iget v6, v5, Lawis;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lawis;->b:I

    iput-wide p1, v5, Lawis;->c:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawis;

    invoke-static {v3}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p2

    iget-object v1, v2, Laejs;->h:Laecl;

    invoke-virtual {v1}, Laecl;->d()Laecf;

    move-result-object v1

    iput-object p1, v1, Laecf;->a:Lawis;

    invoke-virtual {v1, p2}, Ladtw;->q(Lakme;)V

    iget-object p1, v3, Layij;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ladtw;->o([B)V

    invoke-virtual {v2, v1, p2, v0}, Laejs;->s(Ladvh;Lakme;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeih;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeih;->h:Ljava/util/Queue;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p0, Laeih;->j:J

    const-wide/16 v2, -0x3e8

    add-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    iget-wide v4, p0, Laeih;->i:J

    cmp-long v6, v4, p1

    const-wide/16 v7, 0x0

    if-lez v6, :cond_1

    sub-long v9, v4, p1

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmp-long v2, p1, v2

    if-ltz v2, :cond_f

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Laeih;->l:Laejg;

    invoke-virtual {v0}, Laejg;->B()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2
    iget-object v0, p0, Laeih;->h:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laeih;->a:Laekb;

    move-object v2, v1

    check-cast v2, Laejg;

    iget-object v2, v2, Laejg;->s:Laejn;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lalgd;->a()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-wide v5, v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    cmp-long v5, v5, p1

    if-gtz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->b:Larad;

    if-eqz v4, :cond_4

    iget-object v6, p0, Laeih;->b:Laifo;

    invoke-virtual {v6, v5, v1, v3}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x3e8

    invoke-super {p0, v5, v11, v12}, Laeij;->a(Ljava/util/List;J)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v2}, Laejn;->n()V

    :cond_6
    iget-boolean v0, p0, Laeih;->k:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Laeih;->l:Laejg;

    iget-object v1, v0, Laejg;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawlk;

    iget v4, v2, Lawlk;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    iget-object v1, v2, Lawlk;->f:Lawll;

    if-nez v1, :cond_8

    sget-object v1, Lawll;->a:Lawll;

    :cond_8
    iget v1, v1, Lawll;->c:I

    int-to-long v7, v1

    :cond_9
    iput-wide p1, p0, Laeih;->j:J

    cmp-long p1, v9, v7

    if-ltz p1, :cond_a

    iget-object p1, p0, Laeih;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Laejg;->B()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_a
    iget-object p1, v0, Laejg;->a:Laidw;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Laidw;->d()V

    :cond_b
    iget-object p1, v0, Laejg;->e:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawlk;

    iget v1, p2, Lawlk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-object p1, v0, Laejg;->i:Laejs;

    iget-object p2, p2, Lawlk;->f:Lawll;

    if-nez p2, :cond_d

    sget-object p2, Lawll;->a:Lawll;

    :cond_d
    invoke-static {p2}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p2

    invoke-virtual {p1, p2}, Lallz;->gE(Lakme;)V

    iput-boolean v3, p0, Laeih;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :goto_2
    monitor-exit p0

    return-void

    :cond_f
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laeih;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
