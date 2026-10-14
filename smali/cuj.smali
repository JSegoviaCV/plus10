.class public final Lcuj;
.super Lcex;


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field private h:Z

.field private i:I

.field private j:[B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcex;-><init>()V

    sget-object v0, Lcgs;->e:[B

    iput-object v0, p0, Lcuj;->j:[B

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget v0, p0, Lcuj;->f:I

    iget v1, p0, Lcuj;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcuj;->b:Lceu;

    iget v1, v1, Lceu;->b:I

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcgs;->B(JI)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lcex;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcuj;->k:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcex;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcuj;->j:[B

    iget v2, p0, Lcuj;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcuj;->k:I

    :cond_0
    invoke-super {p0}, Lcex;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcuj;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcuj;->g:J

    iget-object v6, p0, Lcuj;->b:Lceu;

    iget v6, v6, Lceu;->e:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcuj;->g:J

    iget v4, p0, Lcuj;->i:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcuj;->i:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcuj;->i:I

    if-gtz v0, :cond_1

    sub-int/2addr v2, v3

    iget v0, p0, Lcuj;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcuj;->j:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcex;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcuj;->k:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcgs;->d(III)I

    move-result v4

    iget-object v6, p0, Lcuj;->j:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lcgs;->d(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcuj;->k:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcuj;->k:I

    iget-object v1, p0, Lcuj;->j:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcuj;->j:[B

    iget v1, p0, Lcuj;->k:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcuj;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcuj;->k:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-super {p0}, Lcex;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcuj;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lceu;)Lceu;
    .locals 1

    iget v0, p1, Lceu;->d:I

    invoke-static {v0}, Lcgs;->af(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuj;->h:Z

    iget v0, p0, Lcuj;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcuj;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lceu;->a:Lceu;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method protected final l()V
    .locals 3

    iget-boolean v0, p0, Lcuj;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcuj;->h:Z

    iget v0, p0, Lcuj;->f:I

    iget-object v2, p0, Lcuj;->b:Lceu;

    iget v2, v2, Lceu;->e:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcuj;->j:[B

    iget v0, p0, Lcuj;->e:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcuj;->i:I

    :cond_0
    iput v1, p0, Lcuj;->k:I

    return-void
.end method

.method protected final m()V
    .locals 5

    iget-boolean v0, p0, Lcuj;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcuj;->k:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcuj;->g:J

    iget-object v3, p0, Lcuj;->b:Lceu;

    iget v3, v3, Lceu;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcuj;->g:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcuj;->k:I

    :cond_1
    return-void
.end method

.method protected final n()V
    .locals 1

    sget-object v0, Lcgs;->e:[B

    iput-object v0, p0, Lcuj;->j:[B

    return-void
.end method
