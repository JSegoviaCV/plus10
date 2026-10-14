.class public final Laidr;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbguh;Landroid/content/Context;Ladjh;I)V
    .locals 0

    iput p4, p0, Laidr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidr;->a:Lbguh;

    iput-object p2, p0, Laidr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laidr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Ladjc;I)V
    .locals 0

    iput p4, p0, Laidr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laidr;->b:Ljava/lang/Object;

    iput-object p1, p0, Laidr;->c:Ljava/lang/Object;

    iput-object p2, p0, Laidr;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    iget v0, p0, Laidr;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Laduh;->K:Laduh;

    return-object v0

    :cond_0
    sget-object v0, Laduh;->E:Laduh;

    return-object v0
.end method

.method public final b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget p1, p0, Laidr;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laidr;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrw;

    invoke-interface {p1}, Lxrw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v4, p0, Laidr;->b:Ljava/lang/Object;

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v4, Ladjc;

    invoke-virtual {v4}, Ladjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v2}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Lvxu;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3, v0}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Laidr;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpx;

    iget-object v4, p0, Laidr;->c:Ljava/lang/Object;

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v4, Ladjh;

    invoke-virtual {v4}, Ladjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lbpx;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Laigw;

    invoke-direct {v2, p0, p1, v3, v0}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ladvm;)Lauys;
    .locals 1

    iget v0, p0, Laidr;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lagpb;->db(Ladvn;Ladvm;)Lauys;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lagpb;->db(Ladvn;Ladvm;)Lauys;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 10

    iget v0, p0, Laidr;->d:I

    const/high16 v1, 0x40000

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Laidr;->b:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v3

    iget v3, v3, Lastq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->m:Laxiq;

    if-nez v0, :cond_0

    sget-object v0, Laxiq;->a:Laxiq;

    :cond_0
    iget v1, v0, Laxiq;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laxiq;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laxiq;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    iget-object v1, v1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v1

    :cond_1
    iget-object v4, p0, Laidr;->a:Lbguh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrx;

    invoke-interface {v4}, Lxrx;->a()Laxqb;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v4, Laxqb;->g:I

    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:I

    iget v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/2addr v3, v4

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lauys;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v3, Lauys;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lauys;->b:I

    :cond_2
    iget-boolean v1, v0, Laxiq;->p:Z

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Laxiq;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laidr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrw;

    invoke-interface {v0}, Lxrw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    iget-object v1, v1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-wide v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lauys;->b:I

    return-void

    :cond_5
    iget-object v0, p0, Laidr;->c:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->q:Laxsa;

    if-nez v0, :cond_6

    sget-object v0, Laxsa;->a:Laxsa;

    :cond_6
    iget-boolean v0, v0, Laxsa;->l:Z

    if-nez v0, :cond_8

    :catch_0
    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Laidr;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    sget-object v3, Laxqt;->a:Laxqt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Laidr;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Laiia;->f(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    goto :goto_1

    :cond_9
    move v4, v5

    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxqt;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Laxqt;->c:I

    iget v4, v6, Laxqt;->b:I

    or-int/2addr v4, v2

    iput v4, v6, Laxqt;->b:I

    invoke-virtual {v0}, Lbpx;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lbpx;->o()J

    move-result-wide v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxqt;

    iget v4, v0, Laxqt;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Laxqt;->b:I

    iput-wide v6, v0, Laxqt;->d:J

    :cond_a
    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxqt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Laxqt;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/2addr v1, v3

    iput v1, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lauys;->b:I

    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    iget p2, p0, Laidr;->d:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method
