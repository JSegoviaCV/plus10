.class public final synthetic Lamnf;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lamnr;


# direct methods
.method public synthetic constructor <init>(Lamnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnf;->a:Lamnr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lamnf;->a:Lamnr;

    iget-boolean v1, v0, Lamnr;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lamnr;->t:Laaec;

    iget-boolean v1, v1, Laaec;->a:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x6

    const/16 v5, 0x14

    if-eqz v1, :cond_3

    iget-object v3, v0, Lamnr;->x:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lamnr;->v:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lamnr;->i:Lamny;

    new-instance v7, Lalaz;

    invoke-direct {v7, v0, v5}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v7, Lamnx;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lamnx;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lbayo;->m:Lbayo;

    invoke-virtual {v3, v7, v8, v5}, Lamny;->c(Ljava/util/function/Predicate;Lbayo;Lj$/util/Optional;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Labfk;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v8, v6, v7, v9, v10}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v6, Lbayo;->w:Lbayo;

    invoke-virtual {v3, v8, v6, v5}, Lamny;->c(Ljava/util/function/Predicate;Lbayo;Lj$/util/Optional;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lalwp;

    invoke-direct {v8, v4}, Lalwp;-><init>(I)V

    iget-object v4, v3, Lamny;->b:Lampb;

    invoke-virtual {v4, v8}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lamnx;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, Lamnx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_1
    invoke-virtual {v3, v4, v5}, Lamny;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lamnx;

    invoke-direct {v4, v0, v2}, Lamnx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrg;

    iget-object v5, v0, Lamnr;->y:Lampv;

    iget-object v4, v4, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lampv;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lamnr;->y:Lampv;

    invoke-virtual {v4, v2}, Lampv;->a(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lamnr;->i:Lamny;

    new-instance v6, Lalaz;

    invoke-direct {v6, v0, v5}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lamnx;

    invoke-direct {v6, v2, v3}, Lamnx;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbayo;->m:Lbayo;

    invoke-virtual {v2, v6, v3, v5}, Lamny;->c(Ljava/util/function/Predicate;Lbayo;Lj$/util/Optional;)Ljava/util/Set;

    move-result-object v3

    new-instance v6, Lalwp;

    invoke-direct {v6, v4}, Lalwp;-><init>(I)V

    iget-object v4, v2, Lamny;->b:Lampb;

    invoke-virtual {v4, v6}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lamnx;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lamnx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_4
    invoke-virtual {v2, v4, v5}, Lamny;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrg;

    iget-object v5, v0, Lamnr;->y:Lampv;

    iget-object v4, v4, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lampv;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lamnr;->y:Lampv;

    invoke-virtual {v2, v3}, Lampv;->a(Ljava/util/Collection;)V

    :cond_6
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrg;

    iget v5, v4, Lamrg;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Lamrg;->y:Z

    if-eqz v5, :cond_8

    invoke-static {v4}, Lamxy;->o(Lamrg;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v4}, Lamxy;->o(Lamrg;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_a
    invoke-virtual {v0, v4}, Lamnr;->a(Lamrg;)Lamnw;

    invoke-virtual {v0, v4}, Lamnr;->y(Lamrg;)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrg;

    iget-boolean v3, v2, Lamrg;->y:Z

    if-nez v3, :cond_c

    invoke-virtual {v0, v2}, Lamnr;->a(Lamrg;)Lamnw;

    invoke-virtual {v0, v2}, Lamnr;->y(Lamrg;)V

    iget-object v3, v0, Lamnr;->l:Lamud;

    iget-object v2, v2, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lamud;->f(Ljava/lang/String;)Z

    goto :goto_5

    :cond_c
    iget-object v3, v2, Lamrg;->k:Ljava/lang/String;

    invoke-static {v3}, Lamqw;->a(Ljava/lang/String;)Lapzm;

    move-result-object v3

    iget v4, v2, Lamrg;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_d

    iget-object v4, v2, Lamrg;->n:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    iput-object v4, v3, Lapzm;->b:Ljava/lang/Object;

    :cond_d
    invoke-static {v2}, Lamow;->l(Lamrg;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v3, Lapzm;->d:Ljava/lang/Object;

    :cond_e
    iget-object v2, v0, Lamnr;->j:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqt;

    invoke-virtual {v3}, Lapzm;->d()Lamqw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamqt;->B(Lamqw;)V

    goto :goto_5

    :cond_f
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
