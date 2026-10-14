.class public final synthetic Lj$/nio/file/h;
.super Ljava/nio/file/FileSystem;


# instance fields
.field public final synthetic a:Lj$/nio/file/FileSystem;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/FileSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileSystem;-><init>()V

    iput-object p1, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/FileSystem;)Ljava/nio/file/FileSystem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/g;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/g;

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/h;

    invoke-direct {v0, p0}, Lj$/nio/file/h;-><init>(Lj$/nio/file/FileSystem;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    instance-of v1, p1, Lj$/nio/file/h;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/h;

    iget-object p1, p1, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getFileStores()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0, p1}, Lj$/nio/file/FileSystem;->b(Ljava/lang/String;)Lj$/nio/file/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/nio/file/w;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/nio/file/w;

    iget-object p1, p1, Lj$/nio/file/w;->a:Ljava/nio/file/PathMatcher;

    return-object p1

    :cond_1
    new-instance v0, Lj$/nio/file/x;

    invoke-direct {v0, p1}, Lj$/nio/file/x;-><init>(Lj$/nio/file/y;)V

    return-object v0
.end method

.method public final getRootDirectories()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->c()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lj$/nio/file/u;

    invoke-direct {v1, v0}, Lj$/nio/file/u;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final synthetic getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->e()Lj$/nio/file/attribute/D;

    move-result-object v0

    sget v1, Lj$/nio/file/attribute/E;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lj$/nio/file/attribute/D;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->f()Z

    move-result v0

    return v0
.end method

.method public final synthetic newWatchService()Ljava/nio/file/WatchService;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->g()Lj$/nio/file/I;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lj$/nio/file/I;->a:Ljava/nio/file/WatchService;

    return-object v0
.end method

.method public final synthetic provider()Ljava/nio/file/spi/FileSystemProvider;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/d;

    move-result-object v0

    sget v1, Lj$/nio/file/spi/c;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lj$/nio/file/spi/b;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/nio/file/spi/b;

    iget-object v0, v0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    return-object v0

    :cond_1
    new-instance v1, Lj$/nio/file/spi/c;

    invoke-direct {v1, v0}, Lj$/nio/file/spi/c;-><init>(Lj$/nio/file/spi/d;)V

    return-object v1
.end method

.method public final synthetic supportedFileAttributeViews()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
