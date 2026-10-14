.class public Lj$/nio/channels/DesugarChannels;
.super Ljava/lang/Object;


# direct methods
.method public static convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, Lj$/adapter/a;->a:Z

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Lj$/desugar/sun/nio/fs/e;

    if-eqz v1, :cond_2

    sget v0, Lj$/desugar/sun/nio/fs/e;->e:I

    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    return-object p0

    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v0}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    return-object v1
.end method

.method public static varargs open(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lj$/nio/file/attribute/FileAttribute;

    sget-boolean v1, Lj$/adapter/a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {v0}, Lj$/nio/file/A;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->I([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lj$/adapter/b;->c(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lj$/desugar/sun/nio/fs/g;->Q(Lj$/nio/file/Path;Ljava/util/Set;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method
