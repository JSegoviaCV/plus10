.class public final Laida;
.super Lztw;


# instance fields
.field private final a:Lujf;


# direct methods
.method public constructor <init>(Lujf;)V
    .locals 3

    iget-object v0, p1, Lujf;->d:[B

    iget-object v1, p1, Lujf;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    iput-object p1, p0, Laida;->a:Lujf;

    return-void
.end method

.method private static d(Lzus;)Lujh;
    .locals 4

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Lzus;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuh;

    iget-object v3, v2, Lzuh;->a:Ljava/lang/String;

    invoke-static {v3}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v3

    iget-object v2, v2, Lzuh;->b:Ljava/lang/String;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lujh;->a()Lujg;

    move-result-object v1

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    invoke-virtual {v1}, Lujg;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lzus;->c()[B

    move-result-object v0

    iput-object v0, v1, Lujg;->d:[B

    iget p0, p0, Lzus;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lujg;->b:Ljava/lang/Integer;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lujg;->a:Z

    invoke-virtual {v1}, Lujg;->a()Lujh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 0

    invoke-static {p1}, Laida;->d(Lzus;)Lujh;

    move-result-object p1

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lujh;

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Laida;->a:Lujf;

    iget-object v1, v1, Lujf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luje;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, v3, Luje;->e:Ljava/lang/String;

    new-instance v4, Laorq;

    const-string v5, ","

    invoke-direct {v4, v5}, Laorq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lzvk;)Lzvk;
    .locals 2

    iget-object v0, p1, Lzvk;->b:Lzus;

    if-nez v0, :cond_0

    new-instance v0, Laicz;

    invoke-static {}, Lujh;->a()Lujg;

    move-result-object v1

    iput-object p1, v1, Lujg;->e:Ljava/lang/Exception;

    invoke-virtual {v1}, Lujg;->a()Lujh;

    move-result-object p1

    invoke-direct {v0, p1}, Laicz;-><init>(Lujh;)V

    return-object v0

    :cond_0
    new-instance p1, Laicz;

    invoke-static {v0}, Laida;->d(Lzus;)Lujh;

    move-result-object v0

    invoke-direct {p1, v0}, Laicz;-><init>(Lujh;)V

    return-object p1
.end method

.method public final pJ()[B
    .locals 1

    iget-object v0, p0, Laida;->a:Lujf;

    iget-object v0, v0, Lujf;->d:[B

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laida;->a:Lujf;

    iget-object v0, v0, Lujf;->b:Ljava/lang/String;

    return-object v0
.end method
