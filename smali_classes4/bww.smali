.class public final Lbww;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbww;->a:I

    iput p2, p0, Lbww;->b:I

    iput-wide p3, p0, Lbww;->c:J

    iput-object p5, p0, Lbww;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbww;-><init>(IIJ[B)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lbww;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    int-to-byte p0, p0

    new-array v2, v1, [B

    aput-byte p0, v2, v0

    new-instance p0, Lbww;

    invoke-direct {p0, v1, v1, v2}, Lbww;-><init>(II[B)V

    return-object p0

    :cond_0
    sget-object v0, Lbwz;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lbww;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lbww;-><init>(II[B)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lbww;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbwz;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lbww;

    const/4 v1, 0x2

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lbww;-><init>(II[B)V

    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Lbww;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lbww;->g([JLjava/nio/ByteOrder;)Lbww;

    move-result-object p0

    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Lbww;
    .locals 4

    sget-object v0, Lbwz;->g:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    aget-wide v2, p0, p1

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lbww;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lbww;-><init>(II[B)V

    return-object p0
.end method

.method public static h(Lbwy;Ljava/nio/ByteOrder;)Lbww;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lbwy;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lbww;->i([Lbwy;Ljava/nio/ByteOrder;)Lbww;

    move-result-object p0

    return-object p0
.end method

.method public static i([Lbwy;Ljava/nio/ByteOrder;)Lbww;
    .locals 5

    sget-object v0, Lbwz;->g:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    aget-object v2, p0, p1

    iget-wide v3, v2, Lbwy;->a:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v2, v2, Lbwy;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lbww;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lbww;-><init>(II[B)V

    return-object p0
.end method

.method public static j(ILjava/nio/ByteOrder;)Lbww;
    .locals 0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Lbww;->k([ILjava/nio/ByteOrder;)Lbww;

    move-result-object p0

    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)Lbww;
    .locals 3

    sget-object v0, Lbwz;->g:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    aget v2, p0, p1

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lbww;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lbww;-><init>(II[B)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)D
    .locals 4

    invoke-virtual {p0, p1}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v3, :cond_5

    aget-wide v0, p1, v1

    return-wide v0

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, [Lbwy;

    if-eqz v0, :cond_8

    check-cast p1, [Lbwy;

    array-length v0, p1

    if-ne v0, v3, :cond_7

    aget-object p1, p1, v1

    iget-wide v0, p1, Lbwy;->a:J

    long-to-double v0, v0

    iget-wide v2, p1, Lbwy;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    invoke-virtual {p0, p1}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    aget p1, p1, v1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lbwz;->g:[I

    iget v1, p0, Lbww;->a:I

    aget v0, v0, v1

    iget v1, p0, Lbww;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method final l(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lbwu;

    iget-object v4, p0, Lbww;->d:[B

    invoke-direct {v3, v4}, Lbwu;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v3, Lbwu;->c:Ljava/nio/ByteOrder;

    iget p1, p0, Lbww;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_2
    invoke-virtual {v3}, Lbwu;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_e

    :pswitch_0
    :try_start_3
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [D

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->readDouble()D

    move-result-wide v6

    aput-wide v6, v5, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Lbwu;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :pswitch_1
    :try_start_5
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [D

    :goto_1
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->readFloat()F

    move-result v6

    float-to-double v6, v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [Lbwy;

    :goto_2
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->readInt()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Lbwu;->readInt()I

    move-result v8

    int-to-long v8, v8

    new-instance v10, Lbwy;

    invoke-direct {v10, v6, v7, v8, v9}, Lbwy;-><init>(JJ)V

    aput-object v10, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_3
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [I

    :goto_3
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->readInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_4
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [I

    :goto_4
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->readShort()S

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_5
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [Lbwy;

    :goto_5
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lbwu;->a()J

    move-result-wide v8

    new-instance v10, Lbwy;

    invoke-direct {v10, v6, v7, v8, v9}, Lbwy;-><init>(JJ)V

    aput-object v10, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_6
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [J

    :goto_6
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->a()J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_7
    iget p1, p0, Lbww;->b:I

    new-array v5, p1, [I

    :goto_7
    if-ge v4, p1, :cond_0

    invoke-virtual {v3}, Lbwu;->readUnsignedShort()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_8
    iget p1, p0, Lbww;->b:I

    sget-object v5, Lbwz;->h:[B

    array-length v6, v5

    const/16 v6, 0x8

    if-lt p1, v6, :cond_3

    move v7, v4

    :goto_8
    array-length v8, v5

    if-ge v7, v6, :cond_2

    iget-object v8, p0, Lbww;->d:[B

    aget-byte v8, v8, v7

    aget-byte v9, v5, v7

    if-eq v8, v9, :cond_1

    goto :goto_9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_2
    move v4, v6

    :cond_3
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge v4, p1, :cond_6

    iget-object v6, p0, Lbww;->d:[B

    aget-byte v6, v6, v4

    if-nez v6, :cond_4

    goto :goto_c

    :cond_4
    const/16 v7, 0x20

    if-lt v6, v7, :cond_5

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_5
    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_6
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    :try_start_6
    invoke-virtual {v3}, Lbwu;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_9
    :try_start_7
    iget-object p1, p0, Lbww;->d:[B

    array-length v5, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    aget-byte v5, p1, v4

    if-ltz v5, :cond_7

    if-gt v5, v6, :cond_7

    new-instance p1, Ljava/lang/String;

    iget-object v5, p0, Lbww;->d:[B

    aget-byte v5, v5, v4

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    new-array v6, v6, [C

    aput-char v5, v6, v4

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_d

    :catch_2
    move-exception p1

    goto :goto_f

    :cond_7
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lbwz;->j:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Lbwu;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return-object v4

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :catch_4
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_11

    :catch_5
    move-exception p1

    move-object v3, v2

    :goto_f
    :try_start_9
    const-string v4, "IOException occurred during reading a value"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_8

    :try_start_a
    invoke-virtual {v3}, Lbwu;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_10

    :catch_6
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_10
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_9

    :try_start_b
    invoke-virtual {v2}, Lbwu;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_12

    :catch_7
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_12
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lbww;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p1, [J

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, [J

    :cond_2
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_9

    aget-wide v4, p1, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    check-cast p1, [I

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_9

    aget v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    instance-of v1, p1, [D

    if-eqz v1, :cond_7

    check-cast p1, [D

    :cond_6
    :goto_2
    array-length v1, p1

    if-ge v3, v1, :cond_9

    aget-wide v4, p1, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    instance-of v1, p1, [Lbwy;

    if-eqz v1, :cond_a

    check-cast p1, [Lbwy;

    :cond_8
    :goto_3
    array-length v1, p1

    if-ge v3, v1, :cond_9

    aget-object v4, p1, v3

    iget-wide v4, v4, Lbwy;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    iget-wide v4, v4, Lbwy;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbwz;->f:[Ljava/lang/String;

    iget v2, p0, Lbww;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbww;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
