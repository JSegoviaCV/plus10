.class abstract Lbgnu;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field final a:I

.field final b:I

.field final c:Lbgqe;

.field final d:Lbfpe;

.field e:Lbiep;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(ILbgqe;Lbfpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgnu;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Lbgnu;->a:I

    iput-object p2, p0, Lbgnu;->c:Lbgqe;

    shr-int/lit8 p2, p1, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lbgnu;->b:I

    iput-object p3, p0, Lbgnu;->d:Lbfpe;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Lbgnu;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgnu;->d:Lbfpe;

    invoke-virtual {v0, p0}, Lbfpe;->c(Ljava/lang/Runnable;)Lbfps;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbgnu;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnu;->i:Z

    iget-object v0, p0, Lbgnu;->e:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbgnu;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    invoke-virtual {p0}, Lbgnu;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgnu;->c:Lbgqe;

    invoke-virtual {v0}, Lbgqe;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgnu;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnu;->f:Z

    invoke-virtual {p0}, Lbgnu;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgnu;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbgnu;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgnu;->f:Z

    invoke-virtual {p0}, Lbgnu;->a()V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgnu;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgnu;->a()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgnu;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgnu;->c:Lbgqe;

    invoke-virtual {v0, p1}, Lbgqe;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbgnu;->e:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    new-instance p1, Lbfqb;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgnu;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbgnu;->a()V

    return-void
.end method
