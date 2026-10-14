.class public final Lajvo;
.super Lajva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->prefetchWatchCommand:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lowl;
    .locals 6

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    sget-object v0, Lowl;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->f:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lowl;->b:I

    iput v1, v2, Lowl;->g:I

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lowl;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lowl;->k:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->l:F

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowl;

    iget v5, v3, Lowl;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lowl;->b:I

    iput-wide v1, v3, Lowl;->n:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lowl;->b:I

    iput-boolean v4, v1, Lowl;->t:Z

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Laxxt;

    if-nez v1, :cond_0

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_0
    iget v1, v1, Laxxt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Laxxt;

    if-nez v1, :cond_1

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_1
    iget-object v1, v1, Laxxt;->d:Laxxr;

    if-nez v1, :cond_2

    sget-object v1, Laxxr;->a:Laxxr;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->x:Laxxr;

    iget v1, v2, Lowl;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lowl;->b:I

    :cond_3
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Laxxt;

    if-nez v1, :cond_4

    sget-object v2, Laxxt;->a:Laxxt;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Laxxt;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_5
    iget-object v1, v1, Laxxt;->c:Laxxq;

    if-nez v1, :cond_6

    sget-object v1, Laxxq;->a:Laxxq;

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->w:Laxxq;

    iget v1, v2, Lowl;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lowl;->b:I

    :cond_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->i:Lbbln;

    if-nez v1, :cond_8

    sget-object v1, Lbbln;->a:Lbbln;

    :cond_8
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->H:Lbbln;

    iget v1, v2, Lowl;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lowl;->c:I

    :cond_9
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->j:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lowl;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lowl;->c:I

    iput-object p1, v1, Lowl;->I:Laqyh;

    :cond_a
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
