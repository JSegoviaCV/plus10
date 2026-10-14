.class public final Lifb;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;
.implements Lakdd;
.implements Lify;


# instance fields
.field public final a:Lrja;

.field public final b:Ljava/util/Queue;

.field c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field e:J

.field f:J

.field public g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field public i:Z

.field private final j:Landroid/os/Handler;

.field private final k:Lhqe;

.field private final l:Lbfpr;

.field private final m:Lakdf;


# direct methods
.method public constructor <init>(Lrja;Lhqe;Lakdf;Lifz;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifb;->a:Lrja;

    iput-object v0, p0, Lifb;->j:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifb;->k:Lhqe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lifb;->m:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lifb;->l:Lbfpr;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lifb;->b:Ljava/util/Queue;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lifb;->f:J

    iget-boolean p1, p4, Lifz;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lifb;->b()V

    :cond_0
    invoke-virtual {p4, p0}, Lifz;->e(Lify;)V

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lifb;->k:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lifb;->l:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lifb;->k:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifb;->m:Lakdf;

    iget-object v1, p0, Lifb;->l:Lbfpr;

    invoke-virtual {p0, v0}, Lifb;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lifb;->k:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final c()J
    .locals 6

    iget-wide v0, p0, Lifb;->e:J

    iget-wide v2, p0, Lifb;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lifb;->a:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p0, Lifb;->f:J

    sub-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lifb;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifb;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lifb;->g()V

    invoke-virtual {p0}, Lifb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lifb;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifb;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lifb;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lhmr;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lifb;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lifb;->j:Landroid/os/Handler;

    iget-object v2, p0, Lifb;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lhoh;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifb;->i:Z

    :cond_1
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Liey;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Liex;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Liex;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->o:Lbfok;

    new-instance v1, Liey;

    invoke-direct {v1, p0, v5}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liex;

    invoke-direct {v2, v5}, Liex;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lifb;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifb;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifb;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifb;->i:Z

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lifb;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lifb;->d()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lifb;->i()Z

    move-result v0

    return v0
.end method

.method public final k(Lhqx;)V
    .locals 0

    invoke-direct {p0}, Lifb;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lifb;->g()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lifb;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lifb;->f()V

    :cond_1
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
