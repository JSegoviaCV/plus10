.class public final Lset;
.super Lrpm;

# interfaces
.implements Lsna;


# instance fields
.field private b:Laoru;

.field private final c:Lbenr;


# direct methods
.method public constructor <init>(Lbenr;)V
    .locals 0

    invoke-direct {p0}, Lrpm;-><init>()V

    iput-object p1, p0, Lset;->c:Lbenr;

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lset;->b:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lset;->c:Lbenr;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lbenr;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Lbenr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lscu;

    invoke-direct {v0, v1}, Lscu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lset;->b:Laoru;

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lset;

    iget-object v2, p0, Lset;->c:Lbenr;

    iget-object p1, p1, Lset;->c:Lbenr;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    iget-object v2, v2, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Laqgb;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v1, v3, :cond_7

    return v0

    :cond_7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lset;->c:Lbenr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laqgb;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lshs;
    .locals 1

    invoke-direct {p0}, Lset;->k()V

    iget-object v0, p0, Lset;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lset;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lset;->c:Lbenr;

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i(I)Lsnb;
    .locals 4

    new-instance v0, Laqgb;

    invoke-direct {v0}, Laqgb;-><init>()V

    iget-object v1, p0, Lset;->c:Lbenr;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Laqgb;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Laqgb;->c(I)I

    move-result v3

    mul-int/2addr p1, v2

    add-int/2addr v3, p1

    invoke-virtual {v1, v3}, Laqgb;->a(I)I

    move-result p1

    iget-object v1, v1, Lbenr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lseu;

    invoke-direct {p1, v0}, Lseu;-><init>(Laqgb;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lset;->k()V

    iget-object v0, p0, Lset;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method
