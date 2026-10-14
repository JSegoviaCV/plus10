.class final Laghf;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Lzfp;

.field final synthetic b:Laghg;

.field private final c:Lzfp;


# direct methods
.method public constructor <init>(Laghg;Lzfp;Lzfp;)V
    .locals 0

    iput-object p3, p0, Laghf;->a:Lzfp;

    iput-object p1, p0, Laghf;->b:Laghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laghf;->c:Lzfp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laghf;->c:Lzfp;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laghf;->a:Lzfp;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagby;

    iget-object v3, p0, Laghf;->b:Laghg;

    invoke-virtual {v2}, Lagby;->b()Lagcm;

    move-result-object v4

    iget-object v3, v3, Laghg;->g:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lagby;->b()Lagcm;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Laghf;->b:Laghg;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, v5, Laghg;->d:Lagdj;

    const/16 v6, 0x9

    invoke-virtual {v3, v2, v6}, Lagdj;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v5, Laghg;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v2, v4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagby;

    iget-object v3, p0, Laghf;->b:Laghg;

    invoke-virtual {v2}, Lagby;->b()Lagcm;

    move-result-object v4

    iget-object v3, v3, Laghg;->g:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbv;

    if-eqz v3, :cond_4

    new-instance v4, Lagby;

    iget-object v5, v2, Lagby;->a:Lagbs;

    new-instance v6, Lbegz;

    invoke-direct {v6, v5}, Lbegz;-><init>(Lagbs;)V

    iput-object v3, v6, Lbegz;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Lbegz;->b()Lagbs;

    move-result-object v3

    iget-boolean v2, v2, Lagby;->b:Z

    invoke-direct {v4, v3, v2}, Lagby;-><init>(Lagbs;Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Laghf;->b:Laghg;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lafqu;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lafqu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p2, Laghg;->i:Ladjg;

    const-wide/32 v4, 0x2b5f102

    invoke-virtual {v3, v4, v5, v1}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lzvq;->ax:Lzvq;

    goto :goto_3

    :cond_6
    sget-object v3, Lzvq;->aw:Lzvq;

    :goto_3
    iget-object v4, p2, Laghg;->b:Lagdq;

    invoke-interface {v4, v2, v3}, Lagdq;->a(Ljava/util/Collection;Lzvq;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagby;

    iget-object v6, v5, Lagby;->a:Lagbs;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p2, Laghg;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lagfq;->b()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p2

    instance-of p2, p2, Lagby;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    check-cast p1, Lagby;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p0, Laghf;->a:Lzfp;

    invoke-interface {p1, v0, v3}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
