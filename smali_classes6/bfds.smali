.class public final Lbfds;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfds;->a:Lio/grpc/Status;

    iput-object p2, p0, Lbfds;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lio/grpc/Status;)Lbfds;
    .locals 3

    new-instance v0, Lbfds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbfds;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/Status;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "cannot use OK status: %s"

    invoke-static {v1, v2, p0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lbfds;->a:Lio/grpc/Status;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbfds;->a:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfds;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value present."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbfds;->a:Lio/grpc/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbfds;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbfds;

    invoke-virtual {p0}, Lbfds;->d()Z

    move-result v0

    invoke-virtual {p1}, Lbfds;->d()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbfds;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfds;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbfds;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lbfds;->a:Lio/grpc/Status;

    iget-object p1, p1, Lbfds;->a:Lio/grpc/Status;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbfds;->a:Lio/grpc/Status;

    iget-object v1, p0, Lbfds;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Lbfds;->a:Lio/grpc/Status;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfds;->b:Ljava/lang/Object;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
