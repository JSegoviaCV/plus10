.class final Lbgbj;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field final a:Lbieo;

.field final b:J

.field c:Z

.field d:Lbiep;

.field e:J


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbgbj;->a:Lbieo;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbgbj;->b:J

    iput-wide v0, p0, Lbgbj;->e:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgbj;->d:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgbj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbj;->c:Z

    iget-object v0, p0, Lbgbj;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgbj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbj;->c:Z

    iget-object v0, p0, Lbgbj;->d:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbgbj;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 2

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgbj;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgbj;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbgbj;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lbgbj;->d:Lbiep;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgbj;->d:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lbgbj;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbgbj;->e:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbgbj;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lbgbj;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgbj;->d:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    invoke-virtual {p0}, Lbgbj;->c()V

    :cond_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 4

    iget-object v0, p0, Lbgbj;->d:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgbj;->d:Lbiep;

    iget-wide v0, p0, Lbgbj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbiep;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgbj;->c:Z

    iget-object p1, p0, Lbgbj;->a:Lbieo;

    invoke-static {p1}, Lbgrv;->a(Lbieo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbgbj;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_1
    return-void
.end method
