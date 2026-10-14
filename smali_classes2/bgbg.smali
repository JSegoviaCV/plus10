.class final Lbgbg;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lbgbh;

.field final b:J

.field final c:I

.field volatile d:Lbfrw;

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Lbgbh;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgbg;->a:Lbgbh;

    iput-wide p2, p0, Lbgbg;->b:J

    iput p4, p0, Lbgbg;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lbgbg;->a:Lbgbh;

    iget-wide v1, p0, Lbgbg;->b:J

    iget-wide v3, v0, Lbgbh;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgbg;->e:Z

    invoke-virtual {v0}, Lbgbh;->f()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lbgbg;->b:J

    iget-object v2, p0, Lbgbg;->a:Lbgbh;

    iget-wide v3, v2, Lbgbh;->l:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, v2, Lbgbh;->g:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, v2, Lbgbh;->e:Z

    iget-object p1, v2, Lbgbh;->i:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lbgbh;->f:Z

    iput-boolean p1, p0, Lbgbg;->e:Z

    invoke-virtual {v2}, Lbgbh;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbgbg;->a:Lbgbh;

    iget-wide v1, p0, Lbgbg;->b:J

    iget-wide v3, v0, Lbgbh;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lbgbg;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgbg;->d:Lbfrw;

    invoke-interface {v1, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbfqb;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgbg;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbgbh;->f()V

    :cond_1
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    invoke-static {p0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbgbg;->f:I

    iput-object v0, p0, Lbgbg;->d:Lbfrw;

    iput-boolean v2, p0, Lbgbg;->e:Z

    iget-object p1, p0, Lbgbg;->a:Lbgbh;

    invoke-virtual {p1}, Lbgbh;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbgbg;->f:I

    iput-object v0, p0, Lbgbg;->d:Lbfrw;

    iget v0, p0, Lbgbg;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbgbg;->c:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbgbg;->d:Lbfrw;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
