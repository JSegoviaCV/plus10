.class public final Lcfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcew;


# instance fields
.field public b:F

.field public c:F

.field public d:Lceu;

.field public e:Lceu;

.field public f:Z

.field public g:Lcez;

.field public h:J

.field public i:J

.field private j:I

.field private k:Lceu;

.field private l:Lceu;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ShortBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcfa;->b:F

    iput v0, p0, Lcfa;->c:F

    sget-object v0, Lceu;->a:Lceu;

    iput-object v0, p0, Lcfa;->k:Lceu;

    iput-object v0, p0, Lcfa;->l:Lceu;

    iput-object v0, p0, Lcfa;->d:Lceu;

    iput-object v0, p0, Lcfa;->e:Lceu;

    sget-object v0, Lcfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcfa;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcfa;->n:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcfa;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcfa;->j:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-wide v0, p0, Lcfa;->i:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcfa;->h:J

    iget-object v2, p0, Lcfa;->g:Lcez;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcez;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lcfa;->e:Lceu;

    iget v0, v0, Lceu;->b:I

    iget-object v1, p0, Lcfa;->d:Lceu;

    iget v1, v1, Lceu;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Lcfa;->i:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcgs;->C(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Lcfa;->i:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcgs;->C(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Lcfa;->b:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final b(Lceu;)Lceu;
    .locals 3

    iget v0, p1, Lceu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcfa;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lceu;->b:I

    :cond_0
    iput-object p1, p0, Lcfa;->k:Lceu;

    new-instance v2, Lceu;

    iget p1, p1, Lceu;->c:I

    invoke-direct {v2, v0, p1, v1}, Lceu;-><init>(III)V

    iput-object v2, p0, Lcfa;->l:Lceu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcfa;->f:Z

    return-object v2

    :cond_1
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcfa;->g:Lcez;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcez;->a()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcfa;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcfa;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcfa;->n:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcfa;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcfa;->n:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcfa;->n:Ljava/nio/ShortBuffer;

    iget v3, v0, Lcez;->i:I

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->f(Z)V

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v5, v0, Lcez;->a:I

    div-int/2addr v3, v5

    iget v6, v0, Lcez;->i:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v0, Lcez;->h:[S

    mul-int v7, v3, v5

    invoke-virtual {v2, v6, v4, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v0, Lcez;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcez;->i:I

    iget-object v0, v0, Lcez;->h:[S

    mul-int/2addr v2, v5

    invoke-static {v0, v7, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcfa;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcfa;->i:J

    iget-object v0, p0, Lcfa;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcfa;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcfa;->o:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lcfa;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Lcfa;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcfa;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lcfa;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfa;->k:Lceu;

    iput-object v0, p0, Lcfa;->d:Lceu;

    iget-object v0, p0, Lcfa;->l:Lceu;

    iput-object v0, p0, Lcfa;->e:Lceu;

    iget-boolean v0, p0, Lcfa;->f:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcez;

    iget-object v0, p0, Lcfa;->d:Lceu;

    iget v3, v0, Lceu;->b:I

    iget v4, v0, Lceu;->c:I

    iget v5, p0, Lcfa;->b:F

    iget v6, p0, Lcfa;->c:F

    iget-object v0, p0, Lcfa;->e:Lceu;

    iget v7, v0, Lceu;->b:I

    invoke-direct/range {v2 .. v7}, Lcez;-><init>(IIFFI)V

    iput-object v2, p0, Lcfa;->g:Lcez;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfa;->g:Lcez;

    if-eqz v0, :cond_1

    iput v1, v0, Lcez;->g:I

    iput v1, v0, Lcez;->i:I

    iput v1, v0, Lcez;->j:I

    iput v1, v0, Lcez;->k:I

    iput v1, v0, Lcez;->l:I

    iput v1, v0, Lcez;->m:I

    iput v1, v0, Lcez;->n:I

    iput v1, v0, Lcez;->o:I

    iput v1, v0, Lcez;->p:I

    iput v1, v0, Lcez;->q:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcez;->r:D

    :cond_1
    :goto_0
    sget-object v0, Lcfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcfa;->o:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcfa;->h:J

    iput-wide v2, p0, Lcfa;->i:J

    iput-boolean v1, p0, Lcfa;->p:Z

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcfa;->g:Lcez;

    if-eqz v0, :cond_2

    iget v1, v0, Lcez;->g:I

    iget v2, v0, Lcez;->m:I

    sub-int v3, v1, v2

    int-to-double v4, v2

    iget v2, v0, Lcez;->c:F

    iget v6, v0, Lcez;->b:F

    iget v7, v0, Lcez;->i:I

    int-to-double v8, v3

    div-float/2addr v6, v2

    float-to-double v10, v6

    div-double/2addr v8, v10

    add-double/2addr v8, v4

    iget-wide v3, v0, Lcez;->r:D

    add-double/2addr v8, v3

    iget v3, v0, Lcez;->j:I

    int-to-double v3, v3

    iget v5, v0, Lcez;->d:F

    add-double/2addr v8, v3

    mul-float/2addr v5, v2

    float-to-double v2, v5

    div-double/2addr v8, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v2

    double-to-int v2, v8

    add-int/2addr v7, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcez;->r:D

    iget v2, v0, Lcez;->e:I

    add-int/2addr v2, v2

    add-int v3, v1, v2

    iget-object v4, v0, Lcez;->f:[S

    invoke-virtual {v0, v4, v1, v3}, Lcez;->d([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcez;->f:[S

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v0, Lcez;->a:I

    mul-int v6, v2, v5

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Lcez;->f:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v3, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcez;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lcez;->g:I

    invoke-virtual {v0}, Lcez;->c()V

    iget v1, v0, Lcez;->i:I

    if-le v1, v7, :cond_1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcez;->i:I

    :cond_1
    iput v3, v0, Lcez;->g:I

    iput v3, v0, Lcez;->m:I

    iput v3, v0, Lcez;->j:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfa;->p:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcfa;->g:Lcez;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcfa;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcfa;->h:J

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lcez;->a:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    iget-object v6, v0, Lcez;->f:[S

    iget v7, v0, Lcez;->g:I

    invoke-virtual {v0, v6, v7, v3}, Lcez;->d([SII)[S

    move-result-object v6

    iput-object v6, v0, Lcez;->f:[S

    iget-object v6, v0, Lcez;->f:[S

    iget v7, v0, Lcez;->g:I

    mul-int/2addr v7, v4

    add-int/2addr v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lcez;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lcez;->g:I

    invoke-virtual {v0}, Lcez;->c()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcfa;->b:F

    iput v0, p0, Lcfa;->c:F

    sget-object v0, Lceu;->a:Lceu;

    iput-object v0, p0, Lcfa;->k:Lceu;

    iput-object v0, p0, Lcfa;->l:Lceu;

    iput-object v0, p0, Lcfa;->d:Lceu;

    iput-object v0, p0, Lcfa;->e:Lceu;

    sget-object v0, Lcfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcfa;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcfa;->n:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcfa;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcfa;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcfa;->g:Lcez;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcfa;->h:J

    iput-wide v1, p0, Lcfa;->i:J

    iput-boolean v0, p0, Lcfa;->p:Z

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcfa;->l:Lceu;

    iget v0, v0, Lceu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcfa;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcfa;->c:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcfa;->l:Lceu;

    iget v0, v0, Lceu;->b:I

    iget-object v1, p0, Lcfa;->k:Lceu;

    iget v1, v1, Lceu;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lcfa;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfa;->g:Lcez;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcez;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput p1, p0, Lcfa;->j:I

    return-void
.end method

.method public final k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lcfa;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcfa;->b:F

    iput-boolean v1, p0, Lcfa;->f:Z

    :cond_1
    return-void
.end method
