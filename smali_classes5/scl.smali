.class public final Lscl;
.super Lrpm;

# interfaces
.implements Lsgv;


# instance fields
.field private a:Laoru;

.field private final b:Laqgb;


# direct methods
.method public constructor <init>(Laqgb;)V
    .locals 0

    invoke-direct {p0}, Lrpm;-><init>()V

    iput-object p1, p0, Lscl;->b:Laqgb;

    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lscl;->a:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lscl;->b:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lsck;

    invoke-direct {v0, v1}, Lsck;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lscl;->a:Laoru;

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
    check-cast p1, Lscl;

    iget-object v2, p0, Lscl;->b:Laqgb;

    iget-object p1, p1, Lscl;->b:Laqgb;

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

    iget-object v0, p0, Lscl;->b:Laqgb;

    const/16 v1, 0x8

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

.method public final h(I)F
    .locals 3

    iget-object v0, p0, Lscl;->b:Laqgb;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Laqgb;->c(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lscl;->b:Laqgb;

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(I)I
    .locals 4

    iget-object v0, p0, Lscl;->b:Laqgb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Laqgb;->c(I)I

    move-result v0

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p1, v0

    return p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lscl;->b:Laqgb;

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

.method public final k()I
    .locals 2

    iget-object v0, p0, Lscl;->b:Laqgb;

    const/4 v1, 0x6

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

.method public final bridge synthetic l()Lsgu;
    .locals 1

    invoke-direct {p0}, Lscl;->n()V

    iget-object v0, p0, Lscl;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscl;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Lscl;->n()V

    iget-object v0, p0, Lscl;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method
