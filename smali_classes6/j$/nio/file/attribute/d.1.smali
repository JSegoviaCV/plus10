.class public final synthetic Lj$/nio/file/attribute/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/e;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    instance-of v1, p1, Lj$/nio/file/attribute/d;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/d;

    iget-object p1, p1, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    invoke-interface {v0}, Lj$/nio/file/attribute/q;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    invoke-interface {v0}, Lj$/nio/file/attribute/e;->readAttributes()Lj$/nio/file/attribute/h;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/h;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/nio/file/attribute/e;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V

    return-void
.end method
