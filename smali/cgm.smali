.class public final Lcgm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcgs;->e:[B

    iput-object v0, p0, Lcgm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcgm;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgm;->c:Ljava/lang/Object;

    iput p2, p0, Lcgm;->d:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcgm;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcgm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcgm;->d:I

    iget v1, p0, Lcgm;->a:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcgm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcgm;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lcgm;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcgm;->a:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcgm;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcgm;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcgm;->b:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcgm;->b:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcgm;->b:I

    iget-object v3, p0, Lcgm;->c:Ljava/lang/Object;

    iget v4, p0, Lcgm;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcgm;->a:I

    check-cast v3, [B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcgm;->c:Ljava/lang/Object;

    iget v5, p0, Lcgm;->a:I

    check-cast v4, [B

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcgm;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcgm;->a:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcgm;->g()V

    return p1
.end method

.method public final e(I)J
    .locals 5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcgm;->d(I)I

    move-result p1

    invoke-static {p1}, Lcgs;->E(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x20

    invoke-virtual {p0, p1}, Lcgm;->d(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v1

    invoke-static {v1}, Lcgs;->E(I)J

    move-result-wide v1

    invoke-static {p1}, Lcgs;->E(I)J

    move-result-wide v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final f(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-array v0, p1, [B

    invoke-virtual {p0, v0, p1}, Lcgm;->r([BI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lcgm;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcgm;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcgm;->b:I

    if-nez v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lcgm;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcgm;->b:I

    iget v0, p0, Lcgm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgm;->a:I

    invoke-virtual {p0}, Lcgm;->g()V

    return-void
.end method

.method public final i(Lcgn;)V
    .locals 2

    iget-object v0, p1, Lcgn;->a:[B

    iget v1, p1, Lcgn;->c:I

    invoke-virtual {p0, v0, v1}, Lcgm;->k([BI)V

    iget p1, p1, Lcgn;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcgm;->l(I)V

    return-void
.end method

.method public final j([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcgm;->k([BI)V

    return-void
.end method

.method public final k([BI)V
    .locals 0

    iput-object p1, p0, Lcgm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcgm;->a:I

    iput p1, p0, Lcgm;->b:I

    iput p2, p0, Lcgm;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcgm;->a:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcgm;->b:I

    invoke-virtual {p0}, Lcgm;->g()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lcgm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgm;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcgm;->b:I

    iget v0, p0, Lcgm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgm;->a:I

    :cond_0
    invoke-virtual {p0}, Lcgm;->g()V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget v0, p0, Lcgm;->a:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcgm;->a:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcgm;->b:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcgm;->b:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgm;->a:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcgm;->b:I

    :cond_0
    invoke-virtual {p0}, Lcgm;->g()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcgm;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lcgm;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcgm;->a:I

    invoke-virtual {p0}, Lcgm;->g()V

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcgm;->c:Ljava/lang/Object;

    iget v1, p0, Lcgm;->a:I

    check-cast v0, [B

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcgm;->b:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcgm;->m()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q([BI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    shr-int/lit8 v2, p2, 0x3

    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcgm;->c:Ljava/lang/Object;

    iget v5, p0, Lcgm;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcgm;->a:I

    check-cast v2, [B

    aget-byte v5, v2, v5

    iget v7, p0, Lcgm;->b:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    aget-byte v2, v2, v6

    and-int/2addr v2, v3

    sub-int/2addr v4, v7

    shr-int/2addr v2, v4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v1, p1, v2

    shr-int v5, v3, p2

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    iget v5, p0, Lcgm;->b:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lcgm;->c:Ljava/lang/Object;

    iget v7, p0, Lcgm;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcgm;->a:I

    check-cast v6, [B

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p2

    iput v5, p0, Lcgm;->b:I

    iget-object v6, p0, Lcgm;->c:Ljava/lang/Object;

    iget v7, p0, Lcgm;->a:I

    check-cast v6, [B

    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    rsub-int/lit8 p2, p2, 0x8

    shr-int/2addr v3, v6

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    if-ne v5, v4, :cond_3

    iput v0, p0, Lcgm;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcgm;->a:I

    :cond_3
    invoke-virtual {p0}, Lcgm;->g()V

    return-void
.end method

.method public final r([BI)V
    .locals 3

    iget v0, p0, Lcgm;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcgm;->c:Ljava/lang/Object;

    iget v2, p0, Lcgm;->a:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcgm;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcgm;->a:I

    invoke-virtual {p0}, Lcgm;->g()V

    return-void
.end method

.method public final s()I
    .locals 3

    iget v0, p0, Lcgm;->d:I

    iget v1, p0, Lcgm;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcgm;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcgm;->b:I

    and-int/2addr v0, v2

    iput v0, p0, Lcgm;->d:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final t(I)V
    .locals 6

    iget-object v0, p0, Lcgm;->c:Ljava/lang/Object;

    iget v1, p0, Lcgm;->a:I

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcgm;->b:I

    and-int/2addr p1, v1

    iput p1, p0, Lcgm;->a:I

    iget v1, p0, Lcgm;->d:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    add-int v3, p1, p1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, p1}, Laqqm;->aD([I[IIII)V

    iget-object v0, p0, Lcgm;->c:Ljava/lang/Object;

    iget v1, p0, Lcgm;->d:I

    check-cast v0, [I

    invoke-static {v0, v4, v2, v5, v1}, Laqqm;->aD([I[IIII)V

    iput-object v4, p0, Lcgm;->c:Ljava/lang/Object;

    iput v5, p0, Lcgm;->d:I

    iput p1, p0, Lcgm;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcgm;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lcgm;->d:I

    iput v0, p0, Lcgm;->a:I

    return-void
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcgm;->d:I

    iget v1, p0, Lcgm;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
