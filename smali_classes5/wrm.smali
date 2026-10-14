.class public final Lwrm;
.super Lcex;


# instance fields
.field e:[F

.field private f:F

.field private g:I

.field private h:F

.field private i:Lxfc;

.field private j:Lwrl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcex;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwrm;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwrm;->h:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    invoke-virtual {p0}, Lcex;->h()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcex;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iget-object v5, p0, Lwrm;->e:[F

    iget v6, p0, Lwrm;->g:I

    aget v7, v5, v6

    aput v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    array-length v5, v5

    rem-int/2addr v6, v5

    iput v6, p0, Lwrm;->g:I

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3f666666    # 0.9f

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lwrm;->j:Lwrl;

    neg-float v6, v4

    iget-object v8, v5, Lwrl;->a:[F

    iget v9, v5, Lwrl;->b:I

    array-length v10, v8

    invoke-static {v9, v10}, Lviz;->e(II)I

    move-result v10

    aput v6, v8, v10

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lwrl;->b:I

    iget v8, v5, Lwrl;->g:F

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Lwrl;->g:F

    iget v8, v5, Lwrl;->f:I

    iget v9, v5, Lwrl;->c:I

    if-ne v8, v9, :cond_5

    const v10, -0x800001

    iput v10, v5, Lwrl;->h:F

    iput v6, v5, Lwrl;->i:F

    iput v10, v5, Lwrl;->g:F

    iget v6, v5, Lwrl;->b:I

    iget v11, v5, Lwrl;->e:I

    sub-int v12, v6, v11

    sub-int v13, v11, v9

    add-int/lit8 v13, v13, 0x1

    if-gt v12, v13, :cond_1

    iput v11, v5, Lwrl;->c:I

    iput v6, v5, Lwrl;->e:I

    iput v6, v5, Lwrl;->d:I

    goto :goto_3

    :cond_1
    sub-int/2addr v6, v9

    iput v11, v5, Lwrl;->c:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v11

    iput v6, v5, Lwrl;->e:I

    sub-int v8, v11, v8

    sub-int/2addr v6, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v5, Lwrl;->c:I

    add-int/2addr v8, v6

    iput v8, v5, Lwrl;->d:I

    iget v6, v5, Lwrl;->e:I

    :goto_1
    iget v8, v5, Lwrl;->b:I

    if-eq v6, v8, :cond_2

    iget v8, v5, Lwrl;->g:F

    iget-object v9, v5, Lwrl;->a:[F

    array-length v11, v9

    invoke-static {v6, v11}, Lviz;->e(II)I

    move-result v11

    aget v9, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Lwrl;->g:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget v6, v5, Lwrl;->e:I

    :goto_2
    add-int/lit8 v6, v6, -0x1

    iget v8, v5, Lwrl;->d:I

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_3

    iget-object v8, v5, Lwrl;->a:[F

    array-length v9, v8

    rem-int v9, v6, v9

    iget v11, v5, Lwrl;->h:F

    aget v12, v8, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v5, Lwrl;->h:F

    aput v11, v8, v9

    goto :goto_2

    :cond_3
    :goto_3
    iget v6, v5, Lwrl;->f:I

    iget v8, v5, Lwrl;->c:I

    if-ne v6, v8, :cond_4

    iput v10, v5, Lwrl;->h:F

    iget v8, v5, Lwrl;->g:F

    iput v8, v5, Lwrl;->i:F

    iput v10, v5, Lwrl;->g:F

    iget v8, v5, Lwrl;->e:I

    iput v8, v5, Lwrl;->d:I

    iput v8, v5, Lwrl;->c:I

    if-ne v6, v8, :cond_4

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lwrl;->f:I

    :cond_4
    move v9, v8

    move v8, v6

    iget-object v6, v5, Lwrl;->a:[F

    iget v11, v5, Lwrl;->b:I

    array-length v12, v6

    invoke-static {v11, v12}, Lviz;->e(II)I

    move-result v11

    aput v10, v6, v11

    :cond_5
    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lwrl;->f:I

    iget v6, v5, Lwrl;->d:I

    if-eq v6, v9, :cond_6

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lwrl;->d:I

    iget-object v8, v5, Lwrl;->a:[F

    array-length v9, v8

    invoke-static {v6, v9}, Lviz;->e(II)I

    move-result v6

    iget v9, v5, Lwrl;->h:F

    aget v10, v8, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v5, Lwrl;->h:F

    aput v9, v8, v6

    :cond_6
    iget-object v6, v5, Lwrl;->a:[F

    iget v8, v5, Lwrl;->f:I

    array-length v9, v6

    invoke-static {v8, v9}, Lviz;->e(II)I

    move-result v8

    aget v6, v6, v8

    iget v8, v5, Lwrl;->i:F

    iget v5, v5, Lwrl;->g:F

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    neg-float v5, v5

    iget v6, p0, Lwrm;->h:F

    cmpg-float v8, v5, v6

    if-gtz v8, :cond_7

    iput v5, p0, Lwrm;->h:F

    goto :goto_4

    :cond_7
    sub-float/2addr v4, v6

    iget v5, p0, Lwrm;->f:F

    mul-float/2addr v4, v5

    add-float v5, v6, v4

    iput v5, p0, Lwrm;->h:F

    :goto_4
    iget-object v4, p0, Lwrm;->i:Lxfc;

    iget-object v6, v4, Lxfc;->b:[F

    iget-wide v8, v4, Lxfc;->c:J

    iget v10, v4, Lxfc;->a:I

    int-to-long v10, v10

    rem-long v12, v8, v10

    long-to-int v12, v12

    aput v5, v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iput-wide v8, v4, Lxfc;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move v4, v2

    :goto_5
    int-to-long v10, v4

    cmp-long v10, v10, v8

    if-gez v10, :cond_9

    aget v10, v6, v4

    add-float/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    long-to-float v4, v8

    div-float/2addr v5, v4

    :goto_6
    mul-float/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lceu;)Lceu;
    .locals 4

    iget v0, p1, Lceu;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lceu;->c:I

    iget v1, p1, Lceu;->b:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    iput v3, p0, Lwrm;->f:F

    add-int v2, v1, v1

    add-int/2addr v0, v2

    new-array v0, v0, [F

    iput-object v0, p0, Lwrm;->e:[F

    new-instance v0, Lxfc;

    invoke-direct {v0, v2}, Lxfc;-><init>(I)V

    iput-object v0, p0, Lwrm;->i:Lxfc;

    new-instance v0, Lwrl;

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lwrl;-><init>(I)V

    iput-object v0, p0, Lwrm;->j:Lwrl;

    return-object p1

    :cond_0
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lwrm;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lwrm;->j:Lwrl;

    invoke-virtual {v0}, Lwrl;->a()V

    iget-object v0, p0, Lwrm;->i:Lxfc;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxfc;->c:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwrm;->h:F

    return-void
.end method
