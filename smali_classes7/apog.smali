.class public final Lapog;
.super Laojy;


# static fields
.field private static final b:[C

.field private static final c:[C


# instance fields
.field private final d:Z

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lapog;->b:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lapog;->c:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laojy;-><init>([B)V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lapog;->d:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v3, p1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v1, p2

    new-array v1, v1, [Z

    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-char v3, p1, v0

    aput-boolean p2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lapog;->e:[Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, v0, Lapog;->e:[Z

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-boolean v4, v5, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v6, Lapdi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    move v8, v7

    :cond_2
    if-ge v3, v4, :cond_14

    if-ge v3, v4, :cond_13

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v11, 0xd800

    if-lt v10, v11, :cond_7

    const v11, 0xdfff

    if-le v10, v11, :cond_3

    goto :goto_2

    :cond_3
    const v11, 0xdbff

    const-string v12, "\'"

    const-string v13, " in \'"

    const-string v14, " at index "

    const-string v15, "\' with value "

    if-gt v10, v11, :cond_6

    if-ne v9, v4, :cond_4

    neg-int v10, v10

    goto :goto_2

    :cond_4
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected low surrogate but got char \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected low surrogate character \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    if-ltz v10, :cond_12

    array-length v9, v5

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v9, :cond_8

    aget-boolean v9, v5, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :goto_3
    move/from16 v17, v11

    move/from16 v18, v12

    goto/16 :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    iget-boolean v9, v0, Lapog;->d:Z

    if-eqz v9, :cond_9

    sget-object v9, Lapog;->b:[C

    goto :goto_3

    :cond_9
    const/16 v9, 0x7f

    const/16 v14, 0x25

    const/4 v15, 0x3

    if-gt v10, v9, :cond_a

    new-array v9, v15, [C

    aput-char v14, v9, v2

    and-int/lit8 v14, v10, 0xf

    sget-object v15, Lapog;->c:[C

    aget-char v14, v15, v14

    aput-char v14, v9, v12

    ushr-int/lit8 v14, v10, 0x4

    aget-char v14, v15, v14

    aput-char v14, v9, v13

    goto :goto_3

    :cond_a
    const/16 v9, 0x7ff

    const/16 v16, 0x5

    move/from16 v17, v11

    const/16 v11, 0xc

    move/from16 v18, v12

    const/4 v12, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x8

    if-gt v10, v9, :cond_b

    new-array v9, v12, [C

    aput-char v14, v9, v2

    aput-char v14, v9, v15

    and-int/lit8 v12, v10, 0xf

    sget-object v14, Lapog;->c:[C

    aget-char v12, v14, v12

    aput-char v12, v9, v16

    ushr-int/lit8 v12, v10, 0x4

    and-int/2addr v12, v15

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v14, v12

    aput-char v12, v9, v19

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v14, v12

    aput-char v12, v9, v18

    ushr-int/lit8 v12, v10, 0xa

    or-int/2addr v11, v12

    aget-char v11, v14, v11

    aput-char v11, v9, v13

    goto/16 :goto_4

    :cond_b
    const v9, 0xffff

    const/16 v21, 0x7

    move/from16 v22, v12

    const/16 v12, 0x9

    if-gt v10, v9, :cond_c

    new-array v9, v12, [C

    aput-char v14, v9, v2

    const/16 v11, 0x45

    aput-char v11, v9, v13

    aput-char v14, v9, v15

    aput-char v14, v9, v22

    and-int/lit8 v11, v10, 0xf

    sget-object v12, Lapog;->c:[C

    aget-char v11, v12, v11

    aput-char v11, v9, v20

    ushr-int/lit8 v11, v10, 0x4

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v21

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    aput-char v11, v9, v16

    ushr-int/lit8 v11, v10, 0xa

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v19

    ushr-int/lit8 v11, v10, 0xc

    aget-char v11, v12, v11

    aput-char v11, v9, v18

    goto :goto_4

    :cond_c
    const v9, 0x10ffff

    if-gt v10, v9, :cond_11

    new-array v9, v11, [C

    aput-char v14, v9, v2

    const/16 v11, 0x46

    aput-char v11, v9, v13

    aput-char v14, v9, v15

    aput-char v14, v9, v22

    aput-char v14, v9, v12

    and-int/lit8 v11, v10, 0xf

    sget-object v12, Lapog;->c:[C

    aget-char v11, v12, v11

    const/16 v14, 0xb

    aput-char v11, v9, v14

    ushr-int/lit8 v11, v10, 0x4

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    const/16 v14, 0xa

    aput-char v11, v9, v14

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    aput-char v11, v9, v20

    ushr-int/lit8 v11, v10, 0xa

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v21

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    aput-char v11, v9, v16

    ushr-int/lit8 v11, v10, 0x10

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v19

    ushr-int/lit8 v11, v10, 0x12

    aget-char v11, v12, v11

    aput-char v11, v9, v18

    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v10

    if-eq v13, v10, :cond_d

    move v12, v13

    goto :goto_5

    :cond_d
    move/from16 v12, v18

    :goto_5
    add-int/2addr v12, v3

    if-eqz v9, :cond_10

    sub-int v10, v3, v7

    add-int v11, v8, v10

    array-length v13, v6

    array-length v14, v9

    add-int v15, v11, v14

    if-ge v13, v15, :cond_e

    sub-int v13, v4, v3

    add-int/2addr v15, v13

    add-int/lit8 v15, v15, 0x20

    invoke-static {v6, v8, v15}, Laojy;->y([CII)[C

    move-result-object v6

    :cond_e
    if-lez v10, :cond_f

    invoke-virtual {v1, v7, v3, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v11

    :cond_f
    invoke-static {v9, v2, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v14

    move v7, v12

    :cond_10
    move v3, v12

    :goto_6
    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    array-length v10, v5

    if-ge v9, v10, :cond_2

    aget-boolean v9, v5, v9

    if-eqz v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid unicode character value "

    invoke-static {v10, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trailing high surrogate at end of input"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index exceeds specified range"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    sub-int v3, v4, v7

    if-lez v3, :cond_16

    add-int/2addr v3, v8

    array-length v5, v6

    if-ge v5, v3, :cond_15

    invoke-static {v6, v8, v3}, Laojy;->y([CII)[C

    move-result-object v5

    move-object v6, v5

    :cond_15
    invoke-virtual {v1, v7, v4, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v3

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v2, v8}, Ljava/lang/String;-><init>([CII)V

    :cond_17
    return-object v1
.end method
