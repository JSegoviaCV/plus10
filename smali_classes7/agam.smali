.class final Lagam;
.super Lbre;


# instance fields
.field final synthetic a:Lagan;


# direct methods
.method public constructor <init>(Lagan;)V
    .locals 0

    iput-object p1, p0, Lagam;->a:Lagan;

    invoke-direct {p0}, Lbre;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ldws;I)V
    .locals 2

    iget-object p2, p0, Lagam;->a:Lagan;

    iget-object v0, p2, Lagan;->b:Lafzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafzl;->k(Z)V

    invoke-virtual {p2, p1}, Lagan;->o(Ldws;)V

    invoke-virtual {p2}, Lagan;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafzl;->l(Ljava/util/List;)V

    return-void
.end method

.method public final p(Ldws;)V
    .locals 3

    iget-object v0, p0, Lagam;->a:Lagan;

    iget-object v1, v0, Lagan;->b:Lafzl;

    invoke-virtual {v0}, Lagan;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lafzl;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lagcd;->o()Lanrv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lanrv;->g(Ldws;)V

    invoke-virtual {v2}, Lanrv;->d()Lagcd;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lafzl;->f(Lagcd;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lafzl;->l(Ljava/util/List;)V

    return-void
.end method

.method public final q(Ldws;)V
    .locals 6

    iget-object v0, p0, Lagam;->a:Lagan;

    iget-object v1, v0, Lagan;->b:Lafzl;

    invoke-virtual {v1}, Lafzl;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lafzl;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lafyv;->j(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    invoke-static {}, Lagcd;->o()Lanrv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lanrv;->g(Ldws;)V

    invoke-virtual {v2}, Lanrv;->d()Lagcd;

    move-result-object p1

    invoke-virtual {v0}, Lagan;->m()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lafzl;->q:Ljava/util/List;

    invoke-virtual {p1}, Lagcd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Laesk;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lagcd;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lagcd;

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v1, p1, v0}, Lafzl;->f(Lagcd;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Lagcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lagcd;->a:Ldws;

    invoke-static {v0}, Lafyv;->j(Ldws;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Lafzl;->t(Lagcd;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final r(Ldws;)V
    .locals 3

    iget-object v0, p0, Lagam;->a:Lagan;

    iget-object v1, v0, Lagan;->b:Lafzl;

    invoke-virtual {v0}, Lagan;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lafzl;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lagcd;->o()Lanrv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanrv;->g(Ldws;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lanrv;->f(Z)V

    invoke-virtual {v0}, Lanrv;->d()Lagcd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lafzl;->t(Lagcd;)Z

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lafzl;->l(Ljava/util/List;)V

    return-void
.end method
