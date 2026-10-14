.class public final Lctl;
.super Lcex;


# instance fields
.field public e:[I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcex;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-object v0, p0, Lctl;->f:[I

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lctl;->b:Lceu;

    iget v4, v4, Lceu;->e:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lctl;->c:Lceu;

    iget v4, v4, Lceu;->e:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcex;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_e

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_d

    aget v7, v0, v6

    iget-object v8, p0, Lctl;->b:Lceu;

    iget v8, v8, Lceu;->d:I

    invoke-static {v8}, Lcgs;->j(I)I

    move-result v8

    mul-int/2addr v8, v7

    add-int/2addr v8, v1

    iget-object v7, p0, Lctl;->b:Lceu;

    iget v7, v7, Lceu;->d:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_c

    const/4 v9, 0x3

    if-eq v7, v9, :cond_b

    const/4 v10, 0x4

    if-eq v7, v10, :cond_a

    const/16 v10, 0x15

    if-eq v7, v10, :cond_2

    const/16 v10, 0x16

    if-eq v7, v10, :cond_1

    const/high16 v10, 0x10000000

    if-eq v7, v10, :cond_c

    const/high16 v10, 0x50000000

    if-eq v7, v10, :cond_2

    const/high16 v9, 0x60000000

    if-ne v7, v9, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected encoding: "

    invoke-static {v7, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v10, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v8, 0x2

    :goto_3
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_4

    add-int/lit8 v8, v8, 0x2

    :cond_4
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v10, v10, 0x10

    shl-int/lit8 v8, v8, 0x8

    const/high16 v11, -0x1000000

    and-int/2addr v7, v11

    const/high16 v12, 0xff0000

    and-int/2addr v10, v12

    or-int/2addr v7, v10

    const v10, 0xff00

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x8

    and-int v10, v8, v11

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v12, v8, v10

    if-ne v12, v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v10, v11

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Value out of range of 24-bit integer: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-lt v10, v9, :cond_7

    goto :goto_6

    :cond_7
    move v11, v5

    :goto_6
    invoke-static {v11}, La;->cg(Z)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_8

    shr-int/lit8 v9, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v8, 0xff

    :goto_7
    int-to-byte v9, v9

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_9

    and-int/lit16 v7, v8, 0xff

    goto :goto_8

    :cond_9
    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    :goto_8
    int-to-byte v7, v7

    int-to-byte v8, v10

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_c
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v4, p0, Lctl;->b:Lceu;

    iget v4, v4, Lceu;->e:I

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lceu;)Lceu;
    .locals 8

    iget-object v0, p0, Lctl;->e:[I

    if-nez v0, :cond_0

    sget-object p1, Lceu;->a:Lceu;

    return-object p1

    :cond_0
    iget v1, p1, Lceu;->d:I

    invoke-static {v1}, Lcgs;->af(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Lceu;->c:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    move v6, v5

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget v7, v0, v6

    if-ge v7, v2, :cond_3

    if-eq v7, v6, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcev;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel map ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") trying to access non-existent input channel."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcev;-><init>(Ljava/lang/String;Lceu;)V

    throw v1

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Lceu;

    iget p1, p1, Lceu;->b:I

    invoke-direct {v0, p1, v7, v1}, Lceu;-><init>(III)V

    return-object v0

    :cond_5
    sget-object p1, Lceu;->a:Lceu;

    return-object p1

    :cond_6
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lctl;->e:[I

    iput-object v0, p0, Lctl;->f:[I

    return-void
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lctl;->f:[I

    iput-object v0, p0, Lctl;->e:[I

    return-void
.end method
