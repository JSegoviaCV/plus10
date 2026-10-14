.class public final Laoij;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Lbxy;


# direct methods
.method public constructor <init>(Lbxy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Laoij;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Yo dawg."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Laoij;->a:Lbxy;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object v0, p0, Laoij;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->fF(Lbyo;)V
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

.method public final ga(Lbyo;)V
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object v0, p0, Laoij;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->ga(Lbyo;)V
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
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object v0, p0, Laoij;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->gn(Lbyo;)V
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

.method public final go(Lbyo;)V
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    :try_start_0
    iget-object v0, p0, Laoij;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->go(Lbyo;)V
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
    iget-object v0, p0, Laoij;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->iQ(Lbyo;)V
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
    iget-object v0, p0, Laoij;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->iW(Lbyo;)V
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
