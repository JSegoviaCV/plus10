.class public final synthetic Lj$/nio/file/attribute/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/attribute/FileOwnerAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/t;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    instance-of v1, p1, Lj$/nio/file/attribute/s;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/s;

    iget-object p1, p1, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getOwner()Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    invoke-interface {v0}, Lj$/nio/file/attribute/t;->getOwner()Lj$/nio/file/attribute/C;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/B;->a(Lj$/nio/file/attribute/C;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    invoke-interface {v0}, Lj$/nio/file/attribute/q;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setOwner(Ljava/nio/file/attribute/UserPrincipal;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    invoke-static {p1}, Lj$/nio/file/attribute/A;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/attribute/t;->b(Lj$/nio/file/attribute/C;)V

    return-void
.end method
