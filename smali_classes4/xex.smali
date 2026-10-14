.class public final Lxex;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxex;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Lwml;)Lwml;
    .locals 13

    new-instance v0, Lwml;

    invoke-direct {v0, p0}, Lwml;-><init>(Lwml;)V

    invoke-virtual {v0}, Lwml;->c()Laoyo;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lxlf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxlf;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lxdr;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lxdr;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lecp;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lecp;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lxdr;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lxdr;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lwml;->d()Laoyo;

    move-result-object v4

    invoke-virtual {v4}, Laoyo;->k()Lapde;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqy;

    instance-of v6, v5, Lwqw;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lwqy;->d:Lwpe;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lwpe;->j:Ljava/util/UUID;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v5, Lwqy;->e:Lwpe;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lwpe;->j:Ljava/util/UUID;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpb;

    move v7, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpb;

    iget-object v9, v8, Lwpe;->j:Ljava/util/UUID;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v6, Lwpe;->j:Ljava/util/UUID;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v2

    :goto_3
    iget-object v11, v6, Lwpe;->m:Lj$/time/Duration;

    iget-object v12, v6, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    iget-object v12, v8, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v12, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Duration;->isNegative()Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Lxex;->b:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gtz v11, :cond_7

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v10, v8, Lwpe;->m:Lj$/time/Duration;

    iget-object v11, v8, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v0, v6}, Lwml;->h(Lwpe;)V

    iget-object v11, v6, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v6, v10}, Lwpe;->r(Lj$/time/Duration;)V

    invoke-virtual {v0, v6}, Lwml;->g(Lwpe;)V

    invoke-virtual {v0, v8}, Lwml;->h(Lwpe;)V

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwqy;

    if-eqz v8, :cond_8

    iget-object v9, v6, Lwpe;->j:Ljava/util/UUID;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v8, Lwqy;->d:Lwpe;

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v8

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method
