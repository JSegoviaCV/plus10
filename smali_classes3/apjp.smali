.class public final Lapjp;
.super Lapiy;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lapjf;

.field public static final b:Lapjf;

.field private static final serialVersionUID:J


# instance fields
.field public final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapjp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapjp;-><init>(I)V

    sput-object v0, Lapjp;->a:Lapjf;

    new-instance v0, Lapjp;

    sget v1, Lapji;->a:I

    invoke-direct {v0, v1}, Lapjp;-><init>(I)V

    sput-object v0, Lapjp;->b:Lapjf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lapiy;-><init>()V

    iput p1, p0, Lapjp;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapjp;->d:Z

    return-void
.end method

.method public static f([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    aget-byte v1, p0, v1

    aget-byte v0, p0, v0

    aget-byte p0, p0, p1

    invoke-static {v2, v1, v0, p0}, Lapgu;->n(BBBB)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 0

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method

.method public static i(C)J
    .locals 6

    and-int/lit8 v0, p0, 0x3f

    or-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    ushr-int/lit8 p0, p0, 0xc

    int-to-long v2, p0

    shl-int/lit8 p0, v0, 0x10

    shl-int/lit8 v0, v1, 0x8

    const-wide/16 v4, 0xe0

    or-long/2addr v2, v4

    int-to-long v0, v0

    or-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static j(C)J
    .locals 5

    and-int/lit8 v0, p0, 0x3f

    or-int/lit16 v0, v0, 0x80

    ushr-int/lit8 p0, p0, 0x6

    int-to-long v1, p0

    shl-int/lit8 p0, v0, 0x8

    const-wide/16 v3, 0xc0

    or-long/2addr v1, v3

    int-to-long v3, p0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static k(I)J
    .locals 10

    and-int/lit8 v0, p0, 0x3f

    int-to-long v0, v0

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    ushr-int/lit8 v4, p0, 0x12

    int-to-long v4, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    int-to-long v8, p0

    or-long/2addr v8, v6

    or-long/2addr v0, v6

    const-wide/16 v6, 0xf0

    or-long/2addr v4, v6

    const/16 p0, 0x8

    shl-long/2addr v2, p0

    or-long/2addr v2, v4

    const/16 p0, 0x10

    shl-long v4, v8, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(II)Lapje;
    .locals 1

    sget v0, Lapje;->b:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    new-instance p1, Lapjd;

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    invoke-direct {p1, p0}, Lapjd;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final d([BI)Lapje;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lapgu;->bw(III)V

    iget v0, p0, Lapjp;->c:I

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x4

    if-gt v3, p2, :cond_0

    invoke-static {p1, v2}, Lapjp;->f([BI)I

    move-result v2

    invoke-static {v2}, Lapjp;->h(I)I

    move-result v2

    invoke-static {v0, v2}, Lapjp;->g(II)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v3, v2

    move v2, v1

    :goto_1
    if-ge v3, p2, :cond_1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v2

    xor-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lapjp;->h(I)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1, p2}, Lapjp;->l(II)Lapje;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lapjg;
    .locals 2

    new-instance v0, Lapjo;

    iget v1, p0, Lapjp;->c:I

    invoke-direct {v0, v1}, Lapjo;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lapjp;

    if-eqz v0, :cond_0

    check-cast p1, Lapjp;

    iget v0, p0, Lapjp;->c:I

    iget v1, p1, Lapjp;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lapjp;->d:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lapjp;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_32("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lapjp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
