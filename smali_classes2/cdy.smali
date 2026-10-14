.class public abstract Lcdy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    sput-object v0, Lcdy;->a:Lcdy;

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcdw;Z)Lcdw;
.end method

.method public abstract e(ILcdx;J)Lcdx;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcdy;

    invoke-virtual {p1}, Lcdy;->c()I

    move-result v1

    invoke-virtual {p0}, Lcdy;->c()I

    move-result v3

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lcdy;->b()I

    move-result v1

    invoke-virtual {p0}, Lcdy;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lcdx;

    invoke-direct {v1}, Lcdx;-><init>()V

    new-instance v3, Lcdw;

    invoke-direct {v3}, Lcdw;-><init>()V

    new-instance v4, Lcdx;

    invoke-direct {v4}, Lcdx;-><init>()V

    new-instance v5, Lcdw;

    invoke-direct {v5}, Lcdw;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lcdy;->c()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcdx;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcdy;->b()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcdw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcdy;->g(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lcdy;->g(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Lcdy;->h(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lcdy;->h(Z)I

    move-result v4

    if-ne v3, v4, :cond_a

    :goto_2
    if-eq v1, v3, :cond_9

    invoke-virtual {p0, v1, v2, v0}, Lcdy;->j(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lcdy;->j(IIZ)I

    move-result v1

    if-ne v4, v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    invoke-virtual {p0}, Lcdy;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)I
    .locals 1

    invoke-virtual {p0}, Lcdy;->p()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcdy;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    new-instance v1, Lcdw;

    invoke-direct {v1}, Lcdw;-><init>()V

    invoke-virtual {p0}, Lcdy;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcdy;->c()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4, v0}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v5

    invoke-virtual {v5}, Lcdx;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcdy;->b()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lcdy;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-result-object v4

    invoke-virtual {v4}, Lcdw;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcdy;->g(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v3, v5}, Lcdy;->j(IIZ)I

    move-result v1

    add-int/2addr v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    return v2
.end method

.method public final i(ILcdw;Lcdx;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object p2

    iget p2, p2, Lcdw;->c:I

    invoke-virtual {p0, p2, p3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    iget v0, v0, Lcdx;->p:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lcdy;->j(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p1

    iget p1, p1, Lcdx;->o:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcdy;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcdy;->g(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcdy;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final k(Lcdx;Lcdw;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcdy;->l(Lcdx;Lcdw;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Lcdx;Lcdw;IJJ)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lcdy;->c()I

    move-result v0

    invoke-static {p3, v0}, Lbrc;->k(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lcdy;->e(ILcdx;J)Lcdx;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1

    iget-wide p4, p1, Lcdx;->m:J

    cmp-long p3, p4, p6

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget p3, p1, Lcdx;->o:I

    invoke-virtual {p0, p3, p2}, Lcdy;->m(ILcdw;)Lcdw;

    :goto_1
    iget v0, p1, Lcdx;->p:I

    if-ge p3, v0, :cond_2

    iget-wide v0, p2, Lcdw;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v1

    iget-wide v1, v1, Lcdw;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcdy;->d(ILcdw;Z)Lcdw;

    iget-wide v0, p2, Lcdw;->e:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Lcdw;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_3

    const-wide/16 p6, -0x1

    add-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_3
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lcdw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILcdw;)Lcdw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lcdw;)Lcdw;
    .locals 1

    invoke-virtual {p0, p1}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILcdx;)Lcdx;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcdy;->e(ILcdx;J)Lcdx;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcdy;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(II)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p0, v1}, Lcdy;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v1}, Lcdy;->h(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0, v1}, Lcdy;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method
