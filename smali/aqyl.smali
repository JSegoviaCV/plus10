.class final Laqyl;
.super Laqym;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:J

.field private i:J

.field private j:J

.field private final k:J

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Laqym;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Laqyl;->n:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laqyl;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Larcf;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Laqyl;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Laqyl;->i:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqyl;->j:J

    iput-wide v0, p0, Laqyl;->k:J

    return-void
.end method

.method private final W(J)I
    .locals 2

    iget-wide v0, p0, Laqyl;->h:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final X()I
    .locals 4

    iget-wide v0, p0, Laqyl;->i:J

    iget-wide v2, p0, Laqyl;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final Y()V
    .locals 4

    iget-wide v0, p0, Laqyl;->i:J

    iget v2, p0, Laqyl;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqyl;->i:J

    iget-wide v2, p0, Laqyl;->k:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Laqyl;->n:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Laqyl;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laqyl;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laqyl;->l:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Laqyl;->m:I

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

    iput p1, p0, Laqyl;->n:I

    invoke-direct {p0}, Laqyl;->Y()V

    return-void
.end method

.method public final C(I)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Laqyl;->X()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laqyl;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqyl;->j:J

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Z
    .locals 4

    iget-wide v0, p0, Laqyl;->j:J

    iget-wide v2, p0, Laqyl;->i:J

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

    invoke-virtual {p0}, Laqyl;->s()J

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
    .locals 8

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

    invoke-virtual {p0, v4}, Laqyl;->C(I)V

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

    invoke-virtual {p0, p1}, Laqyl;->A(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Laqyl;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyl;->C(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Laqyl;->C(I)V

    return v2

    :cond_5
    invoke-direct {p0}, Laqyl;->X()I

    move-result p1

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_0
    if-ge v1, v3, :cond_7

    iget-wide v4, p0, Laqyl;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Laqyl;->j:J

    invoke-static {v4, v5}, Larcf;->a(J)B

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Larag;

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    invoke-virtual {p0}, Laqyl;->a()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :cond_a
    new-instance p1, Larag;

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()[B
    .locals 1

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Laqyl;->H(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final H(I)[B
    .locals 10

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-ltz p1, :cond_0

    invoke-direct {p0}, Laqyl;->X()I

    move-result v1

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-wide v2, p0, Laqyl;->j:J

    int-to-long v4, p1

    add-long v6, v2, v4

    iget-object p1, p0, Laqyl;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    :try_start_0
    invoke-direct {p0, v2, v3}, Laqyl;->W(J)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v6, v7}, Laqyl;->W(J)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Laqyl;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Laqyl;->j:J

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Larag;

    invoke-direct {v2, v0}, Larag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Larag;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Larae;->b:[B

    return-object p1

    :cond_1
    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Larag;

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()B
    .locals 4

    iget-wide v0, p0, Laqyl;->j:J

    iget-wide v2, p0, Laqyl;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Laqyl;->j:J

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Laqyl;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Laqyl;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Laqyl;->n:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Laqyl;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Laqyl;->j:J

    iget-wide v2, p0, Laqyl;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Laqyl;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Laqyl;->n:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Laqyl;->n:I

    invoke-direct {p0}, Laqyl;->Y()V

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

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Laqyl;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 7

    iget-wide v0, p0, Laqyl;->j:J

    iget-wide v2, p0, Laqyl;->i:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Laqyl;->j:J

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Larcf;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 9

    iget-wide v0, p0, Laqyl;->j:J

    iget-wide v2, p0, Laqyl;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v4

    if-ltz v4, :cond_1

    iput-wide v2, p0, Laqyl;->j:J

    return v4

    :cond_1
    iget-wide v5, p0, Laqyl;->i:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_7

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Larcf;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_6

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    if-gez v3, :cond_5

    add-long v3, v0, v7

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v0

    if-ltz v0, :cond_7

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :goto_1
    iput-wide v5, p0, Laqyl;->j:J

    return v0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Laqyl;->t()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Laqyl;->j()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    invoke-static {v0}, Laqyl;->I(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Laqyl;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laqyl;->m:I

    return v0

    :cond_0
    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    iput v0, p0, Laqyl;->m:I

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

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Laqyl;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Laqyl;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Laqyl;->j:J

    iget-wide v3, v0, Laqyl;->i:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    add-long/2addr v5, v1

    iput-wide v5, v0, Laqyl;->j:J

    invoke-static {v1, v2}, Larcf;->a(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Larcf;->a(J)B

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Larcf;->a(J)B

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x4

    add-long/2addr v11, v1

    invoke-static {v11, v12}, Larcf;->a(J)B

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    invoke-static {v13, v14}, Larcf;->a(J)B

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x6

    add-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Larcf;->a(J)B

    move-result v15

    move-wide/from16 v16, v1

    int-to-long v0, v15

    const-wide/16 v18, 0x7

    add-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Larcf;->a(J)B

    move-result v2

    move-wide v15, v0

    int-to-long v0, v2

    const-wide/16 v17, 0xff

    and-long v5, v5, v17

    and-long v7, v7, v17

    and-long v3, v3, v17

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    and-long v5, v9, v17

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    and-long v7, v11, v17

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    and-long v5, v13, v17

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    and-long v7, v15, v17

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    and-long v0, v0, v17

    const/16 v2, 0x30

    shl-long v5, v7, v2

    or-long/2addr v3, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()J
    .locals 13

    iget-wide v0, p0, Laqyl;->j:J

    iget-wide v2, p0, Laqyl;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Larcf;->a(J)B

    move-result v4

    if-ltz v4, :cond_1

    iput-wide v2, p0, Laqyl;->j:J

    int-to-long v0, v4

    return-wide v0

    :cond_1
    iget-wide v5, p0, Laqyl;->i:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_a

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Larcf;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_1
    move-wide v5, v3

    goto/16 :goto_3

    :cond_3
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v5

    int-to-long v5, v5

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long/2addr v5, v2

    xor-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v5

    goto :goto_1

    :cond_5
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v3, v4}, Larcf;->a(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x23

    shl-long/2addr v2, v4

    xor-long/2addr v2, v5

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v5, v11

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

    move-wide v5, v4

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

    goto :goto_2

    :cond_8
    add-long v5, v0, v7

    invoke-static {v11, v12}, Larcf;->a(J)B

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x38

    shl-long/2addr v7, v4

    xor-long/2addr v2, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v2, v7

    cmp-long v4, v2, v9

    if-gez v4, :cond_9

    const-wide/16 v7, 0xa

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Larcf;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v9

    if-ltz v4, :cond_a

    move-wide v5, v0

    :cond_9
    move-wide v0, v2

    :goto_3
    iput-wide v5, p0, Laqyl;->j:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Laqyl;->t()J

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

    invoke-virtual {p0}, Laqyl;->a()B

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

    invoke-virtual {p0}, Laqyl;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Laqyl;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyl;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Laqyl;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Laqyh;
    .locals 9

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Laqyl;->X()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, v0, [B

    iget-wide v2, p0, Laqyl;->j:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Larcf;->k(J[BJJ)V

    iget-wide v0, p0, Laqyl;->j:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Laqyl;->j:J

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v0, Laqyf;

    invoke-direct {v0, v4}, Laqyf;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Laqyh;->b:Laqyh;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Laqyl;->X()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, v0, [B

    iget-wide v2, p0, Laqyl;->j:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Larcf;->k(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Laqyl;->j:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Laqyl;->j:J

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Laqyl;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Laqyl;->X()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laqyl;->j:J

    invoke-direct {p0, v1, v2}, Laqyl;->W(J)I

    move-result v1

    iget-object v2, p0, Laqyl;->g:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Larch;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Laqyl;->j:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Laqyl;->j:J

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Larag;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method
