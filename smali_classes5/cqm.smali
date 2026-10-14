.class final Lcqm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lczx;

.field public final b:Ljava/lang/Object;

.field public final c:[Ldbb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcqn;

.field public h:Z

.field public i:Lcqm;

.field public j:Ldbm;

.field public k:J

.field public l:Lagdd;

.field private final m:[Z

.field private final n:[Lcrf;

.field private final o:Lddn;

.field private final p:Lcqw;


# direct methods
.method public constructor <init>([Lcrf;JLddn;Lddr;Lcqw;Lcqn;Lagdd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->n:[Lcrf;

    iput-wide p2, p0, Lcqm;->k:J

    iput-object p4, p0, Lcqm;->o:Lddn;

    iput-object p6, p0, Lcqm;->p:Lcqw;

    iget-object p2, p7, Lcqn;->a:Lczz;

    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqm;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcqm;->g:Lcqn;

    sget-object p2, Ldbm;->a:Ldbm;

    iput-object p2, p0, Lcqm;->j:Ldbm;

    iput-object p8, p0, Lcqm;->l:Lagdd;

    array-length p1, p1

    new-array p2, p1, [Ldbb;

    iput-object p2, p0, Lcqm;->c:[Ldbb;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcqm;->m:[Z

    iget-object p1, p7, Lcqn;->a:Lczz;

    iget-wide p2, p7, Lcqn;->b:J

    iget-wide v5, p7, Lcqn;->d:J

    iget-object p4, p1, Lczz;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcof;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p7, p1, Lczz;->a:Ljava/lang/Object;

    invoke-static {p7}, Lcof;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p1, p7}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p1

    iget-object p7, p6, Lcqw;->c:Ljava/util/Map;

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcqu;

    invoke-static {p4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p7, p6, Lcqw;->f:Ljava/util/Set;

    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lcqw;->e:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbcm;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lbcm;->b:Ljava/lang/Object;

    iget-object p7, p7, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p8, p7}, Ldab;->v(Ldaa;)V

    :cond_0
    iget-object p7, p4, Lcqu;->c:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p7, p4, Lcqu;->a:Lczu;

    invoke-virtual {p7, p1, p5, p2, p3}, Lczu;->G(Lczz;Lddr;J)Lczr;

    move-result-object v1

    iget-object p1, p6, Lcqw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcqw;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lcyu;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcyu;-><init>(Lczx;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcqm;->a:Lczx;

    return-void
.end method

.method private final r()V
    .locals 3

    invoke-virtual {p0}, Lcqm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqm;->l:Lagdd;

    iget v2, v1, Lagdd;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lagdd;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcqm;->l:Lagdd;

    iget-object v2, v2, Lagdd;->e:Ljava/lang/Object;

    check-cast v2, [Lddh;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lddh;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    invoke-virtual {p0}, Lcqm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqm;->l:Lagdd;

    iget v2, v1, Lagdd;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lagdd;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcqm;->l:Lagdd;

    iget-object v2, v2, Lagdd;->e:Ljava/lang/Object;

    check-cast v2, [Lddh;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lddh;->k()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-boolean v0, p0, Lcqm;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqm;->g:Lcqn;

    iget-wide v0, v0, Lcqn;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcqm;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqm;->a:Lczx;

    invoke-interface {v0}, Lczx;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcqm;->g:Lcqn;

    iget-wide v0, v0, Lcqn;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lcqm;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcqm;->a:Lczx;

    invoke-interface {v0}, Lczx;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcqm;->g:Lcqn;

    iget-wide v0, v0, Lcqn;->b:J

    iget-wide v2, p0, Lcqm;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Lcqm;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-wide v0, p0, Lcqm;->k:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(Lcqk;)V
    .locals 1

    invoke-virtual {p0}, Lcqm;->m()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcqm;->a:Lczx;

    invoke-interface {v0, p1}, Lczx;->m(Lcqk;)Z

    return-void
.end method

.method public final g(Lczw;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqm;->d:Z

    iget-object v0, p0, Lcqm;->a:Lczx;

    invoke-interface {v0, p1, p2, p3}, Lczx;->k(Lczw;J)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-direct {p0}, Lcqm;->r()V

    iget-object v0, p0, Lcqm;->a:Lczx;

    :try_start_0
    instance-of v1, v0, Lcyu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcqm;->p:Lcqw;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcyu;

    iget-object v0, v0, Lcyu;->a:Lczx;

    invoke-virtual {v2, v0}, Lcqw;->e(Lczx;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcqw;->e(Lczx;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcqm;)V
    .locals 1

    iget-object v0, p0, Lcqm;->i:Lcqm;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcqm;->r()V

    iput-object p1, p0, Lcqm;->i:Lcqm;

    invoke-direct {p0}, Lcqm;->s()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcqm;->a:Lczx;

    instance-of v1, v0, Lcyu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcqm;->g:Lcqn;

    iget-wide v1, v1, Lcqn;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcyu;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcyu;->j(JJ)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 7

    iget-boolean v0, p0, Lcqm;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcqm;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqm;->a:Lczx;

    invoke-interface {v0}, Lczx;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 7

    iget-boolean v0, p0, Lcqm;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcqm;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcqm;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcqm;->g:Lcqn;

    iget-wide v5, v0, Lcqn;->b:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcqm;->i:Lcqm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(FLcdy;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqm;->e:Z

    iget-object v0, p0, Lcqm;->a:Lczx;

    invoke-interface {v0}, Lczx;->h()Ldbm;

    move-result-object v0

    iput-object v0, p0, Lcqm;->j:Ldbm;

    invoke-virtual {p0, p1, p2}, Lcqm;->q(FLcdy;)Lagdd;

    move-result-object p1

    iget-object p2, p0, Lcqm;->g:Lcqn;

    iget-wide v0, p2, Lcqn;->b:J

    iget-wide v2, p2, Lcqn;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcqm;->p(Lagdd;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcqm;->k:J

    iget-object v2, p0, Lcqm;->g:Lcqn;

    iget-wide v3, v2, Lcqn;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcqm;->k:J

    invoke-virtual {v2, p1, p2}, Lcqn;->b(J)Lcqn;

    move-result-object p1

    iput-object p1, p0, Lcqm;->g:Lcqn;

    return-void
.end method

.method public final o(Lagdd;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lagdd;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcqm;->m:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lcqm;->l:Lagdd;

    invoke-virtual {p1, v4, v1}, Lagdd;->b(Lagdd;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_2
    iget-object v1, p0, Lcqm;->n:[Lcrf;

    array-length v2, v1

    if-ge p4, v2, :cond_2

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcrf;->i()I

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcqm;->r()V

    iput-object p1, p0, Lcqm;->l:Lagdd;

    invoke-direct {p0}, Lcqm;->s()V

    iget-object v4, p0, Lcqm;->a:Lczx;

    iget-object p4, p1, Lagdd;->e:Ljava/lang/Object;

    iget-object v6, p0, Lcqm;->m:[Z

    iget-object v7, p0, Lcqm;->c:[Ldbb;

    move-object v5, p4

    check-cast v5, [Lddh;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Lczx;->g([Lddh;[Z[Ldbb;[ZJ)J

    move-result-wide p2

    move p4, v0

    :goto_3
    array-length v2, v1

    if-ge p4, v2, :cond_3

    aget-object v2, v1, p4

    invoke-interface {v2}, Lcrf;->i()I

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lcqm;->f:Z

    move p4, v0

    :goto_4
    array-length v2, v7

    if-ge p4, v2, :cond_6

    aget-object v2, v7, p4

    if-eqz v2, :cond_4

    invoke-virtual {p1, p4}, Lagdd;->a(I)Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    aget-object v2, v1, p4

    invoke-interface {v2}, Lcrf;->i()I

    iput-boolean v3, p0, Lcqm;->f:Z

    goto :goto_6

    :cond_4
    aget-object v2, v5, p4

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    invoke-static {v2}, La;->f(Z)V

    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    return-wide p2
.end method

.method public final p(Lagdd;J)J
    .locals 7

    iget-object v0, p0, Lcqm;->n:[Lcrf;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcqm;->o(Lagdd;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(FLcdy;)Lagdd;
    .locals 5

    iget-object v0, p0, Lcqm;->j:Ldbm;

    iget-object v1, p0, Lcqm;->g:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lczz;

    iget-object v2, p0, Lcqm;->o:Lddn;

    iget-object v3, p0, Lcqm;->n:[Lcrf;

    invoke-virtual {v2, v3, v0, v1, p2}, Lddn;->n([Lcrf;Ldbm;Lczz;Lcdy;)Lagdd;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Lagdd;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lagdd;->a(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p2, Lagdd;->e:Ljava/lang/Object;

    check-cast v2, [Lddh;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    aget-object v2, v3, v1

    invoke-interface {v2}, Lcrf;->i()I

    move v4, v0

    :cond_0
    invoke-static {v4}, La;->f(Z)V

    goto :goto_2

    :cond_1
    iget-object v2, p2, Lagdd;->e:Ljava/lang/Object;

    check-cast v2, [Lddh;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, La;->f(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lagdd;->e:Ljava/lang/Object;

    check-cast v1, [Lddh;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Lddh;->l(F)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object p2
.end method
