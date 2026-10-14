.class public final Lseu;
.super Lrpm;

# interfaces
.implements Lsnb;


# instance fields
.field private a:Laoru;

.field private b:Laoru;

.field private c:Laoru;

.field private final d:Laqgb;


# direct methods
.method public constructor <init>(Laqgb;)V
    .locals 0

    invoke-direct {p0}, Lrpm;-><init>()V

    iput-object p1, p0, Lseu;->d:Laqgb;

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
    check-cast p1, Lseu;

    iget-object v2, p0, Lseu;->d:Laqgb;

    iget-object p1, p1, Lseu;->d:Laqgb;

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

.method public final g()F
    .locals 3

    iget-object v0, p0, Lseu;->d:Laqgb;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 3

    iget-object v0, p0, Lseu;->d:Laqgb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lseu;->d:Laqgb;

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lsmv;
    .locals 5

    iget-object v0, p0, Lseu;->a:Laoru;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lseu;->d:Laqgb;

    new-instance v2, Laqgb;

    invoke-direct {v2}, Laqgb;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laqgb;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v4, v0, Laqgb;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Laqgb;->a(I)I

    move-result v3

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lser;

    invoke-direct {v0, v2}, Lser;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lseu;->a:Laoru;

    :cond_2
    iget-object v0, p0, Lseu;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lseu;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final synthetic j()Lsmx;
    .locals 5

    iget-object v0, p0, Lseu;->c:Laoru;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lseu;->d:Laqgb;

    new-instance v2, Laqgb;

    invoke-direct {v2}, Laqgb;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Laqgb;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v4, v0, Laqgb;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Laqgb;->a(I)I

    move-result v3

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lses;

    invoke-direct {v0, v2}, Lses;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lseu;->c:Laoru;

    :cond_2
    iget-object v0, p0, Lseu;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lseu;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final synthetic k()Lsmx;
    .locals 5

    iget-object v0, p0, Lseu;->b:Laoru;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lseu;->d:Laqgb;

    new-instance v2, Laqgb;

    invoke-direct {v2}, Laqgb;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Laqgb;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v4, v0, Laqgb;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Laqgb;->a(I)I

    move-result v3

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lses;

    invoke-direct {v0, v2}, Lses;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lseu;->b:Laoru;

    :cond_2
    iget-object v0, p0, Lseu;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lseu;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final l()Lsnd;
    .locals 3

    iget-object v0, p0, Lseu;->d:Laqgb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsnd;->a(I)Lsnd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lsnd;->a:Lsnd;

    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lseu;->d:Laqgb;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lseu;->d:Laqgb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
