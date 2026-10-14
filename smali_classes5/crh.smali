.class public final Lcrh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcrd;

.field public final b:I

.field public final c:Lcrd;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcrd;Lcrd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lcrd;

    iput p3, p0, Lcrh;->b:I

    iput-object p2, p0, Lcrh;->c:Lcrd;

    const/4 p1, 0x0

    iput p1, p0, Lcrh;->d:I

    iput-boolean p1, p0, Lcrh;->e:Z

    iput-boolean p1, p0, Lcrh;->f:Z

    return-void
.end method

.method public static o(Lcrd;)Z
    .locals 0

    invoke-interface {p0}, Lcrd;->h()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lddh;)[Landroidx/media3/common/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lddh;->q()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lddh;->b(I)Landroidx/media3/common/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final r(Lcrd;)V
    .locals 2

    invoke-interface {p0}, Lcrd;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcrd;->U()V

    :cond_0
    return-void
.end method

.method public static final s(Lcrd;J)V
    .locals 1

    invoke-interface {p0}, Lcrd;->P()V

    instance-of v0, p0, Ldcm;

    if-eqz v0, :cond_0

    check-cast p0, Ldcm;

    iget-boolean v0, p0, Lcok;->g:Z

    invoke-static {v0}, La;->f(Z)V

    iput-wide p1, p0, Ldcm;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcrh;->c:Lcrd;

    iget-object v1, p0, Lcrh;->a:Lcrd;

    invoke-static {v1}, Lcrh;->o(Lcrd;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcrh;->o(Lcrd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcrh;->a:Lcrd;

    invoke-interface {v0}, Lcrd;->i()I

    move-result v0

    return v0
.end method

.method public final c(Lcqm;)Lcrd;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lcrh;->b:I

    iget-object p1, p1, Lcqm;->c:[Ldbb;

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcrh;->a:Lcrd;

    invoke-interface {v2}, Lcrd;->w()Ldbb;

    move-result-object v3

    aget-object p1, p1, v1

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcrh;->c:Lcrd;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcrd;->w()Ldbb;

    move-result-object v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lcrd;Lcor;)V
    .locals 2

    iget-object v0, p0, Lcrh;->a:Lcrd;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcrh;->c:Lcrd;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    invoke-static {p1}, Lcrh;->o(Lcrd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcor;->c:Lcrd;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p2, Lcor;->d:Lcql;

    iput-object v0, p2, Lcor;->c:Lcrd;

    iput-boolean v1, p2, Lcor;->e:Z

    :cond_2
    invoke-static {p1}, Lcrh;->r(Lcrd;)V

    invoke-interface {p1}, Lcrd;->y()V

    :cond_3
    return-void
.end method

.method public final e(Lcrd;Ldbb;Lcor;JZ)V
    .locals 1

    invoke-static {p1}, Lcrh;->o(Lcrd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcrd;->w()Ldbb;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcrh;->d(Lcrd;Lcor;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p1, p4, p5}, Lcrd;->O(J)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcrh;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcrh;->a:Lcrd;

    invoke-interface {p1}, Lcrd;->N()V

    iput-boolean v0, p0, Lcrh;->e:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcrh;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcrh;->c:Lcrd;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcrd;->N()V

    iput-boolean v0, p0, Lcrh;->f:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrh;->a:Lcrd;

    invoke-static {v0}, Lcrh;->o(Lcrd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcrh;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcrh;->c:Lcrd;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcrh;->o(Lcrd;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcrh;->f(Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcrh;->a:Lcrd;

    invoke-interface {v0}, Lcrd;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcrh;->d:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcrd;->T()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcrh;->c:Lcrd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcrd;->h()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcrh;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcrd;->T()V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcrh;->c:Lcrd;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcrh;->a:Lcrd;

    invoke-interface {p1, v0, v1}, Lcrd;->A(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcrh;->a:Lcrd;

    iget-object v1, p0, Lcrh;->c:Lcrd;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcrd;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lcqm;Lcrd;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcqm;->c:[Ldbb;

    iget v2, p0, Lcrh;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Lcrd;->w()Ldbb;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lcrd;->w()Ldbb;

    move-result-object v3

    if-ne v3, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcrd;->V()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcqm;->g:Lcqn;

    iget-boolean v1, v1, Lcqn;->g:Z

    :cond_1
    iget-object p1, p1, Lcqm;->i:Lcqm;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcqm;->c:[Ldbb;

    aget-object p1, p1, v2

    invoke-interface {p2}, Lcrd;->w()Ldbb;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcrh;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcrh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcrh;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lcqm;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcrh;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrh;->c:Lcrd;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lcrh;->o(Lcrd;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcrh;->a:Lcrd;

    invoke-static {v0}, Lcrh;->o(Lcrd;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcrh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcrd;Lcqm;Lagdd;Lcor;)I
    .locals 11

    move-object v2, p3

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcrh;->o(Lcrd;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcrh;->a:Lcrd;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lcrh;->l()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_1
    iget-object v4, p0, Lcrh;->c:Lcrd;

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcrh;->p()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_2
    invoke-interface {p1}, Lcrd;->w()Ldbb;

    move-result-object v4

    iget-object v7, p2, Lcqm;->c:[Ldbb;

    iget v8, p0, Lcrh;->b:I

    aget-object v9, v7, v8

    invoke-virtual {p3, v8}, Lagdd;->a(I)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eq v4, v9, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcrd;->W()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lagdd;->e:Ljava/lang/Object;

    check-cast v2, [Lddh;

    aget-object v2, v2, v8

    invoke-static {v2}, Lcrh;->q(Lddh;)[Landroidx/media3/common/Format;

    move-result-object v2

    aget-object v3, v7, v8

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    invoke-virtual {p2}, Lcqm;->c()J

    move-result-wide v3

    move-object v7, v5

    iget-wide v5, p2, Lcqm;->k:J

    iget-object v1, p2, Lcqm;->g:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lczz;

    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcrd;->M([Landroidx/media3/common/Format;Ldbb;JJLczz;)V

    const/4 v0, 0x3

    return v0

    :cond_5
    invoke-interface {p1}, Lcrd;->ab()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p4

    invoke-virtual {p0, p1, p4}, Lcrh;->d(Lcrd;Lcor;)V

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lcrh;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcrh;->f(Z)V

    :cond_7
    return v3

    :cond_8
    return v5

    :cond_9
    return v3
.end method
