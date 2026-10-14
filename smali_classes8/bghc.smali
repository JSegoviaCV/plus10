.class final Lbghc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqi;

.field final c:Ljava/lang/Object;

.field d:Lbfps;

.field e:Z


# direct methods
.method public constructor <init>(Lbfpa;Ljava/lang/Object;Lbfqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghc;->a:Lbfpa;

    iput-object p3, p0, Lbghc;->b:Lbfqi;

    iput-object p2, p0, Lbghc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbghc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghc;->e:Z

    iget-object v0, p0, Lbghc;->a:Lbfpa;

    iget-object v1, p0, Lbghc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbghc;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghc;->e:Z

    iget-object v0, p0, Lbghc;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbghc;->d:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbghc;->d:Lbfps;

    iget-object p1, p0, Lbghc;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbghc;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbghc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbghc;->b:Lbfqi;

    iget-object v1, p0, Lbghc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbghc;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbghc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbghc;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
