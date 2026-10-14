.class final Lhpx;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ladtw;

.field final synthetic b:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;Ladtw;)V
    .locals 0

    iput-object p2, p0, Lhpx;->a:Ladtw;

    iput-object p1, p0, Lhpx;->b:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    iget-object v0, p0, Lhpx;->b:Lhqa;

    invoke-virtual {v0, p1}, Lhqa;->c(Lzvk;)V

    invoke-virtual {v0}, Lhqa;->l()Lbeod;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lhpx;->a:Ladtw;

    invoke-virtual {v0, v2}, Lhqa;->j(Ladtw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lhqa;->e:Lzvk;

    iget-object v2, v0, Lhqa;->f:Laici;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lhqa;->h(Lzvk;)V

    invoke-virtual {v0}, Lhqa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lbeod;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lbeod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhpx;->b:Lhqa;

    invoke-virtual {v0, p1}, Lhqa;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhqa;->l()Lbeod;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lhpx;->a:Ladtw;

    invoke-virtual {v0, v2}, Lhqa;->j(Ladtw;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhqa;->l()Lbeod;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p1, v0, Lhqa;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lhqa;->e:Lzvk;

    iget-object v3, v0, Lhqa;->a:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lhqa;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lbeod;->close()V

    iget-object v0, p0, Lhpx;->b:Lhqa;

    iget-object v2, v0, Lhqa;->f:Laici;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhqa;->a()Laici;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Laici;->ow(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lhqa;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Lbeod;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lbeod;->close()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Lbeod;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
