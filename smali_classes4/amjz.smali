.class public final Lamjz;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Laoxh;

.field public final c:Ljava/util/List;

.field private final d:Lzxn;

.field private final e:Lbguh;

.field private final f:Ljava/util/Set;

.field private final g:Lbezf;


# direct methods
.method public constructor <init>(Lzxn;Lbguh;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lamjz;->b:Laoxh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamjz;->c:Ljava/util/List;

    iput-object p1, p0, Lamjz;->d:Lzxn;

    iput-object p2, p0, Lamjz;->e:Lbguh;

    iput-object p3, p0, Lamjz;->g:Lbezf;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lamjz;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Latgm;
    .locals 8

    invoke-virtual {p0}, Lamjz;->e()Z

    move-result v0

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Lamjz;->d:Lzxn;

    const v2, 0x10010381

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Latgm;->a:Latgm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latgm;

    iget v2, v1, Latgm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latgm;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Latgm;->d:Z

    iget-object v1, p0, Lamjz;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latgm;

    iget v4, v3, Latgm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Latgm;->b:I

    iput-object v1, v3, Latgm;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lamjz;->b:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazjt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latgm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Latgm;->g:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Latgm;->g:Larad;

    :cond_2
    iget-object v5, v5, Latgm;->g:Larad;

    invoke-interface {v5, v4}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lakuc;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lakuc;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lamgb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lamgb;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latgm;

    iget-object v3, v2, Latgm;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Latgm;->e:Larad;

    :cond_4
    iget-object v2, v2, Latgm;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lamjz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latgm;

    iget-object v3, v2, Latgm;->f:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Latgm;->f:Laqzu;

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latgk;

    iget-object v4, v2, Latgm;->f:Laqzu;

    iget v3, v3, Latgk;->d:I

    invoke-interface {v4, v3}, Laqzu;->g(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latgm;

    return-object v0

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamjz;->g:Lbezf;

    const-wide/32 v0, 0x2b4c5f5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamjz;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgs;

    sget-object v0, Lamjx;->a:Lamjx;

    invoke-virtual {p1, v0}, Lamgs;->c(Lamjx;)V

    :cond_0
    return-void
.end method

.method public final c(Lamjy;)V
    .locals 1

    iget-object v0, p0, Lamjz;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lamjz;->b(Z)V

    return-void
.end method

.method public final d(Lamjy;)V
    .locals 1

    iget-object v0, p0, Lamjz;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lamjz;->b(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lamjz;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
