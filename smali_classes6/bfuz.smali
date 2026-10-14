.class final Lbfuz;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field final a:Lbieo;

.field final b:I

.field final c:I

.field d:Ljava/util/Collection;

.field e:Lbiep;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>(Lbieo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfuz;->a:Lbieo;

    iput p2, p0, Lbfuz;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lbfuz;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfuz;->e:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbfuz;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfuz;->f:Z

    iget-object v0, p0, Lbfuz;->d:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lbfuz;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfuz;->a:Lbieo;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbfuz;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfuz;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfuz;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbfuz;->d:Ljava/util/Collection;

    iget-object v0, p0, Lbfuz;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 6

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbfuz;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbfuz;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbfuz;->b:I

    int-to-long v1, v0

    invoke-static {p1, p2, v1, v2}, Laqqd;->y(JJ)J

    move-result-wide v1

    iget v3, p0, Lbfuz;->c:I

    const-wide/16 v4, -0x1

    add-long/2addr p1, v4

    sub-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v3, v4, p1, p2}, Laqqd;->y(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lbfuz;->e:Lbiep;

    invoke-static {v1, v2, p1, p2}, Laqqd;->x(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfuz;->e:Lbiep;

    iget v1, p0, Lbfuz;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Laqqd;->y(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    :cond_1
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lbfuz;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfuz;->d:Ljava/util/Collection;

    iget v1, p0, Lbfuz;->g:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lbfuz;->d:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbfuz;->b()V

    invoke-virtual {p0, p1}, Lbfuz;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbfuz;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lbfuz;->d:Ljava/util/Collection;

    iget-object p1, p0, Lbfuz;->a:Lbieo;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_2
    iget p1, p0, Lbfuz;->c:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput v2, p0, Lbfuz;->g:I

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbfuz;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfuz;->e:Lbiep;

    iget-object p1, p0, Lbfuz;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
