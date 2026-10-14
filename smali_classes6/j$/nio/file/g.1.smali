.class public final synthetic Lj$/nio/file/g;
.super Lj$/nio/file/FileSystem;


# instance fields
.field public final synthetic a:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    return-void
.end method

.method public static synthetic j(Ljava/nio/file/FileSystem;)Lj$/nio/file/FileSystem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/h;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/h;

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/g;

    invoke-direct {v0, p0}, Lj$/nio/file/g;-><init>(Ljava/nio/file/FileSystem;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/nio/file/f;->v(Ljava/nio/file/FileSystem;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lj$/nio/file/y;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0, p1}, Lj$/adapter/b;->h(Ljava/nio/file/FileSystem;Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/nio/file/x;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/nio/file/x;

    iget-object p1, p1, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    return-object p1

    :cond_1
    new-instance v0, Lj$/nio/file/w;

    invoke-direct {v0, p1}, Lj$/nio/file/w;-><init>(Ljava/nio/file/PathMatcher;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/nio/file/f;->e(Ljava/nio/file/FileSystem;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lj$/nio/file/u;

    invoke-direct {v1, v0}, Lj$/nio/file/u;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/nio/file/f;->r(Ljava/nio/file/FileSystem;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->b(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lj$/nio/file/attribute/D;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->l(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lj$/nio/file/attribute/D;

    invoke-direct {v1, v0}, Lj$/nio/file/attribute/D;-><init>(Ljava/nio/file/attribute/UserPrincipalLookupService;)V

    return-object v1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    instance-of v1, p1, Lj$/nio/file/g;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/g;

    iget-object p1, p1, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->u(Ljava/nio/file/FileSystem;)Z

    move-result v0

    return v0
.end method

.method public final synthetic g()Lj$/nio/file/I;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->i(Ljava/nio/file/FileSystem;)Ljava/nio/file/WatchService;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/I;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0, p1, p2}, Lj$/adapter/b;->g(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Lj$/nio/file/spi/d;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    sget v1, Lj$/nio/file/spi/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lj$/nio/file/spi/c;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/nio/file/spi/c;

    iget-object v0, v0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    return-object v0

    :cond_1
    new-instance v1, Lj$/nio/file/spi/b;

    invoke-direct {v1, v0}, Lj$/nio/file/spi/b;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    return-object v1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->n(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->q(Ljava/nio/file/FileSystem;)Z

    move-result v0

    return v0
.end method
