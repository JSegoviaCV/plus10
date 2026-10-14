.class public final Laptm;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J

.field static final b:[J

.field public static final c:[J

.field static final d:[[Laptj;

.field public static final e:[Laptj;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Laptm;->f:Ljava/math/BigInteger;

    const-wide/32 v3, -0x1db41

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/32 v4, 0x1db42

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Laptm;->g:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, Laptm;->h:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laptm;->i:Ljava/math/BigInteger;

    new-instance v1, Lbigq;

    invoke-direct {v1}, Lbigq;-><init>()V

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v1, Lbigq;->a:Ljava/lang/Object;

    iget-object v5, v1, Lbigq;->a:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_1
    iput-object v7, v1, Lbigq;->b:Ljava/lang/Object;

    invoke-static {v3}, Laptm;->a(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Laptp;->h([B)[J

    move-result-object v2

    sput-object v2, Laptm;->a:[J

    invoke-static {v4}, Laptm;->a(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Laptp;->h([B)[J

    move-result-object v2

    sput-object v2, Laptm;->b:[J

    invoke-static {v0}, Laptm;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Laptp;->h([B)[J

    move-result-object v0

    sput-object v0, Laptm;->c:[J

    new-array v0, v6, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v0, v2

    const/16 v2, 0x20

    aput v2, v0, v5

    const-class v4, Laptj;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Laptj;

    sput-object v0, Laptm;->d:[[Laptj;

    move-object v4, v1

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_4

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    sget-object v8, Laptm;->d:[[Laptj;

    aget-object v8, v8, v0

    invoke-static {v7}, Laptm;->b(Lbigq;)Laptj;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v4}, Laptm;->c(Lbigq;Lbigq;)Lbigq;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_3

    invoke-static {v4, v4}, Laptm;->c(Lbigq;Lbigq;)Lbigq;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v1}, Laptm;->c(Lbigq;Lbigq;)Lbigq;

    move-result-object v0

    new-array v2, v3, [Laptj;

    sput-object v2, Laptm;->e:[Laptj;

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-static {v1}, Laptm;->b(Lbigq;)Laptj;

    move-result-object v2

    sget-object v4, Laptm;->e:[Laptj;

    aput-object v2, v4, v5

    invoke-static {v1, v0}, Laptm;->c(Lbigq;Lbigq;)Lbigq;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static a(Ljava/math/BigInteger;)[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    rsub-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 p0, 0x10

    if-ge v3, p0, :cond_0

    aget-byte p0, v0, v3

    rsub-int/lit8 v1, v3, 0x1f

    aget-byte v2, v0, v1

    aput-byte v2, v0, v3

    aput-byte p0, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lbigq;)Laptj;
    .locals 6

    new-instance v0, Laptj;

    iget-object v1, p0, Lbigq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbigq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Laptm;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Laptm;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Laptp;->h([B)[J

    move-result-object v1

    iget-object v3, p0, Lbigq;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbigq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigInteger;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Laptm;->a(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Laptp;->h([B)[J

    move-result-object v3

    sget-object v4, Laptm;->h:Ljava/math/BigInteger;

    iget-object v5, p0, Lbigq;->b:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lbigq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Laptm;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Laptp;->h([B)[J

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Laptj;-><init>([J[J[J)V

    return-object v0
.end method

.method private static c(Lbigq;Lbigq;)Lbigq;
    .locals 6

    new-instance v0, Lbigq;

    invoke-direct {v0}, Lbigq;-><init>()V

    sget-object v1, Laptm;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lbigq;->b:Ljava/lang/Object;

    iget-object v3, p1, Lbigq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigInteger;

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lbigq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lbigq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Laptm;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lbigq;->b:Ljava/lang/Object;

    iget-object v4, p1, Lbigq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigInteger;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, Lbigq;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbigq;->a:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lbigq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbigq;->a:Ljava/lang/Object;

    iget-object v4, p1, Lbigq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigInteger;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object p0, p0, Lbigq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbigq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigInteger;

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v0, Lbigq;->a:Ljava/lang/Object;

    return-object v0
.end method
