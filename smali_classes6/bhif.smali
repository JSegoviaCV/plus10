.class public final Lbhif;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhif;->a:Lbhli;

    return-void
.end method

.method public static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    long-to-int p1, p1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    array-length v0, p0

    long-to-int p1, p1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    aput-object p3, p0, p1

    return-void
.end method

.method public static synthetic c(III)Lbhhy;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    xor-int/2addr p2, v0

    and-int/2addr p0, p2

    invoke-static {p0, p1, v0}, Lbhif;->e(III)Lbhhy;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbhib;Lbgwx;II)Lbhha;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lbhjd;

    invoke-direct {v0, p0, p1, p2, p3}, Lbhjd;-><init>(Lbhha;Lbgwx;II)V

    return-object v0
.end method

.method public static final e(III)Lbhhy;
    .locals 1

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbdoi;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lbdoi;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lbhie;

    invoke-direct {v0, p0, p1, p2}, Lbhie;-><init>(III)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
