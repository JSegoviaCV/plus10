.class final Lbhrd;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "BROTLI_32_BIT_CPU"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    sput v0, Lbhrd;->e:I

    const-string v2, "BROTLI_ENABLE_ASSERTS"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput v2, Lbhrd;->f:I

    shl-int/2addr v1, v0

    sput v1, Lbhrd;->a:I

    shr-int/lit8 v2, v1, 0x3

    sput v2, Lbhrd;->g:I

    shr-int/lit8 v2, v1, 0x1

    sput v2, Lbhrd;->h:I

    shr-int/lit8 v1, v1, 0x4

    sput v1, Lbhrd;->i:I

    const/16 v2, 0x1000

    div-int/2addr v2, v1

    sput v2, Lbhrd;->b:I

    const/16 v2, 0x1040

    div-int/2addr v2, v1

    sput v2, Lbhrd;->c:I

    const/16 v2, 0xfdc

    div-int/2addr v2, v1

    sput v2, Lbhrd;->j:I

    add-int/lit8 v0, v0, -0x4

    sput v0, Lbhrd;->d:I

    return-void
.end method

.method static a(Lbhrj;)I
    .locals 2

    sget v0, Lbhrd;->b:I

    iget v1, p0, Lbhrj;->w:I

    if-eqz v1, :cond_0

    iget v0, p0, Lbhrj;->v:I

    sget v1, Lbhrd;->i:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    sget v1, Lbhrd;->d:I

    shr-int/2addr v0, v1

    :cond_0
    iget p0, p0, Lbhrj;->u:I

    sub-int/2addr v0, p0

    return v0
.end method

.method static b(Lbhrj;)I
    .locals 2

    sget v0, Lbhrd;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbhrj;->p:J

    iget p0, p0, Lbhrj;->t:I

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :cond_0
    iget v0, p0, Lbhrj;->s:I

    iget p0, p0, Lbhrj;->t:I

    ushr-int p0, v0, p0

    return p0
.end method

