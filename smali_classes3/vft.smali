.class public final Lvft;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;JJ)Laoxh;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x4

    if-gez v2, :cond_1

    cmp-long v4, p3, v0

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lvfp;

    invoke-direct {p1, v3}, Lvfp;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvfs;

    invoke-interface {v7}, Lvfs;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, p1

    if-gtz v4, :cond_4

    cmp-long v4, v5, p3

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lvfp;

    invoke-direct {p1, v3}, Lvfp;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0

    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget p0, Laoxh;->d:I

    new-instance p0, Laoxc;

    invoke-direct {p0}, Laoxc;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move-wide v7, v0

    move v6, v5

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvfs;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v9}, Lvfs;->a()J

    move-result-wide v10

    add-long/2addr v7, v10

    if-ltz v2, :cond_5

    int-to-long v10, v6

    cmp-long v10, v10, p1

    if-gtz v10, :cond_7

    :cond_5
    cmp-long v10, p3, v0

    if-ltz v10, :cond_6

    cmp-long v10, v7, p3

    if-gtz v10, :cond_7

    :cond_6
    invoke-interface {v9}, Lvfs;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method
