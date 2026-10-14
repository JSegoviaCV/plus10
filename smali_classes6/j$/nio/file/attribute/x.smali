.class public final synthetic Lj$/nio/file/attribute/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/attribute/h;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    return-void
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->n(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    instance-of v1, p1, Lj$/nio/file/attribute/x;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/x;

    iget-object p1, p1, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->c(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->z(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->t(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->w(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->B(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->x(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->u(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v0

    return-wide v0
.end method
