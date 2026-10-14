.class final Ldbk;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Lczw;


# instance fields
.field public final a:Lczx;

.field private final b:J

.field private c:Lczw;


# direct methods
.method public constructor <init>(Lczx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbk;->a:Lczx;

    iput-wide p2, p0, Ldbk;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 3

    iget-wide v0, p0, Ldbk;->b:J

    iget-object v2, p0, Ldbk;->a:Lczx;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lczx;->a(JLcrk;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final bridge synthetic b(Ldbd;)V
    .locals 0

    check-cast p1, Lczx;

    iget-object p1, p0, Ldbk;->c:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Ldbk;->a:Lczx;

    invoke-interface {v0}, Lczx;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldbk;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Ldbk;->a:Lczx;

    invoke-interface {v0}, Lczx;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldbk;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Ldbk;->a:Lczx;

    invoke-interface {v0}, Lczx;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldbk;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final et(Lczx;)V
    .locals 0

    iget-object p1, p0, Ldbk;->c:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final f(J)J
    .locals 3

    iget-wide v0, p0, Ldbk;->b:J

    iget-object v2, p0, Ldbk;->a:Lczx;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lczx;->f(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Ldbb;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Ldbj;

    if-eqz v2, :cond_0

    iget-object v8, v2, Ldbj;->a:Ldbb;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldbk;->a:Lczx;

    iget-wide v9, p0, Ldbk;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lczx;->g([Lddh;[Z[Ldbb;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Ldbj;

    iget-object v2, v2, Ldbj;->a:Ldbb;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Ldbj;

    invoke-direct {v2, v1, v9, v10}, Ldbj;-><init>(Ldbb;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final h()Ldbm;
    .locals 1

    iget-object v0, p0, Ldbk;->a:Lczx;

    invoke-interface {v0}, Lczx;->h()Ldbm;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldbk;->a:Lczx;

    invoke-interface {v0}, Lczx;->i()V

    return-void
.end method

.method public final k(Lczw;J)V
    .locals 2

    iput-object p1, p0, Ldbk;->c:Lczw;

    iget-wide v0, p0, Ldbk;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ldbk;->a:Lczx;

    invoke-interface {p1, p0, p2, p3}, Lczx;->k(Lczw;J)V

    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-wide v0, p0, Ldbk;->b:J

    iget-object v2, p0, Ldbk;->a:Lczx;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lczx;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 5

    new-instance v0, Lcqj;

    invoke-direct {v0, p1}, Lcqj;-><init>(Lcqk;)V

    iget-wide v1, p1, Lcqk;->a:J

    iget-wide v3, p0, Ldbk;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcqj;->a:J

    new-instance p1, Lcqk;

    invoke-direct {p1, v0}, Lcqk;-><init>(Lcqj;)V

    iget-object v0, p0, Ldbk;->a:Lczx;

    invoke-interface {v0, p1}, Lczx;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldbk;->a:Lczx;

    invoke-interface {v0}, Lczx;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 3

    iget-wide v0, p0, Ldbk;->b:J

    iget-object v2, p0, Ldbk;->a:Lczx;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lczx;->o(J)V

    return-void
.end method
