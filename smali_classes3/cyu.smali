.class public final Lcyu;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Lczw;


# instance fields
.field public final a:Lczx;

.field b:J

.field c:J

.field public d:Lcyx;

.field private e:Lczw;

.field private f:[Lcyt;

.field private g:J


# direct methods
.method public constructor <init>(Lczx;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyu;->a:Lczx;

    const/4 p1, 0x0

    new-array p1, p1, [Lcyt;

    iput-object p1, p0, Lcyu;->f:[Lcyt;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcyu;->g:J

    iput-wide p3, p0, Lcyu;->b:J

    iput-wide p5, p0, Lcyu;->c:J

    return-void
.end method

.method private static q(JJJ)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 11

    iget-wide v0, p0, Lcyu;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v3, p3, Lcrk;->e:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Lcgs;->t(JJJ)J

    move-result-wide v0

    iget-wide v5, p3, Lcrk;->f:J

    iget-wide v7, p0, Lcyu;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v7, v9

    if-nez v2, :cond_0

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v7, p1

    :goto_0
    move-wide v9, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcgs;->t(JJJ)J

    move-result-wide v7

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    :cond_1
    new-instance p3, Lcrk;

    invoke-direct {p3, v0, v1, v7, v8}, Lcrk;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0, p1, p2, p3}, Lczx;->a(JLcrk;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final bridge synthetic b(Ldbd;)V
    .locals 0

    check-cast p1, Lczx;

    iget-object p1, p0, Lcyu;->e:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    return-void
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0}, Lczx;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcyu;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0}, Lczx;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcyu;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 9

    invoke-virtual {p0}, Lcyu;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcyu;->g:J

    iput-wide v1, p0, Lcyu;->g:J

    invoke-virtual {p0}, Lcyu;->e()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0}, Lczx;->e()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Lcyu;->b:J

    iget-wide v7, p0, Lcyu;->c:J

    invoke-static/range {v3 .. v8}, Lcyu;->q(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final et(Lczx;)V
    .locals 0

    iget-object p1, p0, Lcyu;->d:Lcyx;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcyu;->e:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final f(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcyu;->g:J

    iget-object v0, p0, Lcyu;->f:[Lcyt;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcyt;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0, p1, p2}, Lczx;->f(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcyu;->b:J

    iget-wide v5, p0, Lcyu;->c:J

    invoke-static/range {v1 .. v6}, Lcyu;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    array-length v1, v8

    new-array v2, v1, [Lcyt;

    iput-object v2, v0, Lcyu;->f:[Lcyt;

    new-array v4, v1, [Ldbb;

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    array-length v2, v8

    const/4 v10, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcyu;->f:[Lcyt;

    aget-object v3, v8, v1

    check-cast v3, Lcyt;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v10, v3, Lcyt;->a:Ldbb;

    :cond_0
    aput-object v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcyu;->a:Lczx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lczx;->g([Lddh;[Z[Ldbb;[ZJ)J

    move-result-wide v11

    iget-wide v5, v0, Lcyu;->c:J

    move-wide/from16 v13, p5

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcyu;->q(JJJ)J

    move-result-wide v5

    invoke-virtual {v0}, Lcyu;->p()Z

    move-result v1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    cmp-long v1, v11, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x0

    cmp-long v1, v11, v15

    if-eqz v1, :cond_4

    array-length v1, v2

    move v3, v9

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v7, v2, v3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v7

    iget-object v11, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v7, v7, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v11, v7}, Lcdi;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_2
    move-wide v13, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iput-wide v13, v0, Lcyu;->g:J

    :goto_4
    array-length v1, v8

    if-ge v9, v1, :cond_8

    aget-object v1, v4, v9

    if-nez v1, :cond_5

    iget-object v1, v0, Lcyu;->f:[Lcyt;

    aput-object v10, v1, v9

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcyu;->f:[Lcyt;

    aget-object v3, v2, v9

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcyt;->a:Ldbb;

    if-eq v3, v1, :cond_7

    :cond_6
    new-instance v3, Lcyt;

    invoke-direct {v3, v0, v1}, Lcyt;-><init>(Lcyu;Ldbb;)V

    aput-object v3, v2, v9

    :cond_7
    :goto_5
    iget-object v1, v0, Lcyu;->f:[Lcyt;

    aget-object v1, v1, v9

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    return-wide v5
.end method

.method public final h()Ldbm;
    .locals 1

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0}, Lczx;->h()Ldbm;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcyu;->d:Lcyx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0}, Lczx;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(JJ)V
    .locals 0

    iput-wide p1, p0, Lcyu;->b:J

    iput-wide p3, p0, Lcyu;->c:J

    return-void
.end method

.method public final k(Lczw;J)V
    .locals 0

    iput-object p1, p0, Lcyu;->e:Lczw;

    iget-object p1, p0, Lcyu;->a:Lczx;

    invoke-interface {p1, p0, p2, p3}, Lczx;->k(Lczw;J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0, p1, p2}, Lczx;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 1

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0, p1}, Lczx;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0}, Lczx;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lcyu;->a:Lczx;

    invoke-interface {v0, p1, p2}, Lczx;->o(J)V

    return-void
.end method

.method final p()Z
    .locals 4

    iget-wide v0, p0, Lcyu;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
