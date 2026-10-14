.class abstract Lbfyw;
.super Lbgrs;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lbfpe;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Lbiep;

.field f:Lbfrw;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:I

.field k:J

.field l:Z


# direct methods
.method public constructor <init>(Lbfpe;I)V
    .locals 0

    invoke-direct {p0}, Lbgrs;-><init>()V

    iput-object p1, p0, Lbfyw;->a:Lbfpe;

    iput p2, p0, Lbfyw;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfyw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lbfyw;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbfyw;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfyw;->g:Z

    iget-object v0, p0, Lbfyw;->e:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfyw;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    invoke-virtual {p0}, Lbfyw;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfyw;->f:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfyw;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfyw;->h:Z

    invoke-virtual {p0}, Lbfyw;->h()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfyw;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbfyw;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfyw;->h:Z

    invoke-virtual {p0}, Lbfyw;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfyw;->f:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method final h()V
    .locals 1

    invoke-virtual {p0}, Lbfyw;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfyw;->a:Lbfpe;

    invoke-virtual {v0, p0}, Lbfpe;->c(Ljava/lang/Runnable;)Lbfps;

    return-void
.end method

.method final i(ZZLbieo;)Z
    .locals 2

    iget-boolean v0, p0, Lbfyw;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfyw;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfyw;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lbfyw;->g:Z

    invoke-virtual {p0}, Lbfyw;->e()V

    invoke-interface {p3, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbfyw;->a:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lbfyw;->g:Z

    invoke-interface {p3}, Lbieo;->c()V

    iget-object p1, p0, Lbfyw;->a:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfyw;->f:Lbfrw;

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfyw;->h()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbfyw;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbfyw;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbfyw;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lbfyw;->f:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbfyw;->e:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    new-instance p1, Lbfqb;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbfyw;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfyw;->h:Z

    :cond_2
    invoke-virtual {p0}, Lbfyw;->h()V

    return-void
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfyw;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lbfyw;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfyw;->f()V

    return-void

    :cond_0
    iget v0, p0, Lbfyw;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbfyw;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbfyw;->a()V

    return-void
.end method
