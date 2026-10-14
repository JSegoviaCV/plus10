.class public final Ldtk;
.super Ljava/lang/Object;

# interfaces
.implements Ldqq;


# instance fields
.field private final a:Ldqh;


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->a:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p0, Ldtk;->a:Ldqh;

    invoke-virtual {v1, p1}, Ldqh;->a(Landroidx/media3/common/Format;)I

    move-result v2

    invoke-static {v0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    new-instance v0, Lcgz;

    invoke-direct {v0, p1}, Lcgz;-><init>(I)V

    invoke-virtual {v1, v0}, Ldqh;->b(Lcdg;)V

    :cond_0
    return v2
.end method

.method public final b(Lcdg;)V
    .locals 1

    invoke-static {p1}, Ldnr;->m(Lcdg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtk;->a:Ldqh;

    invoke-virtual {v0, p1}, Ldqh;->b(Lcdg;)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldqg;)V
    .locals 1

    iget-object v0, p0, Ldtk;->a:Ldqh;

    invoke-virtual {v0, p1, p2, p3}, Ldqh;->c(ILjava/nio/ByteBuffer;Ldqg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldtk;->a:Ldqh;

    invoke-virtual {v0}, Ldqh;->close()V

    return-void
.end method
