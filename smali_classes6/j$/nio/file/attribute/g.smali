.class public final synthetic Lj$/nio/file/attribute/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/h;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/h;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/f;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/f;

    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/j;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/j;

    iget-object p0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/x;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/attribute/x;

    iget-object p0, p0, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/g;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/g;-><init>(Lj$/nio/file/attribute/h;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->creationTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->y(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    instance-of v1, p1, Lj$/nio/file/attribute/g;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/g;

    iget-object p1, p1, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->isOther()Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->y(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->y(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    invoke-interface {v0}, Lj$/nio/file/attribute/h;->size()J

    move-result-wide v0

    return-wide v0
.end method
