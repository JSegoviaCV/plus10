.class final Lbgmc;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lbgmd;

.field final b:J

.field final c:I

.field volatile d:Lbfrw;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbgmd;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgmc;->a:Lbgmd;

    iput-wide p2, p0, Lbgmc;->b:J

    iput p4, p0, Lbgmc;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lbgmc;->a:Lbgmd;

    iget-wide v1, p0, Lbgmc;->b:J

    iget-wide v3, v0, Lbgmd;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgmc;->e:Z

    invoke-virtual {v0}, Lbgmd;->g()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lbgmc;->b:J

    iget-object v2, p0, Lbgmc;->a:Lbgmd;

    iget-wide v3, v2, Lbgmd;->j:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, v2, Lbgmd;->e:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lbgmd;->h:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lbgmd;->f:Z

    iput-boolean p1, p0, Lbgmc;->e:Z

    invoke-virtual {v2}, Lbgmd;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_1

    check-cast p1, Lbfrr;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lbfrr;->pU(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lbgmc;->d:Lbfrw;

    iput-boolean v1, p0, Lbgmc;->e:Z

    iget-object p1, p0, Lbgmc;->a:Lbgmd;

    invoke-virtual {p1}, Lbgmd;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lbgmc;->d:Lbfrw;

    return-void

    :cond_1
    iget p1, p0, Lbgmc;->c:I

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbgmc;->d:Lbfrw;

    :cond_2
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbgmc;->a:Lbgmd;

    iget-wide v1, p0, Lbgmc;->b:J

    iget-wide v3, v0, Lbgmd;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbgmc;->d:Lbfrw;

    invoke-interface {v1, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lbgmd;->g()V

    :cond_1
    return-void
.end method
