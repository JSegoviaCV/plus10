.class final Lbfwm;
.super Lbgrm;


# instance fields
.field final a:Lbfqm;

.field final b:Lbfqm;

.field final c:Lbfqh;

.field final d:Lbfqh;


# direct methods
.method public constructor <init>(Lbfrn;Lbfqm;Lbfqm;Lbfqh;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgrm;-><init>(Lbfrn;)V

    iput-object p2, p0, Lbfwm;->a:Lbfqm;

    iput-object p3, p0, Lbfwm;->b:Lbfqm;

    iput-object p4, p0, Lbfwm;->c:Lbfqh;

    iput-object p5, p0, Lbfwm;->d:Lbfqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lbfwm;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfwm;->a:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfwm;->e:Lbfrn;

    invoke-interface {v0, p1}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbgrm;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfwm;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfwm;->c:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwm;->h:Z

    iget-object v0, p0, Lbfwm;->e:Lbfrn;

    invoke-interface {v0}, Lbfrn;->c()V

    :try_start_1
    iget-object v0, p0, Lbfwm;->d:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lbgrm;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lbfwm;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwm;->h:Z

    :try_start_0
    iget-object v1, p0, Lbfwm;->b:Lbfqm;

    invoke-interface {v1, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfwm;->e:Lbfrn;

    invoke-interface {v0, p1}, Lbfrn;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbfwm;->e:Lbfrn;

    new-instance v3, Lbfqa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lbfrn;->d(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lbfwm;->d:Lbfqh;

    invoke-interface {p1}, Lbfqh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfwm;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbfwm;->i:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbfwm;->e:Lbfrn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbfrn;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbfwm;->a:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfwm;->e:Lbfrn;

    invoke-interface {v0, p1}, Lbfrn;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbgrm;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pU(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbgrm;->f(I)I

    move-result p1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lbfwm;->g:Lbfrt;

    invoke-interface {v3}, Lbfrt;->pV()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lbfwm;->a:Lbfqm;

    invoke-interface {v4, v3}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbfwm;->d:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Laqqd;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lbfwm;->b:Lbfqm;

    invoke-interface {v4, v3}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lbgsg;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lbfqa;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lbfwm;->d:Lbfqh;

    invoke-interface {v1}, Lbfqh;->a()V

    throw v0

    :cond_0
    iget v0, p0, Lbfwm;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbfwm;->c:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V

    iget-object v0, p0, Lbfwm;->d:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Laqqd;->H(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lbfwm;->b:Lbfqm;

    invoke-interface {v4, v3}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lbgsg;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lbfqa;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
