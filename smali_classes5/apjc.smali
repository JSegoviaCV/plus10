.class public final Lapjc;
.super Lapje;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lapje;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapjc;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lapjc;->a:[B

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v2, v5, v1}, Lapgu;->by(ZLjava/lang/String;I)V

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lapjc;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c(Lapje;)Z
    .locals 7

    invoke-virtual {p1}, Lapje;->e()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lapjc;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    move v2, v3

    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_1

    aget-byte v5, v1, v2

    invoke-virtual {p1}, Lapje;->e()[B

    move-result-object v6

    aget-byte v6, v6, v2

    if-ne v5, v6, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lapjc;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lapjc;->a:[B

    return-object v0
.end method
