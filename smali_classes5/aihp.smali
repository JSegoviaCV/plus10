.class public final Laihp;
.super Ljava/lang/Object;

# interfaces
.implements Laijd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladnc;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Laihp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laihp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;I)V
    .locals 0

    iput p3, p0, Laihp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laihp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc6

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laihp;->a:Ljava/lang/Object;

    invoke-static {p1}, Laihp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Laxwa;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laiog;)V
    .locals 2

    iget v0, p0, Laihp;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laihp;->a:Ljava/lang/Object;

    invoke-static {p1}, Laihp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v1, Lbalt;

    invoke-virtual {p1, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Laiog;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laihp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbalt;

    invoke-virtual {v1}, Lbalt;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbalt;

    invoke-virtual {p1}, Lbalt;->g()Lbalr;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbalr;->d([Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Couldn\'t link entities"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 8

    iget p3, p0, Laihp;->c:I

    if-eqz p3, :cond_0

    iget-object p3, p0, Laihp;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laiik;

    invoke-virtual {p3, p1, p2}, Laiik;->J(Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Laihp;->a:Ljava/lang/Object;

    invoke-static {p2}, Laihp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v0, Lbalt;

    invoke-virtual {p2, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbalt;

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lbalt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lbalt;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lahja;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lahvp;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lahvp;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lbalt;->g()Lbalr;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lbalr;->a:Laqzg;

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lbalu;

    iget-object v4, v4, Lbalu;->j:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lbalu;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v5, Lbalu;->j:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v5}, Laqzg;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqzg;->instance:Laqzm;

    check-cast v2, Lbalu;

    invoke-virtual {v2}, Lbalu;->e()V

    iget-object v2, v2, Lbalu;->j:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-interface {p3}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-virtual {p1, p3}, Lbalr;->c(Ladou;)Lbalt;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->f(Lados;)V

    invoke-virtual {p2}, Lbalt;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ladnc;->b(Ljava/lang/String;)Lbfpg;

    move-result-object v3

    invoke-virtual {v3}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoyo;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lahja;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p2}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 3

    iget v0, p0, Laihp;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laihp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1, p2}, Laiik;->L(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Laihp;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkkl;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2, v2}, Lkkl;-><init>(Ljava/lang/Object;II)V

    iget-object p2, p0, Laihp;->b:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final e(Laiof;)Z
    .locals 4

    iget v0, p0, Laihp;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laihp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->O(Laiof;)Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laihp;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lafvb;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laihp;->b:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final f(Ljava/lang/String;IJZ)Z
    .locals 7

    iget p5, p0, Laihp;->c:I

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object p5, p0, Laihp;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laihf;

    invoke-virtual {p5}, Laihf;->A()Z

    move-result p5

    if-nez p5, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object p5, p0, Laihp;->b:Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laiik;

    invoke-virtual {p5, p1, p2, p3, p4}, Laiik;->T(Ljava/lang/String;IJ)Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Laihp;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laiho;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Laiho;-><init>(Laihp;IJI)V

    iget-object p2, v2, Laihp;->b:Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_0
    move-object v2, p0

    :catch_1
    return v0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    iget v0, p0, Laihp;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laihp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1, p2, p3}, Laiik;->al(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;Lhvw;)Laiog;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Laihp;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v3, v1, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihf;

    invoke-virtual {v3}, Laihf;->A()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v1, Laihp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v3, v3, Laiik;->i:Laijp;

    invoke-virtual {v3, v0}, Laijp;->s(Ljava/lang/String;)Laijt;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v0, Laijt;->e:Laijw;

    iget-object v3, v3, Laijw;->k:Ljava/lang/Object;

    monitor-enter v3

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Laijt;->d()Laiog;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    :goto_0
    iget-object v8, v0, Laijt;->a:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiof;

    iget-object v9, v8, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    invoke-virtual {v8}, Laiof;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Laiof;->a()I

    move-result v12

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Laufr;

    iget-object v13, v10, Laufr;->r:Ljava/lang/String;

    invoke-virtual {v8}, Laiof;->b()J

    move-result-wide v14

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Laufr;

    move-object/from16 v20, v4

    move/from16 p1, v5

    iget-wide v4, v10, Laufr;->p:J

    iget-object v10, v2, Lhvw;->b:Ljava/lang/Object;

    move-wide/from16 v16, v4

    iget-wide v4, v2, Lhvw;->a:J

    check-cast v10, Lakax;

    move-wide/from16 v18, v4

    invoke-static/range {v10 .. v19}, Lahnr;->f(Lakax;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqzg;->instance:Laqzm;

    check-cast v5, Laufr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Laufr;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Laufr;->c:I

    iput-object v4, v5, Laufr;->f:Ljava/lang/String;

    invoke-virtual {v8}, Laiof;->d()Laioe;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laufr;

    invoke-virtual {v8}, Laiof;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v9, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Laioe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    invoke-virtual {v4}, Laioe;->a()Laiof;

    move-result-object v4

    iget-boolean v5, v4, Laiof;->c:Z

    if-eqz v5, :cond_4

    iget-object v5, v4, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    add-int/lit8 v5, p1, 0x1

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_5
    move-object/from16 v20, v4

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    monitor-exit v3

    return-object v20

    :cond_6
    new-instance v2, Laiog;

    iget-boolean v4, v0, Laijt;->c:Z

    iget-boolean v0, v0, Laijt;->d:Z

    invoke-direct {v2, v6, v7, v4, v0}, Laiog;-><init>(Laiof;Laiof;ZZ)V

    monitor-exit v3

    return-object v2

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move-object/from16 v20, v4

    :try_start_1
    invoke-direct/range {p0 .. p1}, Laihp;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laifr;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laihp;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v20

    :try_start_2
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Laiog;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-object/from16 v20, v2

    goto :goto_4

    :catch_1
    const/16 v20, 0x0

    :goto_4
    return-object v20
.end method
