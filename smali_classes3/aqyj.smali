.class final Laqyj;
.super Laqym;


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final g:Ljava/util/Iterator;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    invoke-direct {p0}, Laqym;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Laqyj;->k:I

    iput p2, p0, Laqyj;->i:I

    iput-object p1, p0, Laqyj;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laqyj;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Laqyj;->m:I

    if-nez p2, :cond_0

    sget-object p1, Larae;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Laqyj;->h:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laqyj;->n:J

    iput-wide p1, p0, Laqyj;->o:J

    iput-wide p1, p0, Laqyj;->p:J

    return-void

    :cond_0
    invoke-direct {p0}, Laqyj;->aa()V

    return-void
.end method

.method private final W()I
    .locals 4

    iget v0, p0, Laqyj;->i:I

    iget v1, p0, Laqyj;->m:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Laqyj;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laqyj;->o:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final X()J
    .locals 4

    iget-wide v0, p0, Laqyj;->p:J

    iget-wide v2, p0, Laqyj;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final Y()V
    .locals 2

    iget-object v0, p0, Laqyj;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laqyj;->aa()V

    return-void

    :cond_0
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Z()V
    .locals 2

    iget v0, p0, Laqyj;->i:I

    iget v1, p0, Laqyj;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Laqyj;->i:I

    iget v1, p0, Laqyj;->k:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Laqyj;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Laqyj;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laqyj;->j:I

    return-void
.end method

.method private final aa()V
    .locals 6

    iget-object v0, p0, Laqyj;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laqyj;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Laqyj;->m:I

    iget-wide v2, p0, Laqyj;->n:J

    iget-wide v4, p0, Laqyj;->o:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Laqyj;->m:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laqyj;->n:J

    iput-wide v0, p0, Laqyj;->o:J

    iget-object v0, p0, Laqyj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laqyj;->p:J

    iget-object v0, p0, Laqyj;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Larcf;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Laqyj;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Laqyj;->n:J

    iget-wide v2, p0, Laqyj;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Laqyj;->o:J

    iget-wide v2, p0, Laqyj;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Laqyj;->p:J

    return-void
.end method

