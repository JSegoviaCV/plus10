.class public final synthetic Lj$/nio/file/attribute/r;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/attribute/t;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileOwnerAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/nio/file/attribute/C;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/B;->a(Lj$/nio/file/attribute/C;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/p;->m(Ljava/nio/file/attribute/FileOwnerAttributeView;Ljava/nio/file/attribute/UserPrincipal;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/r;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/r;

    iget-object p1, p1, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getOwner()Lj$/nio/file/attribute/C;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-static {v0}, Lj$/nio/file/p;->j(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/A;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/n;->d(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
