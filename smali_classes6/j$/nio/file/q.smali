.class public final synthetic Lj$/nio/file/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/Path;
.implements Lj$/lang/a;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic g(Ljava/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/r;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/r;

    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/q;

    invoke-direct {v0, p0}, Lj$/nio/file/q;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/nio/file/I;[Lj$/nio/file/F;)Lj$/nio/file/H;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj$/nio/file/I;->a:Ljava/nio/file/WatchService;

    :goto_0
    invoke-static {p2}, Lj$/nio/file/A;->m([Lj$/nio/file/F;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/nio/file/f;->p(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/H;->a(Ljava/nio/file/WatchKey;)Lj$/nio/file/H;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->b(Ljava/nio/file/Path;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->z(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    instance-of v1, p1, Lj$/nio/file/q;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/q;

    iget-object p1, p1, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/nio/file/I;[Lj$/nio/file/F;[Lj$/nio/file/G;)Lj$/nio/file/H;
    .locals 6

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj$/nio/file/I;->a:Ljava/nio/file/WatchService;

    :goto_0
    invoke-static {p2}, Lj$/nio/file/A;->m([Lj$/nio/file/F;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    array-length v2, p3

    new-array v3, v2, [Ljava/nio/file/WatchEvent$Modifier;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p3, v4

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lj$/nio/file/G;->a:Ljava/nio/file/WatchEvent$Modifier;

    :goto_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v0, p1, p2, v1}, Lj$/nio/file/f;->q(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/H;->a(Ljava/nio/file/WatchKey;)Lj$/nio/file/H;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getFileName()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->w(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFileSystem()Lj$/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->h(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/g;->j(Ljava/nio/file/FileSystem;)Lj$/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getName(I)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->k(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->a(Ljava/nio/file/Path;)I

    move-result v0

    return v0
.end method

.method public final synthetic getParent()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/p;->e(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRoot()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->n(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/A;->l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->s(Ljava/nio/file/Path;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/p;->k(Ljava/nio/file/Path;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lj$/nio/file/v;

    invoke-direct {v1, v0}, Lj$/nio/file/v;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final synthetic m(Lj$/nio/file/Path;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->c(Ljava/nio/file/Path;Ljava/nio/file/Path;)I

    move-result p1

    return p1
.end method

.method public final synthetic normalize()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->D(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->A(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic q(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->u(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->x(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->C(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/o;->h(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->t(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic subpath(II)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1, p2}, Lj$/nio/file/f;->l(Ljava/nio/file/Path;II)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toAbsolutePath()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->d(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->g(Ljava/nio/file/Path;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->y(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
