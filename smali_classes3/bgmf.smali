.class final Lbgmf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field a:Z

.field b:Lbfps;

.field c:J

.field final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbfoq;I)V
    .locals 0

    iput p2, p0, Lbgmf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpa;I)V
    .locals 0

    iput p2, p0, Lbgmf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmf;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lbgmf;->c:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lbgmf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgmf;->a:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbgmf;->a:Z

    iget-object v0, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbgmf;->a:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbgmf;->a:Z

    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbgmf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgmf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lbgmf;->a:Z

    iget-object v0, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgmf;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lbgmf;->a:Z

    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 4

    iget v0, p0, Lbgmf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgmf;->b:Lbfps;

    iget-object p1, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgmf;->b:Lbfps;

    iget-wide v0, p0, Lbgmf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgmf;->a:Z

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbfqv;->f(Lbfpa;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget v0, p0, Lbgmf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbgmf;->e:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbgmf;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lbgmf;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgmf;->a:Z

    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lbgmf;->c:J

    return-void

    :cond_2
    iget-boolean v0, p0, Lbgmf;->a:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Lbgmf;->c:J

    const-wide/16 v5, -0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lbgmf;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lbgmf;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    cmp-long p1, v5, v1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbgmf;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final pW()V
    .locals 1

    iget v0, p0, Lbgmf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgmf;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
