.class public final Lbgjl;
.super Lbfov;


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgjl;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbgjl;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    invoke-static {p1}, Lbfqv;->f(Lbfpa;)V

    return-void

    :cond_0
    new-instance v1, Lbgjk;

    invoke-direct {v1, p1, v0}, Lbgjk;-><init>(Lbfpa;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    iget-boolean p1, v1, Lbgjk;->d:Z

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, v1, Lbgjk;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Lbgjk;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The iterator returned a null value"

    invoke-static {v0, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Lbgjk;->a:Lbfpa;

    invoke-interface {v2, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lbgjk;->c:Z

    if-nez v0, :cond_3

    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lbgjk;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lbgjk;->a:Lbfpa;

    invoke-interface {p1}, Lbfpa;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbgjk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbgjk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method
