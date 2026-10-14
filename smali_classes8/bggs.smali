.class final Lbggs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field a:Lbfps;

.field b:Z

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbggs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbggs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lbggs;->d:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbggs;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbggs;->b:Z

    iget-object v0, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbggs;->b:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lbggs;->b:Z

    iget-object v0, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbggs;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbggs;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lbggs;->b:Z

    iget-object v0, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbggs;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lbggs;->b:Z

    iget-object v0, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget v0, p0, Lbggs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggs;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbggs;->a:Lbfps;

    iget-object p1, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbggs;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbggs;->a:Lbfps;

    iget-object p1, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_1
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget v0, p0, Lbggs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggs;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbggs;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lbggs;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbggs;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbggs;->b:Z

    iget-object p1, p0, Lbggs;->a:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbfpa;->c()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lbggs;->b:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lbggs;->b:Z

    iget-object p1, p0, Lbggs;->a:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lbggs;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget v0, p0, Lbggs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggs;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_0
    iget-object v0, p0, Lbggs;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
