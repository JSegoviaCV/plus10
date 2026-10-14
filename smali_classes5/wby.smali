.class public Lwby;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbdug;

.field public final b:Laosr;


# direct methods
.method public constructor <init>(Lbdug;Laosr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwby;->a:Lbdug;

    iput-object p2, p0, Lwby;->b:Laosr;

    return-void
.end method


# virtual methods
.method public final a(I)Laqnr;
    .locals 5

    sget-object v0, Laqnr;->a:Laqnr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Laqny;->a:Laqny;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqny;

    iget-object v3, p0, Lwby;->a:Lbdug;

    iget v3, v3, Lbdug;->R:I

    iput v3, v2, Laqny;->c:I

    iget v3, v2, Laqny;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqny;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Laqnr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqnr;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Laqnr;->c:I

    iget-object v1, p0, Lwby;->b:Laosr;

    invoke-virtual {v1}, Laosr;->f()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Laqnr;

    iget v4, v3, Laqnr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqnr;->b:I

    iput-wide v1, v3, Laqnr;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Laqnr;

    iget v2, v1, Laqnr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqnr;->b:I

    int-to-long v2, p1

    iput-wide v2, v1, Laqnr;->g:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnr;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Laqnr;
    .locals 7

    sget-object v0, Laqnr;->a:Laqnr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Laqny;->a:Laqny;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqny;

    iget-object v3, p0, Lwby;->a:Lbdug;

    iget v3, v3, Lbdug;->R:I

    iput v3, v2, Laqny;->c:I

    iget v3, v2, Laqny;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laqny;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Laqnr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqnr;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Laqnr;->c:I

    iget-object v2, p0, Lwby;->b:Laosr;

    invoke-virtual {v2}, Laosr;->f()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Laqnr;

    iget v6, v5, Laqnr;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laqnr;->b:I

    iput-wide v2, v5, Laqnr;->e:J

    sget-object v2, Lwbn;->a:Laqnp;

    instance-of v2, p1, Lphx;

    if-eqz v2, :cond_1

    sget-object v2, Laqnp;->a:Laqnp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laqqw;->i:Laqqw;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqnp;

    iget v3, v3, Laqqw;->s:I

    iput v3, v5, Laqnp;->c:I

    iget v3, v5, Laqnp;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Laqnp;->b:I

    invoke-static {p1}, Luzc;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eq v4, p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Laqnp;->d:I

    iget p1, v3, Laqnp;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Laqnp;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnp;

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lbfdt;

    if-eqz v2, :cond_3

    check-cast p1, Lbfdt;

    iget-object p1, p1, Lbfdt;->a:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    move-result p1

    invoke-static {p1}, Laqqw;->a(I)Laqqw;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Laqnp;->a:Laqnp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnp;

    iget p1, p1, Laqqw;->s:I

    iput p1, v3, Laqnp;->c:I

    iget p1, v3, Laqnp;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Laqnp;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnp;

    goto :goto_1

    :cond_2
    sget-object p1, Lwbn;->a:Laqnp;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_4

    sget-object p1, Laqnp;->a:Laqnp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Laqqw;->p:Laqqw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laqnp;

    iget v2, v2, Laqqw;->s:I

    iput v2, v3, Laqnp;->c:I

    iget v2, v3, Laqnp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laqnp;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnp;

    goto :goto_1

    :cond_4
    sget-object p1, Lwbn;->a:Laqnp;

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Laqnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laqnr;->f:Laqnp;

    iget p1, v2, Laqnr;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Laqnr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnr;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwby;->b:Laosr;

    invoke-virtual {v0}, Laosr;->e()V

    return-void
.end method
