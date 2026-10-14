.class final Laggu;
.super Ljava/lang/Object;

# interfaces
.implements Lafvj;


# instance fields
.field final synthetic a:Laggw;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laggw;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Laggu;->a:Laggw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laggu;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lagcb;)V
    .locals 8

    iget-object v0, p0, Laggu;->a:Laggw;

    iget-object v1, v0, Laggw;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lagfq;->b()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lagcb;->h()Lagbr;

    move-result-object v2

    iget v2, v2, Lagbr;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lawzk;->g:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lagfq;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagal;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lagal;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    invoke-virtual {v0, p1}, Laggw;->B(Lagcb;)V

    iget-object v0, p0, Laggu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Laggw;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lagcb;->n:Lagcp;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Laggw;->F(Lagcp;)Lagcb;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Laggw;->z(Lagcb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lagcb;->h()Lagbr;

    move-result-object v4

    invoke-virtual {v2}, Lagcb;->h()Lagbr;

    move-result-object v5

    if-eq v4, v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lagbr;->d:Lagcm;

    iget-object v7, v5, Lagbr;->d:Lagcm;

    invoke-static {v6, v7}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v4, Lagbr;->b:Z

    iget-boolean v7, v5, Lagbr;->b:Z

    if-ne v6, v7, :cond_4

    iget-object v4, v4, Lagbr;->g:Ljava/util/Map;

    iget-object v5, v5, Lagbr;->g:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v4

    instance-of v4, v4, Lagcb;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v1

    check-cast v1, Lagcb;

    iget-object v1, v1, Lagcb;->n:Lagcp;

    invoke-virtual {v3, v1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    invoke-virtual {p1}, Lagcb;->o()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lagcb;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p1}, Lagcb;->n()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lagcb;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0, p1}, Laggw;->z(Lagcb;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Laggu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
