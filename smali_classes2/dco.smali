.class public final Ldco;
.super Ldcp;


# instance fields
.field private final d:Lddq;

.field private final e:Laoxh;

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:Ldcd;


# direct methods
.method protected constructor <init>(Lcdz;[ILddq;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldcp;-><init>(Lcdz;[I[B)V

    iput-object p3, p0, Ldco;->d:Lddq;

    invoke-static {p4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldco;->e:Laoxh;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldco;->f:F

    const/4 p1, 0x0

    iput p1, p0, Ldco;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldco;->i:J

    return-void
.end method

.method public static i(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxc;

    if-eqz v3, :cond_1

    new-instance v4, Ldcn;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Ldcn;-><init>(JJ)V

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final u(J)I
    .locals 9

    iget-object v0, p0, Ldco;->d:Lddq;

    invoke-interface {v0}, Lddq;->e()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Ldco;->f:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Ldco;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2}, Laoxh;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-wide v4, v4, Ldcn;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcn;

    invoke-virtual {v2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    iget-wide v5, v4, Ldcn;->a:J

    sub-long/2addr v0, v5

    iget-wide v7, v2, Ldcn;->a:J

    sub-long/2addr v7, v5

    iget-wide v3, v4, Ldcn;->b:J

    iget-wide v5, v2, Ldcn;->b:J

    sub-long/2addr v5, v3

    long-to-float v0, v0

    long-to-float v1, v7

    div-float/2addr v0, v1

    long-to-float v1, v5

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Ldco;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Ldcp;->s(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Ldcp;->b(I)Landroidx/media3/common/Format;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/Format;->bitrate:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_4

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method private static final v(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcd;

    iget-wide v3, p0, Ldcd;->k:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Ldcd;->l:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final e(JLjava/util/List;)I
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldco;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcd;

    iget-object v3, p0, Ldco;->j:Ldcd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Ldco;->i:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcd;

    :goto_1
    iput-object v2, p0, Ldco;->j:Ldcd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcd;

    iget-wide v4, v4, Ldcd;->k:J

    sub-long/2addr v4, p1

    iget v6, p0, Ldco;->f:F

    invoke-static {v4, v5, v6}, Lcgs;->x(JF)J

    move-result-wide v4

    const-wide/32 v6, 0x17d7840

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Ldco;->v(Ljava/util/List;)J

    invoke-direct {p0, v0, v1}, Ldco;->u(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ldcp;->b(I)Landroidx/media3/common/Format;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcd;

    iget-object v4, v1, Ldcd;->h:Landroidx/media3/common/Format;

    iget-wide v8, v1, Ldcd;->k:J

    sub-long/2addr v8, p1

    iget v1, p0, Ldco;->f:F

    invoke-static {v8, v9, v1}, Lcgs;->x(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    iget v1, v4, Landroidx/media3/common/Format;->bitrate:I

    iget v5, v0, Landroidx/media3/common/Format;->bitrate:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Landroidx/media3/common/Format;->height:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v8, 0x2cf

    if-gt v1, v8, :cond_6

    iget v4, v4, Landroidx/media3/common/Format;->width:I

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4ff

    if-gt v4, v5, :cond_6

    iget v4, v0, Landroidx/media3/common/Format;->height:I

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldco;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldco;->h:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldco;->j:Ldcd;

    return-void
.end method

.method public final k()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldco;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldco;->j:Ldcd;

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Ldco;->f:F

    return-void
.end method

.method public final m(JJJLjava/util/List;[Ldcf;)V
    .locals 10

    move-object/from16 p1, p8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, Ldco;->g:I

    array-length v2, p1

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Ldcf;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ldco;->g:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Ldcf;->a()J

    move-result-wide v2

    invoke-interface {p1}, Ldcf;->b()J

    move-result-wide p1

    :goto_0
    sub-long/2addr v2, p1

    goto :goto_2

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    aget-object p2, p1, v3

    invoke-interface {p2}, Ldcf;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ldcf;->a()J

    move-result-wide v2

    invoke-interface {p2}, Ldcf;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Ldco;->v(Ljava/util/List;)J

    move-result-wide v2

    :goto_2
    iget p1, p0, Ldco;->h:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Ldco;->h:I

    invoke-direct {p0, v0, v1}, Ldco;->u(J)I

    move-result p1

    iput p1, p0, Ldco;->g:I

    return-void

    :cond_3
    iget p2, p0, Ldco;->g:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    invoke-static/range {p7 .. p7}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcd;

    iget-object v4, v4, Ldcd;->h:Landroidx/media3/common/Format;

    invoke-virtual {p0, v4}, Ldcp;->a(Landroidx/media3/common/Format;)I

    move-result v4

    :goto_3
    if-eq v4, v5, :cond_5

    invoke-static/range {p7 .. p7}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcd;

    iget p1, p1, Ldcd;->i:I

    move p2, v4

    :cond_5
    invoke-direct {p0, v0, v1}, Ldco;->u(J)I

    move-result v4

    if-eq v4, p2, :cond_9

    invoke-virtual {p0, p2, v0, v1}, Ldcp;->s(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p2}, Ldcp;->b(I)Landroidx/media3/common/Format;

    move-result-object v0

    invoke-virtual {p0, v4}, Ldcp;->b(I)Landroidx/media3/common/Format;

    move-result-object v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    const-wide/32 v8, 0x989680

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v5, v2, v5

    if-eqz v5, :cond_7

    sub-long v2, p5, v2

    goto :goto_4

    :cond_7
    move-wide v2, p5

    :goto_4
    long-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_5
    iget v1, v1, Landroidx/media3/common/Format;->bitrate:I

    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    if-le v1, v0, :cond_8

    cmp-long v2, p3, v8

    if-gez v2, :cond_8

    goto :goto_6

    :cond_8
    if-ge v1, v0, :cond_9

    const-wide/32 v0, 0x17d7840

    cmp-long v0, p3, v0

    if-ltz v0, :cond_9

    :goto_6
    move v4, p2

    :cond_9
    if-eq v4, p2, :cond_a

    const/4 p1, 0x3

    :cond_a
    iput p1, p0, Ldco;->h:I

    iput v4, p0, Ldco;->g:I

    return-void
.end method
