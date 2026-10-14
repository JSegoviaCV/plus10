.class public final synthetic Lj$/nio/file/attribute/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/attribute/h;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/h;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lj$/nio/file/attribute/g;

    if-eqz v1, :cond_1

    check-cast p0, Lj$/nio/file/attribute/g;

    iget-object p0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/h;

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/b;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lj$/nio/file/attribute/b;->k(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lj$/nio/file/attribute/j;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/j;-><init>(Ljava/nio/file/attribute/DosFileAttributes;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lj$/nio/file/attribute/b;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lj$/nio/file/attribute/b;->p(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lj$/nio/file/attribute/x;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/x;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    return-object v0

    :cond_5
    new-instance v0, Lj$/nio/file/attribute/f;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/f;-><init>(Ljava/nio/file/attribute/BasicFileAttributes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->n(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    instance-of v1, p1, Lj$/nio/file/attribute/f;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/f;

    iget-object p1, p1, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->c(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->z(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->t(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->w(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->B(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->x(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->u(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v0

    return-wide v0
.end method
