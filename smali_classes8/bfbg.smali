.class public final Lbfbg;
.super Lbfdm;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/net/SocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lbfdm;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbfbg;->b:Ljava/net/SocketAddress;

    iput-object p2, p0, Lbfbg;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lbfbg;->c:Ljava/lang/String;

    iput-object p4, p0, Lbfbg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbfbg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfbg;

    iget-object v0, p0, Lbfbg;->b:Ljava/net/SocketAddress;

    iget-object v2, p1, Lbfbg;->b:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfbg;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lbfbg;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfbg;->c:Ljava/lang/String;

    iget-object v2, p1, Lbfbg;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfbg;->d:Ljava/lang/String;

    iget-object p1, p1, Lbfbg;->d:Ljava/lang/String;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbfbg;->b:Ljava/net/SocketAddress;

    iget-object v1, p0, Lbfbg;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lbfbg;->c:Ljava/lang/String;

    iget-object v3, p0, Lbfbg;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, Lbfbg;->b:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetAddr"

    iget-object v2, p0, Lbfbg;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "username"

    iget-object v2, p0, Lbfbg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbfbg;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    invoke-virtual {v0, v2, v1}, Laort;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
