.class final Lbgsy;
.super Lbgrs;


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic a:Lbgsz;


# direct methods
.method public constructor <init>(Lbgsz;)V
    .locals 0

    iput-object p1, p0, Lbgsy;->a:Lbgsz;

    invoke-direct {p0}, Lbgrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbgsy;->a:Lbgsz;

    iget-boolean v1, v0, Lbgsz;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgsz;->g:Z

    invoke-virtual {v0}, Lbgsz;->aP()V

    iget-boolean v1, v0, Lbgsz;->k:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbgsz;->i:Lbgrs;

    invoke-virtual {v1}, Lbgrs;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbgsz;->b:Lbgqf;

    invoke-virtual {v1}, Lbgqf;->e()V

    iget-object v0, v0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbgsy;->a:Lbgsz;

    iget-object v0, v0, Lbgsz;->b:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbgsy;->a:Lbgsz;

    iget-object v0, v0, Lbgsz;->b:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->j()Z

    move-result v0

    return v0
.end method

.method public final pS(J)V
    .locals 2

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgsy;->a:Lbgsz;

    iget-object v1, v0, Lbgsz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Lbgsz;->aQ()V

    :cond_0
    return-void
.end method

.method public final pU(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgsy;->a:Lbgsz;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbgsz;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgsy;->a:Lbgsz;

    iget-object v0, v0, Lbgsz;->b:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
