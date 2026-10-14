.class final Lbgie;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field a:Lbfps;

.field b:Z

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqm;Lbfqh;I)V
    .locals 0

    iput p4, p0, Lbgie;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgie;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgie;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfph;Ljava/lang/Object;Lbfqi;I)V
    .locals 0

    iput p4, p0, Lbgie;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgie;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgie;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbgie;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lbgie;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgie;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbgie;->b:Z

    iget-object v0, p0, Lbgie;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbgie;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgie;->b:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lbgie;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lbgie;->b:Z

    iget-object v0, p0, Lbgie;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbgie;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbgie;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgie;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lbgie;->b:Z

    iget-object v0, p0, Lbgie;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgie;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lbgie;->b:Z

    iget-object v0, p0, Lbgie;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget v0, p0, Lbgie;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgie;->a:Lbfps;

    iget-object p1, p0, Lbgie;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgie;->a:Lbfps;

    iget-object p1, p0, Lbgie;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_1
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget v0, p0, Lbgie;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbgie;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgie;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgie;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbgie;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgie;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgie;->b:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbgie;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbgie;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgie;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget v0, p0, Lbgie;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgie;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
