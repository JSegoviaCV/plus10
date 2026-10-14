.class public final Lapbv;
.super Laoxo;


# static fields
.field public static final b:Laoxo;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapbv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lapbv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lapbv;->b:Laoxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Laoxo;-><init>()V

    iput-object p1, p0, Lapbv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapbv;->c:[Ljava/lang/Object;

    iput p3, p0, Lapbv;->d:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lapbv;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapbv;->u(I[Ljava/lang/Object;Laoxk;)Lapbv;

    move-result-object p0

    return-object p0
.end method

.method static u(I[Ljava/lang/Object;Laoxk;)Lapbv;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lapbv;->b:Laoxo;

    check-cast p0, Lapbv;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lapbv;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lapbv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lapgu;->bE(II)V

    invoke-static {p0}, Laoyo;->d(I)I

    move-result v2

    invoke-static {p1, p0, v2, v0}, Lapbv;->x([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    aget-object p0, v2, p0

    check-cast p0, Lbhsh;

    if-eqz p2, :cond_2

    iput-object p0, p2, Laoxk;->c:Lbhsh;

    aget-object p0, v2, v0

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int v0, p2, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbhsh;->i()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    new-instance p2, Lapbv;

    invoke-direct {p2, v2, p1, p0}, Lapbv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method static v([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapbv;->x([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    check-cast p0, Lbhsh;

    invoke-virtual {p0}, Lbhsh;->i()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static w(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    if-eqz p0, :cond_7

    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    check-cast p0, [B

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lapgu;->aS(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    aget-byte v1, p0, p3

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    instance-of p2, p0, [S

    if-eqz p2, :cond_5

    check-cast p0, [S

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lapgu;->aS(I)I

    move-result p3

    :goto_1
    and-int/2addr p3, p2

    aget-short v1, p0, p3

    int-to-char v1, v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    check-cast p0, [I

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lapgu;->aS(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, p2

    aget v2, p0, v1

    if-eq v2, p3, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget-object v0, p0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-gt v1, v5, :cond_6

    new-array v1, v1, [B

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    move-object v10, v2

    move v5, v9

    move v8, v5

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v11, v5, v5

    add-int v11, v11, p3

    add-int v12, v8, v8

    add-int v12, v12, p3

    aget-object v13, p0, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v3

    aget-object v11, p0, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lapgu;->aS(I)I

    move-result v14

    :goto_1
    and-int/2addr v14, v4

    aget-byte v15, v1, v14

    move/from16 v16, v3

    const/16 v3, 0xff

    and-int/2addr v15, v3

    if-ne v15, v3, :cond_2

    int-to-byte v3, v12

    aput-byte v3, v1, v14

    if-ge v8, v5, :cond_1

    aput-object v13, p0, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v11, p0, v3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget-object v3, p0, v15

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    xor-int/lit8 v3, v15, 0x1

    new-instance v10, Lbhsh;

    aget-object v12, p0, v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12, v2}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    aput-object v11, p0, v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    if-ne v8, v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v16

    aput-object v10, v2, v6

    return-object v2

    :cond_6
    move/from16 v16, v3

    const v3, 0x8000

    if-gt v1, v3, :cond_c

    new-array v1, v1, [S

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    move-object v8, v2

    move v3, v9

    move v5, v3

    :goto_3
    if-ge v3, v0, :cond_a

    add-int v10, v3, v3

    add-int v10, v10, p3

    add-int v11, v5, v5

    add-int v11, v11, p3

    aget-object v12, p0, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v10, v10, 0x1

    aget-object v10, p0, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lapgu;->aS(I)I

    move-result v13

    :goto_4
    and-int/2addr v13, v4

    aget-short v14, v1, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    aput-short v14, v1, v13

    if-ge v5, v3, :cond_7

    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, p0, v11

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    xor-int/lit8 v8, v14, 0x1

    new-instance v11, Lbhsh;

    aget-object v13, p0, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13, v2}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    aput-object v10, p0, v8

    move-object v8, v11

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    if-ne v5, v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v16

    aput-object v8, v2, v6

    return-object v2

    :cond_c
    new-array v1, v1, [I

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    move-object v10, v2

    move v3, v9

    move v5, v3

    :goto_6
    if-ge v3, v0, :cond_10

    add-int v11, v3, v3

    add-int v11, v11, p3

    add-int v12, v5, v5

    add-int v12, v12, p3

    aget-object v13, p0, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v11, v11, 0x1

    aget-object v11, p0, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lapgu;->aS(I)I

    move-result v14

    :goto_7
    and-int/2addr v14, v4

    aget v15, v1, v14

    if-ne v15, v8, :cond_e

    aput v12, v1, v14

    if-ge v5, v3, :cond_d

    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v11, p0, v12

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v6

    goto :goto_8

    :cond_e
    move/from16 v17, v6

    aget-object v6, p0, v15

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    xor-int/lit8 v6, v15, 0x1

    new-instance v10, Lbhsh;

    aget-object v12, p0, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12, v2}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    aput-object v11, p0, v6

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v17

    goto :goto_6

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    goto :goto_7

    :cond_10
    move/from16 v17, v6

    if-ne v5, v0, :cond_11

    return-object v1

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v16

    aput-object v10, v2, v17

    return-object v2
.end method


# virtual methods
.method public final d()Laoww;
    .locals 4

    iget v0, p0, Lapbv;->d:I

    new-instance v1, Lapbu;

    iget-object v2, p0, Lapbv;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lapbu;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final g()Laoyo;
    .locals 4

    iget v0, p0, Lapbv;->d:I

    new-instance v1, Lapbu;

    iget-object v2, p0, Lapbv;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lapbu;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lapbt;

    invoke-direct {v0, p0, v1}, Lapbt;-><init>(Laoxo;Laoxh;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lapbv;->e:Ljava/lang/Object;

    iget-object v1, p0, Lapbv;->c:[Ljava/lang/Object;

    iget v2, p0, Lapbv;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lapbv;->w(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final pO()Laoyo;
    .locals 4

    iget v0, p0, Lapbv;->d:I

    iget-object v1, p0, Lapbv;->c:[Ljava/lang/Object;

    new-instance v2, Lapbs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lapbs;-><init>(Laoxo;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final pQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lapbv;->d:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxo;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
