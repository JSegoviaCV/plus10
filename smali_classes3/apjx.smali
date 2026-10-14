.class public Lapjx;
.super Lapjy;


# instance fields
.field private volatile a:Lapjy;

.field public final b:Lapjt;

.field final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lapjt;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, Lapjy;-><init>()V

    iput-object p1, p0, Lapjx;->b:Lapjt;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    iget-object p1, p1, Lapjt;->g:[B

    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lapjx;->c:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lapjt;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lapjt;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lapjx;-><init>(Lapjt;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lapjy;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lapjx;->b:Lapjt;

    invoke-virtual {v3, v2}, Lapjt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x0

    move v8, v2

    move v9, v8

    :goto_1
    iget v10, v3, Lapjt;->e:I

    if-ge v8, v10, :cond_1

    iget v10, v3, Lapjt;->d:I

    shl-long/2addr v6, v10

    add-int v10, v4, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Lapjt;->b(C)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v6, v11

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v8, v3, Lapjt;->f:I

    iget v11, v3, Lapjt;->d:I

    mul-int/2addr v9, v11

    add-int/lit8 v11, v8, -0x1

    mul-int/lit8 v11, v11, 0x8

    :goto_2
    mul-int/lit8 v12, v8, 0x8

    sub-int/2addr v12, v9

    if-lt v11, v12, :cond_2

    add-int/lit8 v12, v5, 0x1

    ushr-long v13, v6, v11

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p1, v5

    add-int/lit8 v11, v11, -0x8

    move v5, v12

    goto :goto_2

    :cond_2
    add-int/2addr v4, v10

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    new-instance v2, Lapjw;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid input length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lapjw;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lapjt;Ljava/lang/Character;)Lapjy;
    .locals 1

    new-instance v0, Lapjx;

    invoke-direct {v0, p1, p2}, Lapjx;-><init>(Lapjt;Ljava/lang/Character;)V

    return-object v0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lapgu;->bw(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lapjx;->b:Lapjt;

    iget v0, v0, Lapjt;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lapjx;->i(Ljava/lang/Appendable;[BII)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lapjx;->b:Lapjt;

    iget v0, v0, Lapjt;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Lapjx;->b:Lapjt;

    iget v1, v0, Lapjt;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lapgu;->y(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lapjt;->e:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lapjx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lapjx;

    iget-object v0, p0, Lapjx;->b:Lapjt;

    iget-object v2, p1, Lapjx;->b:Lapjt;

    invoke-virtual {v0, v2}, Lapjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapjx;->c:Ljava/lang/Character;

    iget-object p1, p1, Lapjx;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lapjy;
    .locals 13

    iget-object v0, p0, Lapjx;->a:Lapjy;

    if-nez v0, :cond_c

    iget-object v0, p0, Lapjx;->b:Lapjt;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lapjt;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-char v4, v3, v2

    invoke-static {v4}, Lapgu;->bQ(C)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v1

    :goto_1
    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    aget-char v6, v3, v2

    invoke-static {v6}, Lapgu;->bP(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    xor-int/2addr v2, v5

    const-string v6, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-array v2, v4, [C

    move v4, v1

    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_3

    aget-char v6, v3, v4

    invoke-static {v6}, Lapgu;->bQ(C)Z

    move-result v7

    if-eqz v7, :cond_2

    xor-int/lit8 v6, v6, 0x20

    :cond_2
    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lapjt;->a:Ljava/lang/String;

    new-instance v4, Lapjt;

    const-string v6, ".lowerCase()"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lapjt;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v0, Lapjt;->h:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v4, Lapjt;->h:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v4, Lapjt;->g:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v6, 0x41

    :goto_4
    const/16 v7, 0x5a

    if-gt v6, v7, :cond_7

    or-int/lit8 v7, v6, 0x20

    aget-byte v8, v2, v6

    aget-byte v9, v2, v7

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    aput-byte v9, v3, v6

    goto :goto_5

    :cond_5
    int-to-char v11, v6

    int-to-char v12, v7

    if-ne v9, v10, :cond_6

    aput-byte v8, v3, v7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v5

    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v1, v4}, Lapgu;->bn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v4, Lapjt;->a:Ljava/lang/String;

    iget-object v2, v4, Lapjt;->b:[C

    new-instance v4, Lapjt;

    const-string v6, ".ignoreCase()"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3, v5}, Lapjt;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    :cond_a
    :goto_6
    if-ne v4, v0, :cond_b

    move-object v0, p0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lapjx;->c:Ljava/lang/Character;

    invoke-virtual {p0, v4, v0}, Lapjx;->b(Lapjt;Ljava/lang/Character;)Lapjy;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lapjx;->a:Lapjy;

    :cond_c
    return-object v0
.end method

.method public final g()Lapjy;
    .locals 2

    iget-object v0, p0, Lapjx;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lapjx;->b:Lapjt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lapjx;->b(Lapjt;Ljava/lang/Character;)Lapjy;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapjx;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapjx;->c:Ljava/lang/Character;

    iget-object v1, p0, Lapjx;->b:Lapjt;

    invoke-virtual {v1}, Lapjt;->hashCode()I

    move-result v1

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method final i(Ljava/lang/Appendable;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lapgu;->bw(III)V

    iget-object v0, p0, Lapjx;->b:Lapjt;

    iget v1, v0, Lapjt;->f:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, p4, :cond_1

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    iget p3, v0, Lapjt;->d:I

    :goto_2
    mul-int/lit8 v5, p4, 0x8

    if-ge v2, v5, :cond_2

    sub-int v5, p2, p3

    sub-int/2addr v5, v2

    ushr-long v7, v3, v5

    iget v5, v0, Lapjt;->c:I

    long-to-int v7, v7

    and-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lapjt;->a(I)C

    move-result v5

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lapjx;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    mul-int/lit8 p4, v1, 0x8

    if-ge v2, p4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p4, 0x3d

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapjx;->b:Lapjt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lapjt;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lapjx;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
