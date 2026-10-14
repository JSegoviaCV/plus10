.class public final Lczr;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Lczw;


# instance fields
.field public final a:Lczz;

.field public final b:J

.field public c:Ldab;

.field public d:Lczx;

.field public e:J

.field private f:Lczw;

.field private final g:Lddr;


# direct methods
.method public constructor <init>(Lczz;Lddr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lczz;

    iput-object p2, p0, Lczr;->g:Lddr;

    iput-wide p3, p0, Lczr;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lczr;->e:J

    return-void
.end method

.method private final p(J)J
    .locals 4

    iget-wide v0, p0, Lczr;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0, p1, p2, p3}, Lczx;->a(JLcrk;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Ldbd;)V
    .locals 1

    check-cast p1, Lczx;

    iget-object p1, p0, Lczr;->f:Lczw;

    sget v0, Lcgs;->a:I

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0}, Lczx;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0}, Lczx;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0}, Lczx;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final et(Lczx;)V
    .locals 1

    iget-object p1, p0, Lczr;->f:Lczw;

    sget v0, Lcgs;->a:I

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0, p1, p2}, Lczx;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lczr;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lczr;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lczr;->e:J

    iget-object v5, p0, Lczr;->d:Lczx;

    sget v0, Lcgs;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lczx;->g([Lddh;[Z[Ldbb;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Ldbm;
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0}, Lczx;->h()Ldbm;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lczr;->d:Lczx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lczx;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lczr;->c:Ldab;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldab;->pm()V

    :cond_1
    return-void
.end method

.method public final j(Lczz;)V
    .locals 4

    iget-wide v0, p0, Lczr;->b:J

    invoke-direct {p0, v0, v1}, Lczr;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lczr;->c:Ldab;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lczr;->g:Lddr;

    invoke-interface {v2, p1, v3, v0, v1}, Ldab;->pq(Lczz;Lddr;J)Lczx;

    move-result-object p1

    iput-object p1, p0, Lczr;->d:Lczx;

    iget-object v2, p0, Lczr;->f:Lczw;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lczx;->k(Lczw;J)V

    :cond_0
    return-void
.end method

.method public final k(Lczw;J)V
    .locals 0

    iput-object p1, p0, Lczr;->f:Lczw;

    iget-object p1, p0, Lczr;->d:Lczx;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lczr;->b:J

    invoke-direct {p0, p2, p3}, Lczr;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lczx;->k(Lczw;J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0, p1, p2}, Lczx;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 1

    iget-object v0, p0, Lczr;->d:Lczx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lczx;->m(Lcqk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lczr;->d:Lczx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lczx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Lczr;->d:Lczx;

    sget v1, Lcgs;->a:I

    invoke-interface {v0, p1, p2}, Lczx;->o(J)V

    return-void
.end method
