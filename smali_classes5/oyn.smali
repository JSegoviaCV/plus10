.class public abstract Loyn;
.super Loyp;


# instance fields
.field private final a:[Loyl;

.field private b:[I

.field private c:[I

.field private d:Loyl;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Loym;)V
    .locals 2

    invoke-direct {p0}, Loyp;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Loyl;

    iput-object v0, p0, Loyn;->a:[Loyl;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Loym;->f()Loyl;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method

.method private final o(J)J
    .locals 4

    iget-object v0, p0, Loyn;->d:Loyl;

    iget v1, p0, Loyn;->e:I

    invoke-interface {v0, v1}, Loyl;->d(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Loyn;->n(J)V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private static final p(Loyl;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Loyl;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Loxn;

    invoke-direct {v0, p0}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected D(IJZ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Loyn;->G(J)J

    move-result-wide p2

    iget-object p4, p0, Loyn;->b:[I

    aget p4, p4, p1

    iget-object v0, p0, Loyn;->a:[Loyl;

    aget-object p4, v0, p4

    iput-object p4, p0, Loyn;->d:Loyl;

    iget-object v0, p0, Loyn;->c:[I

    aget p1, v0, p1

    iput p1, p0, Loyn;->e:I

    invoke-interface {p4, p1, p2, p3}, Loyl;->h(IJ)V

    invoke-virtual {p0, p2, p3}, Loyn;->n(J)V

    return-void
.end method

.method protected final F(JLoyi;Loyk;)I
    .locals 6

    iget-object v0, p0, Loyn;->d:Loyl;

    iget v1, p0, Loyn;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Loyl;->b(IJLoyi;Loyk;)I

    move-result p1

    return p1
.end method

.method protected G(J)J
    .locals 0

    return-wide p1
.end method

.method protected final H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget-object v1, p0, Loyn;->a:[Loyl;

    aget-object v1, v1, v0

    invoke-interface {v1}, Loyl;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final M()I
    .locals 1

    iget-object v0, p0, Loyn;->c:[I

    array-length v0, v0

    return v0
.end method

.method protected b()J
    .locals 2

    iget-object v0, p0, Loyn;->d:Loyl;

    invoke-interface {v0}, Loyl;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()J
    .locals 2

    iget-wide v0, p0, Loyn;->f:J

    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    iget-object v0, p0, Loyn;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Loyn;->a:[Loyl;

    aget-object v0, v1, v0

    iget-object v1, p0, Loyn;->c:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Loyl;->e(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method protected final e(JJ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Loyn;->G(J)J

    move-result-wide p1

    iget-object v0, p0, Loyn;->d:Loyl;

    iget v1, p0, Loyn;->e:I

    invoke-interface {v0, v1, p1, p2}, Loyl;->l(IJ)Z

    move-result v7

    invoke-direct {p0, p1, p2}, Loyn;->o(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Loyn;->w(JJZ)V

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Loyn;->d:Loyl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget-object v1, p0, Loyn;->a:[Loyl;

    aget-object v1, v1, v0

    invoke-static {v1}, Loyn;->p(Loyl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Loyn;->p(Loyl;)V

    return-void
.end method

.method protected final g(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Loyn;->G(J)J

    move-result-wide p1

    iget-object v0, p0, Loyn;->d:Loyl;

    invoke-interface {v0, p1, p2}, Loyl;->k(J)V

    invoke-direct {p0, p1, p2}, Loyn;->o(J)J

    return-void
.end method

.method protected final j()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-gtz v3, :cond_0

    iget-object v5, v1, Loyn;->a:[Loyl;

    aget-object v5, v5, v3

    invoke-interface {v5}, Loyl;->m()Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_8

    move v3, v0

    move v4, v3

    :goto_1
    if-gtz v3, :cond_1

    iget-object v5, v1, Loyn;->a:[Loyl;

    aget-object v5, v5, v3

    invoke-interface {v5}, Loyl;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v4, [I

    new-array v4, v4, [I

    const-wide/16 v5, 0x0

    move v7, v0

    move v8, v7

    :goto_2
    if-gtz v7, :cond_7

    iget-object v9, v1, Loyn;->a:[Loyl;

    aget-object v9, v9, v7

    invoke-interface {v9}, Loyl;->a()I

    move-result v10

    move v11, v0

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Loyl;->e(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v12

    :try_start_0
    invoke-virtual {v1, v12}, Loyn;->z(Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v13
    :try_end_0
    .catch Loyd; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_5

    aput v7, v3, v8

    aput v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v13, -0x1

    cmp-long v15, v5, v13

    if-nez v15, :cond_2

    goto :goto_4

    :cond_2
    move-wide v15, v13

    iget-wide v13, v12, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v12, v13, v15

    if-nez v12, :cond_3

    move-wide v5, v15

    goto :goto_4

    :cond_3
    const-wide/16 v15, -0x2

    cmp-long v12, v13, v15

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Loxn;

    invoke-direct {v2, v0}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iput-wide v5, v1, Loyn;->f:J

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Loyn;->b:[I

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Loyn;->c:[I

    return v2

    :cond_8
    return v0
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Loyn;->d:Loyl;

    iget v1, p0, Loyn;->e:I

    invoke-interface {v0, v1}, Loyl;->g(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Loyn;->d:Loyl;

    return-void
.end method

.method protected abstract n(J)V
.end method

.method protected abstract w(JJZ)V
.end method

.method protected abstract z(Lcom/google/android/exoplayer/MediaFormat;)Z
.end method
