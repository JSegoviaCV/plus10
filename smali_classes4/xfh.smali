.class public final Lxfh;
.super Ljava/lang/Object;

# interfaces
.implements Loxq;


# instance fields
.field public final a:Loxq;

.field public b:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Loxs;

    invoke-direct {v0}, Loxs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lxfh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Lxfh;->a:Loxq;

    const/4 v0, 0x5

    iput v0, p0, Lxfh;->b:I

    return-void
.end method

.method private final k(Z)V
    .locals 4

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-boolean v1, v0, Loxs;->f:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Loxs;->f:Z

    iget v1, v0, Loxs;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loxs;->h:I

    iget-object v1, v0, Loxs;->b:Loxt;

    iget-object v1, v1, Loxt;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, v0, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxp;

    iget v3, v0, Loxs;->g:I

    invoke-interface {v1, v3}, Loxp;->oa(I)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lxfh;->d:Z

    return-void
.end method

.method private final l()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lxfh;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxfh;->a:Loxq;

    check-cast v2, Loxs;

    iget-object v2, v2, Loxs;->e:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->b:Loxt;

    iget-object v1, v0, Loxt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Loxt;->d:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, Loxt;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Loxp;)V
    .locals 1

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Loxp;)V
    .locals 1

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->b:Loxt;

    iput-wide p1, v0, Loxt;->d:J

    iget-object v1, v0, Loxt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Loxt;->a:Landroid/os/Handler;

    sget v1, Lpdh;->a:I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    long-to-int p1, p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lxfh;->d:Z

    iget-object v0, p0, Lxfh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfk;

    iget-object v1, v1, Lxfk;->a:Lzbp;

    invoke-virtual {v1}, Lzbp;->e()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lxfh;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lxfh;->k(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lxfh;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-boolean v0, v0, Loxs;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v1, v0, Loxs;->b:Loxt;

    invoke-virtual {v1}, Loxt;->a()V

    iget-object v0, v0, Loxs;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Loxo;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->b:Loxt;

    iget v1, v0, Loxt;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loxt;->c:I

    iget-object v0, v0, Loxt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final i(II)V
    .locals 3

    iget-object v0, p0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v1, v0, Loxs;->e:[I

    aget v2, v1, p1

    if-eq v2, p2, :cond_0

    aput p2, v1, p1

    iget-object v0, v0, Loxs;->b:Loxt;

    iget-object v0, v0, Loxt;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-boolean p1, p0, Lxfh;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxfh;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxfh;->k(Z)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lxfh;->i(II)V

    return-void
.end method
