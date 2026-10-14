.class final Lapjo;
.super Lapiz;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lapiz;-><init>()V

    iput p1, p0, Lapjo;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lapjo;->d:I

    iput-boolean p1, p0, Lapjo;->e:Z

    return-void
.end method

.method private final h(IJ)V
    .locals 4

    iget-wide v0, p0, Lapjo;->b:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lapjo;->c:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lapjo;->b:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lapjo;->c:I

    iget v0, p0, Lapjo;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lapjo;->d:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_0

    iget v0, p0, Lapjo;->a:I

    long-to-int p2, p2

    invoke-static {p2}, Lapjp;->h(I)I

    move-result p2

    invoke-static {v0, p2}, Lapjp;->g(II)I

    move-result p2

    iput p2, p0, Lapjo;->a:I

    iget-wide p2, p0, Lapjo;->b:J

    ushr-long p1, p2, p1

    iput-wide p1, p0, Lapjo;->b:J

    iget p1, p0, Lapjo;->c:I

    add-int/lit8 p1, p1, -0x20

    iput p1, p0, Lapjo;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lapjo;->h(IJ)V

    return-void
.end method

.method public final d(C)V
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lapjo;->h(IJ)V

    return-void
.end method

.method public final e([BI)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lapgu;->bw(III)V

    :goto_0
    add-int/lit8 v0, v1, 0x4

    if-gt v0, p2, :cond_0

    invoke-static {p1, v1}, Lapjp;->f([BI)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1, v2}, Lapjo;->h(IJ)V

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    aget-byte v0, p1, v1

    invoke-virtual {p0, v0}, Lapjo;->b(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lapjo;->h(IJ)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lapjo;->h(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-direct {p0, v2, p1, p2}, Lapjo;->h(IJ)V

    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lapiz;->f(I)V

    return-void
.end method

.method public final bridge synthetic k(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapiz;->g(J)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapjg;
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    shl-int/lit8 v4, v7, 0x10

    shl-int/lit8 v6, v8, 0x18

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    int-to-long v4, v1

    invoke-direct {p0, v3, v4, v5}, Lapjo;->h(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    invoke-direct {p0, v5, v6, v7}, Lapjo;->h(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    invoke-static {v2}, Lapjp;->j(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-direct {p0, v2, v6, v7}, Lapjo;->h(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lapiz;->i([B)V

    return-object p0

    :cond_4
    invoke-static {v6}, Lapjp;->k(I)J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lapjo;->h(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Lapjp;->i(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-direct {p0, v2, v6, v7}, Lapjo;->h(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    invoke-super {p0, p1, p2}, Lapiz;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapjg;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lapje;
    .locals 3

    iget-boolean v0, p0, Lapjo;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Lapjo;->e:Z

    iget v0, p0, Lapjo;->a:I

    iget-wide v1, p0, Lapjo;->b:J

    long-to-int v1, v1

    invoke-static {v1}, Lapjp;->h(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lapjo;->a:I

    iget v1, p0, Lapjo;->d:I

    invoke-static {v0, v1}, Lapjp;->l(II)Lapje;

    move-result-object v0

    return-object v0
.end method