.method static c(Lbhrj;I)I
    .locals 2

    sget v0, Lbhrd;->h:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbhrd;->d(Lbhrj;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    invoke-static {p0, p1}, Lbhrd;->d(Lbhrj;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v0}, Lbhrd;->d(Lbhrj;I)I

    move-result v1

    invoke-static {p0}, Lbhrd;->g(Lbhrj;)V

    add-int/lit8 p1, p1, -0x10

    invoke-static {p0, p1}, Lbhrd;->d(Lbhrj;I)I

    move-result p0

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method static d(Lbhrj;I)I
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    invoke-static {p0}, Lbhrd;->b(Lbhrj;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iget v1, p0, Lbhrj;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Lbhrj;->t:I

    return v0
.end method

.method static e(Lbhrj;)V
    .locals 2

    iget p0, p0, Lbhrj;->t:I

    sget v0, Lbhrd;->a:I

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accumulator underloaded: "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f(Lbhrj;I)V
    .locals 2

    iget v0, p0, Lbhrj;->w:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbhrj;->u:I

    sget v1, Lbhrd;->d:I

    shl-int/2addr v0, v1

    iget v1, p0, Lbhrj;->t:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sget v1, Lbhrd;->g:I

    sub-int/2addr v0, v1

    iget p0, p0, Lbhrj;->v:I

    if-gt v0, p0, :cond_3

    if-eqz p1, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lbhrf;

    const-string p1, "Unused bytes after end"

    invoke-direct {p0, p1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lbhrf;

    const-string p1, "Read after end"

    invoke-direct {p0, p1}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Lbhrj;)V
    .locals 5

    sget v0, Lbhrd;->f:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbhrd;->e(Lbhrj;)V

    :cond_0
    sget v0, Lbhrd;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbhrj;->i:[I

    iget v1, p0, Lbhrj;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbhrj;->u:I

    aget v0, v0, v1

    int-to-long v0, v0

    sget v2, Lbhrd;->h:I

    shl-long/2addr v0, v2

    iget-wide v3, p0, Lbhrj;->p:J

    ushr-long v2, v3, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbhrj;->p:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbhrj;->h:[S

    iget v1, p0, Lbhrj;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbhrj;->u:I

    aget-short v0, v0, v1

    sget v1, Lbhrd;->h:I

    shl-int/2addr v0, v1

    iget v2, p0, Lbhrj;->s:I

    ushr-int v1, v2, v1

    or-int/2addr v0, v1

    iput v0, p0, Lbhrj;->s:I

    :goto_0
    iget v0, p0, Lbhrj;->t:I

    sget v1, Lbhrd;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbhrj;->t:I

    return-void
.end method

.method static h(Lbhrj;)V
    .locals 6

    sget v0, Lbhrd;->f:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbhrd;->e(Lbhrj;)V

    :cond_0
    iget v0, p0, Lbhrj;->t:I

    sget v1, Lbhrd;->h:I

    if-lt v0, v1, :cond_2

    sget v2, Lbhrd;->a:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lbhrj;->i:[I

    iget v3, p0, Lbhrj;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbhrj;->u:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lbhrj;->p:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lbhrj;->p:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbhrj;->h:[S

    iget v3, p0, Lbhrj;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbhrj;->u:I

    aget-short v2, v2, v3

    shl-int/2addr v2, v1

    iget v3, p0, Lbhrj;->s:I

    ushr-int/2addr v3, v1

    or-int/2addr v2, v3

    iput v2, p0, Lbhrj;->s:I

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Lbhrj;->t:I

    :cond_2
    return-void
.end method

.method static i(Lbhrj;)V
    .locals 2

    sget v0, Lbhrd;->a:I

    iget v1, p0, Lbhrj;->t:I

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lbhrd;->d(Lbhrj;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbhrf;

    const-string v0, "Corrupted padding bits"

    invoke-direct {p0, v0}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lbhrj;)V
    .locals 1

    invoke-static {p0}, Lbhrd;->k(Lbhrj;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbhrd;->f(Lbhrj;I)V

    invoke-static {p0}, Lbhrd;->g(Lbhrj;)V

    invoke-static {p0}, Lbhrd;->g(Lbhrj;)V

    return-void
.end method

.method static k(Lbhrj;)V
    .locals 7

    iget v0, p0, Lbhrj;->u:I

    sget v1, Lbhrd;->j:I

    if-le v0, v1, :cond_5

    iget v1, p0, Lbhrj;->w:I

    if-eqz v1, :cond_1

    invoke-static {p0}, Lbhrd;->a(Lbhrj;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lbhrf;

    const-string v0, "No more input"

    invoke-direct {p0, v0}, Lbhrf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget v1, Lbhrd;->d:I

    shl-int/2addr v0, v1

    iget-object v2, p0, Lbhrj;->g:[B

    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v2, v3, v0, v4}, Lbhrl;->c([BIII)V

    iput v3, p0, Lbhrj;->u:I

    rsub-int v0, v0, 0x1000

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v4, :cond_3

    rsub-int v5, v0, 0x1000

    iget-object v6, p0, Lbhrj;->g:[B

    invoke-static {p0, v6, v0, v5}, Lbhrl;->a(Lbhrj;[BII)I

    move-result v5

    if-gtz v5, :cond_2

    iput v2, p0, Lbhrj;->w:I

    iput v0, p0, Lbhrj;->v:I

    sget v4, Lbhrd;->i:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    add-int/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v4, p0, Lbhrj;->g:[B

    shr-int/2addr v0, v1

    sget v1, Lbhrd;->a:I

    const/16 v5, 0x40

    if-ne v1, v5, :cond_4

    iget-object p0, p0, Lbhrj;->i:[I

    :goto_2
    if-ge v3, v0, :cond_5

    mul-int/lit8 v1, v3, 0x4

    aget-byte v2, v4, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v2, v5

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v2, v5

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    aput v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbhrj;->h:[S

    :goto_3
    if-ge v3, v0, :cond_5

    add-int v1, v3, v3

    aget-byte v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method static l(Lbhrj;)V
    .locals 2

    iget v0, p0, Lbhrj;->t:I

    sget v1, Lbhrd;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lbhrd;->j(Lbhrj;)V

    :cond_0
    return-void
.end method
