.class final Lbgmk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqr;

.field c:Lbfps;

.field d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqr;I)V
    .locals 0

    iput p3, p0, Lbgmk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmk;->a:Lbfpa;

    iput-object p2, p0, Lbgmk;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lbgmk;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbgmk;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbgmk;->d:Z

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lbgmk;->d:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lbgmk;->d:Z

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbgmk;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbgmk;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lbgmk;->d:Z

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lbgmk;->d:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lbgmk;->d:Z

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbgmk;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgmk;->c:Lbfps;

    iget-object p1, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgmk;->c:Lbfps;

    iget-object p1, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgmk;->c:Lbfps;

    iget-object p1, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 2

    iget v0, p0, Lbgmk;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbgmk;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lbgmk;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgmk;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbgmk;->d:Z

    iget-object p1, p0, Lbgmk;->c:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {p1}, Lbfpa;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgmk;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lbgmk;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lbgmk;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lbgmk;->d:Z

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lbgmk;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lbgmk;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lbgmk;->d:Z

    iget-object p1, p0, Lbgmk;->c:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lbgmk;->a:Lbfpa;

    invoke-interface {p1}, Lbfpa;->c()V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgmk;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pW()V
    .locals 2

    iget v0, p0, Lbgmk;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgmk;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
