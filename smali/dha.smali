.class public final Ldha;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ldha;->a:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lccd;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcgn;->M(I)V

    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 2

    iget-object v0, p0, Ldha;->a:[B

    const/16 v1, 0x1000

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lccd;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
