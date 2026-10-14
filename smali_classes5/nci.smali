.class public final Lnci;
.super Ljava/lang/Object;


# instance fields
.field public final a:Livw;

.field public b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Laprz;

.field public final g:Ladin;

.field public final h:Lajwr;

.field public final i:Lapsb;

.field public final j:Lapsb;

.field public final k:Lafqb;

.field public final l:Lncp;

.field public final m:Lmbu;

.field private n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:Ljava/util/List;

.field private final q:Lapsb;

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Lmbu;Lncp;Livw;Ladin;Lapsb;Lbezg;Ladjg;Ladjg;Lapsb;Lapsb;Lajwr;Lafqb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnci;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lnci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnci;->l:Lncp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnci;->m:Lmbu;

    iput-object p3, p0, Lnci;->a:Livw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnci;->g:Ladin;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnci;->q:Lapsb;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnci;->i:Lapsb;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnci;->j:Lapsb;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lnci;->h:Lajwr;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lnci;->k:Lafqb;

    if-eqz p8, :cond_0

    const-wide/32 p1, 0x2b8f8e9

    invoke-virtual {p8, p1, p2, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lnci;->s:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnci;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lnci;->s:Z

    :goto_0
    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    const-wide/32 p1, 0x2b4f220

    invoke-virtual {p6, p1, p2, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/32 p1, 0x2b52628

    invoke-virtual {p7, p1, p2, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lnci;->r:Z

    invoke-virtual {p0}, Lnci;->e()V

    return-void
.end method

.method private final h(Layis;)V
    .locals 5

    if-eqz p1, :cond_4

    iget v0, p1, Layis;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p1, Layis;->e:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p1, Layis;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    iget-object v0, p0, Lnci;->g:Ladin;

    iget-object p1, p1, Layis;->c:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    iget-object v1, p0, Lnci;->q:Lapsb;

    new-instance v2, Lmmw;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    float-to-long v3, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iget-boolean v0, p0, Lnci;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnci;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput-object p1, p0, Lnci;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    iget-object v0, p0, Lnci;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    iget-object v1, p0, Lnci;->a:Livw;

    invoke-interface {v1}, Livw;->d()Lasuc;

    move-result-object v1

    iput-object v1, v0, Lajve;->a:Lasuc;

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lnci;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v0, p0, Lnci;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lnci;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnci;->p:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lnci;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnci;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnci;->o:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnci;->f:Laprz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laprz;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnci;->f:Laprz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laprz;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 11

    iget-boolean v0, p0, Lnci;->c:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lnci;->a:Livw;

    invoke-interface {v0}, Livw;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    iget-object v4, p0, Lnci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, p0, Lnci;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lajve;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lnci;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v4

    :goto_2
    invoke-interface {v0}, Livw;->d()Lasuc;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    invoke-interface {v0}, Livw;->E()I

    move-result v7

    if-ne v7, v6, :cond_7

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v5, v1}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lbbls;

    iget v1, v1, Lbbls;->k:F

    float-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iput-wide v7, v4, Lajve;->l:J

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lnci;->m:Lmbu;

    invoke-virtual {v5, v1}, Lmbu;->c(Ljava/lang/String;)Lhvw;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v7, v1, Lhvw;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    iput-wide v7, v4, Lajve;->l:J

    :cond_8
    :goto_4
    iput-boolean p1, v4, Lajve;->d:Z

    iput-boolean p2, v4, Lajve;->c:Z

    invoke-virtual {v4, v3}, Lajve;->f(Z)V

    invoke-virtual {v4}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, p0, Lnci;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p2, p0, Lnci;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object p2, p0, Lnci;->l:Lncp;

    invoke-static {}, Lhqs;->b()Lhqr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhqr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v1}, Lhqr;->a()Lhqs;

    move-result-object p1

    invoke-interface {v0}, Livw;->F()V

    iget-object v0, p2, Lncp;->f:Lajuo;

    invoke-virtual {v0}, Lajuo;->v()Z

    move-result v1

    const v4, 0x10011d99

    if-nez v1, :cond_9

    iget-object v1, p2, Lncp;->g:Lzmb;

    new-instance v5, Lzkp;

    invoke-direct {v5}, Lzkp;-><init>()V

    invoke-virtual {v1, v5}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v5, p2, Lncp;->j:Lzxn;

    sget v7, Lzxs;->a:I

    invoke-interface {v5, v4}, Lzxn;->d(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lzjq;

    iget-wide v7, p2, Lncp;->k:J

    invoke-direct {v5, v7, v8}, Lzjq;-><init>(J)V

    invoke-virtual {v1, v5}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p2, Lncp;->h:Lhnk;

    invoke-virtual {v1, v6}, Lhnk;->c(I)Lafpz;

    move-result-object v1

    iget-object v5, p2, Lncp;->j:Lzxn;

    sget v6, Lzxs;->a:I

    invoke-interface {v5, v4}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lzis;->aq:Lzis;

    iget-wide v5, p2, Lncp;->k:J

    invoke-interface {v1, v4, v5, v6}, Lafpz;->b(Lzis;J)V

    :cond_a
    invoke-virtual {v0}, Lajuo;->aR()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    iget-object v0, p2, Lncp;->l:Llkn;

    iget-object v2, p2, Lncp;->e:Lhqe;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lhvj;->g(Lhqs;Lhqx;Lafpz;)V

    :cond_b
    iget-object v0, p2, Lncp;->l:Llkn;

    iget-object p2, p2, Lncp;->e:Lhqe;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {p2}, Lhqe;->j()Lhqx;

    move-result-object p2

    invoke-interface {v0, p1, p2, v1}, Lhvj;->q(Lhqs;Lhqx;Lafpz;)V

    iput-boolean v3, p0, Lnci;->c:Z

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lnci;->l:Lncp;

    iget-object p1, p1, Lncp;->d:Lakdb;

    invoke-virtual {p1}, Lakdb;->D()V

    :goto_5
    iget-boolean p1, p0, Lnci;->s:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lnci;->b()V

    iget-object p1, p0, Lnci;->a:Livw;

    invoke-interface {p1}, Livw;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layis;

    invoke-direct {p0, p2}, Lnci;->h(Layis;)V

    goto :goto_6

    :cond_d
    iget-boolean p1, p0, Lnci;->r:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lnci;->b()V

    iget-object p1, p0, Lnci;->a:Livw;

    invoke-interface {p1}, Livw;->o()Layis;

    move-result-object p1

    invoke-direct {p0, p1}, Lnci;->h(Layis;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->c:Z

    invoke-virtual {p0}, Lnci;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lnci;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnci;->l:Lncp;

    iget-object v0, v0, Lncp;->d:Lakdb;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    invoke-virtual {p0}, Lnci;->b()V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lnci;->a:Livw;

    iget-object v1, p0, Lnci;->l:Lncp;

    iget-object v1, v1, Lncp;->d:Lakdb;

    invoke-virtual {v1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Livw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
