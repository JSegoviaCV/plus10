.class final Lbgkl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field c:Lbfps;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;I)V
    .locals 0

    iput p3, p0, Lbgkl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkl;->a:Lbfpa;

    iput-object p2, p0, Lbgkl;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lbgkl;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lbgkl;->c:Lbfps;

    iget-object v0, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lbgkl;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v1, p0, Lbgkl;->c:Lbfps;

    iget-object v0, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbgkl;->b:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {p1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbfpa;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbgkl;->a:Lbfpa;

    new-instance v2, Lbfqa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget v0, p0, Lbgkl;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgkl;->c:Lbfps;

    iget-object p1, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgkl;->c:Lbfps;

    iget-object p1, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_1
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget v0, p0, Lbgkl;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbgkl;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgkl;->b:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbgkl;->a:Lbfpa;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgkl;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgkl;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgkl;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgkl;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget v0, p0, Lbgkl;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgkl;->c:Lbfps;

    return-void

    :cond_0
    iget-object v0, p0, Lbgkl;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