.method private final ab([BI)V
    .locals 9

    invoke-direct {p0}, Laqyj;->W()I

    move-result v0

    if-gt p2, v0, :cond_1

    move v0, p2

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Laqyj;->X()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Laqyj;->Y()V

    :cond_0
    invoke-direct {p0}, Laqyj;->X()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Laqyj;->n:J

    sub-int v4, p2, v0

    int-to-long v7, v1

    int-to-long v5, v4

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Larcf;->k(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Laqyj;->n:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Laqyj;->n:J

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p1, Larag;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Laqyj;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Larag;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Laqyj;->k:I

    invoke-direct {p0}, Laqyj;->Z()V

    return-void
.end method

.method public final C(I)V
    .locals 5

    if-ltz p1, :cond_2

    iget v0, p0, Laqyj;->i:I

    iget v1, p0, Laqyj;->m:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Laqyj;->n:J

    int-to-long v3, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Laqyj;->o:J

    add-long/2addr v3, v0

    int-to-long v0, p1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Laqyj;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Laqyj;->Y()V

    :cond_0
    invoke-direct {p0}, Laqyj;->X()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Laqyj;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laqyj;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Z
    .locals 4

    iget v0, p0, Laqyj;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Laqyj;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Laqyj;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Laqyj;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 4

    invoke-virtual {p0}, Laqyj;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(I)Z
    .locals 5

    invoke-static {p1}, Larck;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v4}, Laqyj;->C(I)V

    return v2

    :cond_0
    new-instance p1, Laraf;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Laqym;->U()V

    return v1

    :cond_2
    invoke-virtual {p0}, Laqym;->V()V

    invoke-static {p1}, Larck;->a(I)I

    move-result p1

    invoke-static {p1, v4}, Larck;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyj;->A(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Laqyj;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyj;->C(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Laqyj;->C(I)V

    return v2

    :cond_5
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_7

    invoke-virtual {p0}, Laqyj;->a()B

    move-result p1

    if-ltz p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()[B
    .locals 1

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Laqyj;->H(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final H(I)[B
    .locals 9

    if-ltz p1, :cond_1

    invoke-direct {p0}, Laqyj;->X()J

    move-result-wide v0

    int-to-long v7, p1

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, p1, [B

    iget-wide v2, p0, Laqyj;->n:J

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Larcf;->k(J[BJJ)V

    iget-wide v0, p0, Laqyj;->n:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Laqyj;->n:J

    return-object v4

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    invoke-direct {p0}, Laqyj;->W()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, p1, [B

    invoke-direct {p0, v0, p1}, Laqyj;->ab([BI)V

    return-object v0

    :cond_3
    :goto_1
    if-gtz p1, :cond_5

    if-nez p1, :cond_4

    sget-object p1, Larae;->b:[B

    return-object p1

    :cond_4
    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()B
    .locals 4

    invoke-direct {p0}, Laqyj;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Laqyj;->Y()V

    :cond_0
    iget-wide v0, p0, Laqyj;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Laqyj;->n:J

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Laqyj;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Laqyj;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Laqyj;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Laqyj;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Laqyj;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Laqyj;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Laqyj;->o:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Laqyj;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Laqyj;->k:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Laqyj;->k:I

    invoke-direct {p0}, Laqyj;->Z()V

    return v0

    :cond_0
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Laqyj;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 7

    invoke-direct {p0}, Laqyj;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Laqyj;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Laqyj;->n:J

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Larcf;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int v1, v2, v3

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Laqyj;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Laqyj;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Laqyj;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Laqyj;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final k()I
    .locals 11

    iget-wide v0, p0, Laqyj;->n:J

    iget-wide v2, p0, Laqyj;->p:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Laqyj;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqyj;->n:J

    return v6

    :cond_1
    iget-wide v2, p0, Laqyj;->p:J

    iget-wide v7, p0, Laqyj;->n:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Larcf;->a(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_2

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Larcf;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v5

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_6

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    if-gez v3, :cond_6

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v3

    if-ltz v3, :cond_7

    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :goto_2
    iput-wide v2, p0, Laqyj;->n:J

    return v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Laqyj;->t()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Laqyj;->j()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    invoke-static {v0}, Laqyj;->I(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Laqyj;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laqyj;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    iput v0, p0, Laqyj;->l:I

    invoke-static {v0}, Larck;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Larag;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Laqyj;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Laqyj;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Laqyj;->X()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Laqyj;->n:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Laqyj;->n:J

    invoke-static {v13, v14}, Larcf;->a(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Larcf;->a(J)B

    move-result v1

    move-wide/from16 v16, v3

    const/16 v15, 0x38

    int-to-long v2, v1

    and-long/2addr v2, v11

    shl-long v1, v2, v10

    const-wide/16 v3, 0x2

    add-long/2addr v3, v13

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v9

    const-wide/16 v9, 0x3

    add-long/2addr v9, v13

    invoke-static {v9, v10}, Larcf;->a(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    const-wide/16 v18, 0x4

    add-long v18, v13, v18

    invoke-static/range {v18 .. v19}, Larcf;->a(J)B

    move-result v10

    const/16 v18, 0x30

    const/16 v19, 0x28

    int-to-long v5, v10

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    const-wide/16 v20, 0x5

    add-long v20, v13, v20

    invoke-static/range {v20 .. v21}, Larcf;->a(J)B

    move-result v7

    move-wide/from16 v20, v11

    int-to-long v11, v7

    and-long v11, v11, v20

    shl-long v10, v11, v19

    const-wide/16 v22, 0x6

    add-long v22, v13, v22

    invoke-static/range {v22 .. v23}, Larcf;->a(J)B

    move-result v7

    move-wide/from16 v22, v1

    int-to-long v0, v7

    and-long v0, v0, v20

    shl-long v0, v0, v18

    const-wide/16 v18, 0x7

    add-long v13, v13, v18

    invoke-static {v13, v14}, Larcf;->a(J)B

    move-result v2

    int-to-long v12, v2

    and-long v12, v12, v20

    shl-long/2addr v12, v15

    or-long v14, v16, v22

    or-long/2addr v3, v14

    or-long/2addr v3, v8

    or-long/2addr v3, v5

    or-long/2addr v3, v10

    or-long/2addr v0, v3

    or-long/2addr v0, v12

    return-wide v0

    :cond_0
    move-wide/from16 v20, v11

    const/16 v15, 0x38

    const/16 v18, 0x30

    const/16 v19, 0x28

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v20

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v20

    shl-long/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v20

    shl-long/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v6

    int-to-long v9, v6

    and-long v9, v9, v20

    shl-long v8, v9, v8

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v6

    int-to-long v10, v6

    and-long v10, v10, v20

    shl-long v6, v10, v7

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v10

    int-to-long v10, v10

    and-long v10, v10, v20

    shl-long v10, v10, v19

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v12

    int-to-long v12, v12

    and-long v12, v12, v20

    shl-long v12, v12, v18

    invoke-virtual/range {p0 .. p0}, Laqyj;->a()B

    move-result v14

    move-wide/from16 v16, v0

    int-to-long v0, v14

    and-long v0, v0, v20

    shl-long/2addr v0, v15

    or-long v2, v16, v2

    or-long/2addr v2, v4

    or-long/2addr v2, v8

    or-long/2addr v2, v6

    or-long/2addr v2, v10

    or-long/2addr v2, v12

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()J
    .locals 15

    iget-wide v0, p0, Laqyj;->n:J

    iget-wide v2, p0, Laqyj;->p:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Laqyj;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqyj;->n:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Laqyj;->p:J

    iget-wide v7, p0, Laqyj;->n:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_a

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Larcf;->a(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Larcf;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_0
    move-wide v2, v5

    goto/16 :goto_3

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_3

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    int-to-long v3, v3

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long v2, v3, v2

    xor-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-ltz v4, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x7

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Larcf;->a(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-ltz v6, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    :goto_2
    move-wide v2, v4

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v4, v5}, Larcf;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x9

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Larcf;->a(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-gez v6, :cond_9

    add-long/2addr v0, v7

    invoke-static {v4, v5}, Larcf;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v9

    if-ltz v4, :cond_a

    move-wide v13, v2

    move-wide v2, v0

    move-wide v0, v13

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :goto_3
    iput-wide v2, p0, Laqyj;->n:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Laqyj;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method final t()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Laqyj;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Laqyj;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Laqyj;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyj;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Laqyj;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Laqyh;
    .locals 10

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Laqyj;->p:J

    iget-wide v3, p0, Laqyj;->n:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Larcf;->k(J[BJJ)V

    iget-wide v0, p0, Laqyj;->n:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Laqyj;->n:J

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v0, Laqyf;

    invoke-direct {v0, v5}, Laqyf;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Laqyj;->W()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Laqyj;->ab([BI)V

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v0, Laqyf;

    invoke-direct {v0, v1}, Laqyf;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Laqyh;->b:Laqyh;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Laqyj;->p:J

    iget-wide v3, p0, Laqyj;->n:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Larcf;->k(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Laqyj;->n:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Laqyj;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Laqyj;->W()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Laqyj;->ab([BI)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Laqyj;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Laqyj;->p:J

    iget-wide v3, p0, Laqyj;->n:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laqyj;->o:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Laqyj;->h:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    invoke-static {v1, v2, v0}, Larch;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Laqyj;->n:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Laqyj;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-direct {p0}, Laqyj;->W()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Laqyj;->ab([BI)V

    sget v2, Larch;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Laqqd;->r([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method
