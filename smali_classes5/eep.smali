.class public final Leep;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leiw;->q:Leiw;

    if-nez v0, :cond_0

    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    sput-object v0, Leiw;->q:Leiw;

    :cond_0
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->b:Ljava/lang/Object;

    iput p2, p0, Leep;->c:I

    iput p3, p0, Leep;->d:I

    const/4 p1, 0x0

    iput p1, p0, Leep;->a:I

    invoke-direct {p0}, Leep;->n()V

    return-void
.end method

.method private final n()V
    .locals 4

    iget v0, p0, Leep;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Leep;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget v0, p0, Leep;->a:I

    if-nez v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method

.method private final o(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Leep;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Leep;->b:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Leep;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Leep;->b:Ljava/lang/Object;

    iget v1, p0, Leep;->c:I

    add-int/2addr v1, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Leep;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Leep;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Leep;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Leep;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Leep;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 1

    iput-object p2, p0, Leep;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput p1, p0, Leep;->a:I

    move-object v0, p2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Leep;->c:I

    iget-object p2, p0, Leep;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Leep;->d:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Leep;->a:I

    iput p1, p0, Leep;->c:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Leep;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Leep;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)I
    .locals 9

    iget v0, p0, Leep;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Leep;->a:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Leep;->a:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Leep;->a:I

    iget-object v4, p0, Leep;->b:Ljava/lang/Object;

    iget v6, p0, Leep;->c:I

    check-cast v4, [B

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-direct {p0, v2}, Leep;->o(I)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v3, v5

    :cond_0
    add-int/2addr v6, v3

    iput v6, p0, Leep;->c:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Leep;->b:Ljava/lang/Object;

    iget v7, p0, Leep;->c:I

    check-cast v6, [B

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v4, :cond_3

    iput v0, p0, Leep;->a:I

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Leep;->o(I)Z

    move-result v0

    if-eq v5, v0, :cond_2

    move v3, v5

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, Leep;->c:I

    :cond_3
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-direct {p0}, Leep;->n()V

    return p1
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Leep;->m()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Leep;->f(I)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Leep;->g()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-nez v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v0

    return v2
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Leep;->a:I

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Leep;->k(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Leep;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Leep;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Leep;->a:I

    iget v0, p0, Leep;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Leep;->o(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Leep;->c:I

    :cond_1
    invoke-direct {p0}, Leep;->n()V

    return-void
.end method

.method public final k(I)V
    .locals 4

    iget v0, p0, Leep;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Leep;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Leep;->a:I

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Leep;->a:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Leep;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Leep;->a:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Leep;->c:I

    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Leep;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Leep;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leep;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Leep;->n()V

    return-void
.end method

.method public final l(I)Z
    .locals 4

    iget v0, p0, Leep;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Leep;->a:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Leep;->d:I

    if-ge v2, v1, :cond_2

    invoke-direct {p0, v0}, Leep;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Leep;->d:I

    if-lt v2, v0, :cond_4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    return p1

    :cond_3
    return v1

    :cond_4
    return p1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Leep;->b:Ljava/lang/Object;

    iget v1, p0, Leep;->c:I

    check-cast v0, [B

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Leep;->a:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Leep;->j()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
