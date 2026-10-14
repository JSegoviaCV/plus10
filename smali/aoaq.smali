.class public final Laoaq;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Lbyp;

.field private final b:Laoes;


# direct methods
.method public constructor <init>(Laoes;Lbyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoaq;->a:Lbyp;

    iput-object p1, p0, Laoaq;->b:Laoes;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Laoaq;->b:Laoes;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Laoes;->b()Laogp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v0, p1, Laoes;->b:Laohu;

    iput-object v0, p1, Laoes;->c:Laohu;

    :try_start_1
    iget-object p1, p0, Laoaq;->a:Lbyp;

    sget-object v0, Lbyf;->ON_RESUME:Lbyf;

    invoke-virtual {p1, v0}, Lbyp;->d(Lbyf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {v1}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catchall_2
    move-exception v1

    iput-object v0, p1, Laoes;->b:Laohu;

    iput-object v0, p1, Laoes;->c:Laohu;

    throw v1
.end method

.method public final ga(Lbyo;)V
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object p1, p0, Laoaq;->a:Lbyp;

    sget-object v0, Lbyf;->ON_CREATE:Lbyf;

    invoke-virtual {p1, v0}, Lbyp;->d(Lbyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget-object p1, p0, Laoaq;->b:Laoes;

    invoke-virtual {p1}, Laoes;->b()Laogp;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laoaq;->a:Lbyp;

    sget-object v1, Lbyf;->ON_DESTROY:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final go(Lbyo;)V
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object p1, p0, Laoaq;->a:Lbyp;

    sget-object v0, Lbyf;->ON_PAUSE:Lbyf;

    invoke-virtual {p1, v0}, Lbyp;->d(Lbyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object p1, p0, Laoaq;->a:Lbyp;

    sget-object v0, Lbyf;->ON_START:Lbyf;

    invoke-virtual {p1, v0}, Lbyp;->d(Lbyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final iW(Lbyo;)V
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object p1, p0, Laoaq;->a:Lbyp;

    sget-object v0, Lbyf;->ON_STOP:Lbyf;

    invoke-virtual {p1, v0}, Lbyp;->d(Lbyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
