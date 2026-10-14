.class final Laqyk;
.super Laqym;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Laqym;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Laqyk;->m:I

    sget-object v0, Larae;->b:[B

    iput-object p1, p0, Laqyk;->a:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Laqyk;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Laqyk;->h:I

    iput p1, p0, Laqyk;->j:I

    iput p1, p0, Laqyk;->l:I

    return-void
.end method

.method private static W(Ljava/io/InputStream;[BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Larag;->a()V

    throw p0
.end method

.method private final X(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Laqyk;->a:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Laqyk;->l:I

    add-int/2addr v5, v4

    iput v5, p0, Laqyk;->l:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final Y()V
    .locals 3

    iget v0, p0, Laqyk;->h:I

    iget v1, p0, Laqyk;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Laqyk;->h:I

    iget v1, p0, Laqyk;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Laqyk;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Laqyk;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Laqyk;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laqyk;->i:I

    return-void
.end method

.method private final Z(I)V
    .locals 2

    invoke-direct {p0, p1}, Laqyk;->aa(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Laqyk;->e:I

    iget v1, p0, Laqyk;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Laqyk;->j:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Larag;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final aa(I)Z
    .locals 7

    iget v0, p0, Laqyk;->j:I

    add-int v1, v0, p1

    iget v2, p0, Laqyk;->h:I

    if-le v1, v2, :cond_8

    iget v1, p0, Laqyk;->e:I

    iget v3, p0, Laqyk;->l:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int v1, v3, v0

    iget v5, p0, Laqyk;->m:I

    add-int/2addr v1, p1

    if-le v1, v5, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Laqyk;->g:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Laqyk;->l:I

    add-int v3, v1, v0

    iput v3, p0, Laqyk;->l:I

    iget v1, p0, Laqyk;->h:I

    sub-int v2, v1, v0

    iput v2, p0, Laqyk;->h:I

    iput v4, p0, Laqyk;->j:I

    :cond_3
    iget-object v0, p0, Laqyk;->a:Ljava/io/InputStream;

    iget-object v1, p0, Laqyk;->g:[B

    iget v5, p0, Laqyk;->e:I

    sub-int/2addr v5, v3

    array-length v3, v1

    sub-int v6, v3, v2

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v1, v2, v5}, Laqyk;->W(Ljava/io/InputStream;[BII)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, -0x1

    if-lt v1, v2, :cond_7

    if-gt v1, v3, :cond_7

    if-lez v1, :cond_6

    iget v0, p0, Laqyk;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Laqyk;->h:I

    invoke-direct {p0}, Laqyk;->Y()V

    iget v0, p0, Laqyk;->h:I

    if-ge v0, p1, :cond_5

    invoke-direct {p0, p1}, Laqyk;->aa(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ab(I)[B
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Larae;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Laqyk;->l:I

    iget v1, p0, Laqyk;->j:I

    add-int v2, v0, v1

    iget v3, p0, Laqyk;->e:I

    add-int/2addr v2, p1

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Laqyk;->m:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    iget v0, p0, Laqyk;->h:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Laqyk;->a:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Larag;->a()V

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Laqyk;->g:[B

    iget v3, p0, Laqyk;->j:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Laqyk;->l:I

    iget v3, p0, Laqyk;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Laqyk;->l:I

    iput v5, p0, Laqyk;->j:I

    iput v5, p0, Laqyk;->h:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Laqyk;->a:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Laqyk;->W(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Laqyk;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Laqyk;->l:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Larag;

    invoke-direct {p1, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Laqyk;->C(I)V

    new-instance p1, Larag;

    invoke-direct {p1, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Larag;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ac(I)[B
    .locals 5

    invoke-direct {p0, p1}, Laqyk;->ab(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Laqyk;->j:I

    iget v1, p0, Laqyk;->h:I

    sub-int v2, v1, v0

    iget v3, p0, Laqyk;->l:I

    add-int/2addr v3, v1

    iput v3, p0, Laqyk;->l:I

    const/4 v1, 0x0

    iput v1, p0, Laqyk;->j:I

    iput v1, p0, Laqyk;->h:I

    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Laqyk;->X(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Laqyk;->g:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Laqyk;->k:I

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

    iput p1, p0, Laqyk;->m:I

    invoke-direct {p0}, Laqyk;->Y()V

    return-void
.end method

.method public final C(I)V
    .locals 8

    iget v0, p0, Laqyk;->h:I

    iget v1, p0, Laqyk;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Laqyk;->j:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    iget v2, p0, Laqyk;->l:I

    add-int v3, v2, v1

    iget v4, p0, Laqyk;->m:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    iput v3, p0, Laqyk;->l:I

    const/4 v1, 0x0

    iput v1, p0, Laqyk;->h:I

    iput v1, p0, Laqyk;->j:I

    :goto_1
    if-ge v0, p1, :cond_4

    :try_start_0
    iget-object v1, p0, Laqyk;->a:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, p1, v0

    int-to-long v2, v2

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laqyk;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Larag;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Laqyk;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Laqyk;->l:I

    invoke-direct {p0}, Laqyk;->Y()V

    throw p1

    :cond_4
    :goto_2
    iget v1, p0, Laqyk;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Laqyk;->l:I

    invoke-direct {p0}, Laqyk;->Y()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Laqyk;->h:I

    iget v1, p0, Laqyk;->j:I

    sub-int v1, v0, v1

    iput v0, p0, Laqyk;->j:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laqyk;->Z(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Laqyk;->h:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Laqyk;->j:I

    invoke-direct {p0, v0}, Laqyk;->Z(I)V

    goto :goto_3

    :cond_5
    iput v2, p0, Laqyk;->j:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Laqyk;->C(I)V

    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Laqyk;->j:I

    iget v1, p0, Laqyk;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laqyk;->aa(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 4

    invoke-virtual {p0}, Laqyk;->s()J

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
    .locals 6

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

    invoke-virtual {p0, v4}, Laqyk;->C(I)V

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

    invoke-virtual {p0, p1}, Laqyk;->A(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Laqyk;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyk;->C(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Laqyk;->C(I)V

    return v2

    :cond_5
    iget p1, p0, Laqyk;->h:I

    iget v0, p0, Laqyk;->j:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_0
    if-ge v1, v3, :cond_7

    iget-object p1, p0, Laqyk;->g:[B

    iget v4, p0, Laqyk;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Laqyk;->j:I

    aget-byte p1, p1, v4

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

    invoke-virtual {p0}, Laqyk;->a()B

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
    .locals 4

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    iget v1, p0, Laqyk;->h:I

    iget v2, p0, Laqyk;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqyk;->g:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Laqyk;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Laqyk;->j:I

    return-object v1

    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    invoke-direct {p0, v0}, Laqyk;->ac(I)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(I)[B
    .locals 2

    iget v0, p0, Laqyk;->j:I

    iget v1, p0, Laqyk;->h:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    iput p1, p0, Laqyk;->j:I

    iget-object v1, p0, Laqyk;->g:[B

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Laqyk;->ac(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final a()B
    .locals 3

    iget v0, p0, Laqyk;->j:I

    iget v1, p0, Laqyk;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laqyk;->Z(I)V

    :cond_0
    iget-object v0, p0, Laqyk;->g:[B

    iget v1, p0, Laqyk;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqyk;->j:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Laqyk;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Laqyk;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Laqyk;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Laqyk;->l:I

    iget v2, p0, Laqyk;->j:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Laqyk;->l:I

    iget v1, p0, Laqyk;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Laqyk;->l:I

    iget v1, p0, Laqyk;->j:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Laqyk;->m:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Laqyk;->m:I

    invoke-direct {p0}, Laqyk;->Y()V

    return v0

    :cond_0
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Larag;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Larag;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Laqyk;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 5

    iget v0, p0, Laqyk;->j:I

    iget v1, p0, Laqyk;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyk;->Z(I)V

    iget v0, p0, Laqyk;->j:I

    :cond_0
    iget-object v1, p0, Laqyk;->g:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Laqyk;->j:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 7

    iget v0, p0, Laqyk;->j:I

    iget v1, p0, Laqyk;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Laqyk;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Laqyk;->j:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    :goto_2
    iput v1, p0, Laqyk;->j:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Laqyk;->t()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Laqyk;->j()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    invoke-static {v0}, Laqyk;->I(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Laqyk;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laqyk;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    iput v0, p0, Laqyk;->k:I

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

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Laqyk;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Laqyk;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laqyk;->j:I

    iget v2, v0, Laqyk;->h:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-direct {v0, v3}, Laqyk;->Z(I)V

    iget v1, v0, Laqyk;->j:I

    :cond_0
    iget-object v2, v0, Laqyk;->g:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Laqyk;->j:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    move-wide/from16 v16, v8

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move/from16 v18, v1

    int-to-long v0, v3

    add-int/lit8 v3, v18, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v8, v16

    const/16 v8, 0x20

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    and-long v0, v0, v16

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v2, v2, v16

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()J
    .locals 13

    iget v0, p0, Laqyk;->j:I

    iget v1, p0, Laqyk;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Laqyk;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Laqyk;->j:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_1
    xor-long/2addr v3, v5

    :goto_2
    move-wide v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v3

    move-wide v2, v0

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v0, 0x8

    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_9

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_9
    move-wide v2, v3

    goto :goto_3

    :goto_4
    iput v1, p0, Laqyk;->j:I

    return-wide v2

    :cond_a
    :goto_5
    invoke-virtual {p0}, Laqyk;->t()J

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

    invoke-virtual {p0}, Laqyk;->a()B

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

    invoke-virtual {p0}, Laqyk;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Laqyk;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyk;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Laqyk;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Laqyh;
    .locals 6

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    iget v1, p0, Laqyk;->h:I

    iget v2, p0, Laqyk;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqyk;->g:[B

    invoke-static {v1, v2, v0}, Laqyh;->y([BII)Laqyh;

    move-result-object v1

    iget v2, p0, Laqyk;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Laqyk;->j:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Laqyh;->b:Laqyh;

    return-object v0

    :cond_2
    if-ltz v0, :cond_5

    invoke-direct {p0, v0}, Laqyk;->ab(I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p0, Laqyk;->j:I

    iget v2, p0, Laqyk;->h:I

    sub-int v3, v2, v1

    iget v4, p0, Laqyk;->l:I

    add-int/2addr v4, v2

    iput v4, p0, Laqyk;->l:I

    const/4 v2, 0x0

    iput v2, p0, Laqyk;->j:I

    iput v2, p0, Laqyk;->h:I

    sub-int v4, v0, v3

    invoke-direct {p0, v4}, Laqyk;->X(I)Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [B

    iget-object v5, p0, Laqyk;->g:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    sget-object v1, Laqyh;->b:Laqyh;

    new-instance v1, Laqyf;

    invoke-direct {v1, v0}, Laqyf;-><init>([B)V

    return-object v1

    :cond_5
    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Laqyk;->h:I

    iget v2, p0, Laqyk;->j:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqyk;->g:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Laqyk;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Laqyk;->j:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-ltz v0, :cond_4

    iget v1, p0, Laqyk;->h:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0, v0}, Laqyk;->Z(I)V

    iget-object v1, p0, Laqyk;->g:[B

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Laqyk;->j:I

    sget-object v4, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Laqyk;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Laqyk;->j:I

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Laqyk;->ac(I)[B

    move-result-object v0

    sget-object v2, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_4
    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Laqyk;->k()I

    move-result v0

    iget v1, p0, Laqyk;->j:I

    iget v2, p0, Laqyk;->h:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Laqyk;->g:[B

    add-int v3, v1, v0

    iput v3, p0, Laqyk;->j:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Laqyk;->Z(I)V

    iget-object v2, p0, Laqyk;->g:[B

    iput v0, p0, Laqyk;->j:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Laqyk;->ac(I)[B

    move-result-object v2

    :goto_0
    sget v3, Larch;->a:I

    invoke-static {v2, v1, v0}, Laqqd;->r([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Larag;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method
