.class public final Lxfp;
.super Lcex;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcex;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lxfp;->c:Lceu;

    iget v3, v3, Lceu;->c:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lxfp;->b:Lceu;

    iget v3, v3, Lceu;->c:I

    div-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcex;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lxfp;->b:Lceu;

    iget v3, v3, Lceu;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lxfp;->c:Lceu;

    iget v3, v3, Lceu;->c:I

    if-ne v3, v4, :cond_1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lxfp;->b:Lceu;

    iget v3, v3, Lceu;->e:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lxfp;->c:Lceu;

    iget v3, v3, Lceu;->c:I

    if-ne v3, v5, :cond_1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    add-int/2addr v3, v5

    div-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lxfp;->b:Lceu;

    iget v3, v3, Lceu;->e:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lceu;)Lceu;
    .locals 3

    iget v0, p0, Lxfp;->e:I

    if-gtz v0, :cond_0

    sget-object p1, Lceu;->a:Lceu;

    return-object p1

    :cond_0
    iget v1, p1, Lceu;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lceu;->c:I

    if-lez v1, :cond_2

    if-gt v1, v2, :cond_2

    if-gt v0, v2, :cond_2

    if-eq v1, v0, :cond_1

    new-instance v1, Lceu;

    iget p1, p1, Lceu;->b:I

    invoke-direct {v1, p1, v0, v2}, Lceu;-><init>(III)V

    return-object v1

    :cond_1
    sget-object p1, Lceu;->a:Lceu;

    return-object p1

    :cond_2
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method
