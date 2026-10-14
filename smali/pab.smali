.class final Lpab;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lpdh;->a:I

    const-string v0, "ID3"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpab;->a:I

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lpab;->b:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lpde;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpde;->w(I)V

    iget-object v1, p0, Lpde;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lpde;->a()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    invoke-virtual {p0}, Lpde;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpde;->j()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpde;->g()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lpde;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lpde;->a:I

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {p0}, Lpde;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x4

    and-int/lit8 v4, v3, -0x2

    iget v5, p0, Lpde;->b:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0, v5}, Lpde;->v(I)V

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    iget v5, p0, Lpde;->a:I

    add-int/lit8 v5, v5, 0x1

    move v7, v0

    move v6, v5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_4

    add-int/lit8 v8, v5, -0x1

    move-object v9, v1

    check-cast v9, [B

    aget-byte v8, v9, v8

    const/16 v10, 0xff

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_3

    aget-byte v8, v9, v5

    if-nez v8, :cond_3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v9, v5

    aput-byte v5, v9, v6

    move v6, v8

    move v5, v10

    goto :goto_3

    :cond_4
    iget v7, p0, Lpde;->b:I

    sub-int v8, v5, v6

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lpde;->v(I)V

    invoke-virtual {p0}, Lpde;->a()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v4, v4, -0x3

    :cond_5
    if-ne v4, v3, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    iget v3, p0, Lpde;->a:I

    add-int/lit8 v5, v3, -0x6

    shr-int/lit8 v6, v2, 0x15

    move-object v7, v1

    check-cast v7, [B

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    shr-int/lit8 v5, v2, 0xe

    add-int/lit8 v6, v3, -0x5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v7, v6

    shr-int/lit8 v5, v2, 0x7

    add-int/lit8 v6, v3, -0x4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v7, v6

    and-int/lit8 v5, v2, 0x7f

    add-int/lit8 v6, v3, -0x3

    int-to-byte v5, v5

    aput-byte v5, v7, v6

    add-int/lit8 v5, v3, -0x2

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, -0x1

    int-to-byte v4, v4

    aput-byte v4, v7, v3

    :cond_7
    invoke-virtual {p0, v2}, Lpde;->x(I)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Lpde;Z)Z
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpde;->w(I)V

    :goto_0
    invoke-virtual {p0}, Lpde;->a()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Lpde;->c()I

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lpde;->n()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-wide/32 v4, 0x808080

    and-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x7f

    and-long v6, v1, v4

    const/16 v8, 0x8

    shr-long v8, v1, v8

    const/16 v10, 0x10

    shr-long v10, v1, v10

    const/16 v12, 0x18

    shr-long/2addr v1, v12

    and-long/2addr v8, v4

    and-long/2addr v10, v4

    const/4 v12, 0x7

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    and-long/2addr v1, v4

    const/16 v4, 0xe

    shl-long v4, v10, v4

    or-long/2addr v4, v6

    const/16 v6, 0x15

    shl-long/2addr v1, v6

    or-long/2addr v1, v4

    :cond_2
    invoke-virtual {p0}, Lpde;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lpde;->k()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lpde;->a()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lpde;->x(I)V

    goto :goto_0

    :cond_6
    return v3
.end method
