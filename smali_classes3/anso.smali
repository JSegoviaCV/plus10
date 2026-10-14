.class public final synthetic Lanso;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lansr;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lansr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanso;->a:Lansr;

    iput-wide p2, p0, Lanso;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lanso;->a:Lansr;

    iget-object v1, v0, Lansr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpz;

    invoke-virtual {v2}, Laqpz;->n()Laoxo;

    move-result-object v2

    invoke-virtual {v2}, Laoxo;->e()Laoww;

    move-result-object v2

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->isEmpty()Z

    move-result v2

    iget-wide v3, p0, Lanso;->b:J

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v4}, Lansr;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpz;

    invoke-virtual {v1}, Laqpz;->n()Laoxo;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Laoxo;->s()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lansm;

    invoke-interface {v6}, Lansm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Ladkg;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct {v9, v7, v6, v10, v11}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v9}, Laohs;->a(Laori;)Laori;

    move-result-object v6

    iget-object v7, v1, Laqpz;->a:Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v2

    new-instance v6, Lajkc;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lajkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v5

    iget-object v1, v1, Laqpz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v1

    new-instance v2, Lzqa;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    iget-object v5, v0, Lansr;->g:Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lansq;

    invoke-direct {v2, v0, v3, v4}, Lansq;-><init>(Lansr;J)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
