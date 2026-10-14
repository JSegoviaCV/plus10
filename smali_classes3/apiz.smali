.class abstract Lapiz;
.super Ljava/lang/Object;

# interfaces
.implements Lapjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lapiz;->i([B)V

    return-void
.end method

.method public d(C)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lapiz;->e([BI)V

    return-void
.end method

.method public bridge synthetic j(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic k(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapjg;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lapiz;->i([B)V

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lapjb;)V
    .locals 0

    invoke-interface {p2, p1, p0}, Lapjb;->q(Ljava/lang/Object;Lapjq;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapiz;->d(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lapiz;->b(B)V

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapiz;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic q(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lapiz;->g(J)V

    return-void
.end method

.method public final bridge synthetic r(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lapiz;->f(I)V

    return-void
.end method
