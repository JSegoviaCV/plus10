.class final Lbgih;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:Ljava/lang/Object;

.field final c:Z

.field d:Lbfps;

.field e:J

.field f:Z


# direct methods
.method public constructor <init>(Lbfpa;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgih;->a:Lbfpa;

    iput-object p2, p0, Lbgih;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgih;->c:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbgih;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgih;->f:Z

    iget-object v0, p0, Lbgih;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbgih;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgih;->a:Lbfpa;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbgih;->a:Lbfpa;

    invoke-interface {v1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbgih;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgih;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgih;->f:Z

    iget-object v0, p0, Lbgih;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgih;->d:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgih;->d:Lbfps;

    iget-object p1, p0, Lbgih;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgih;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbgih;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbgih;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgih;->f:Z

    iget-object v0, p0, Lbgih;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgih;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgih;->e:J

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgih;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
