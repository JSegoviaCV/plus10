.class public final synthetic Lwse;
.super Ljava/lang/Object;

# interfaces
.implements Lwws;


# instance fields
.field public final synthetic a:Lwml;

.field public final synthetic b:Lwso;


# direct methods
.method public synthetic constructor <init>(Lwml;Lwso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwse;->a:Lwml;

    iput-object p2, p0, Lwse;->b:Lwso;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwse;->b:Lwso;

    iget-object v1, v1, Lwso;->a:Lwmk;

    iget-boolean v1, v1, Lwmk;->A:Z

    iget-object v2, v0, Lwse;->a:Lwml;

    invoke-virtual {v2}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwur;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lwur;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwwc;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lwwc;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    new-instance v4, Lwvt;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lwml;->d()Laoyo;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lwwc;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lwwc;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lwur;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lwur;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lwwc;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lwwc;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v6, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoyo;

    new-instance v7, Lxor;

    invoke-direct {v7}, Lxor;-><init>()V

    new-instance v12, Lwxc;

    invoke-direct {v12, v1, v7}, Lwxc;-><init>(ZLxor;)V

    new-instance v8, Lwwu;

    const/4 v1, 0x2

    invoke-direct {v8, v4, v1}, Lwwu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lwxa;->a:Laaaq;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lwwc;

    invoke-direct {v3, v5}, Lwwc;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lwwc;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lwwc;-><init>(I)V

    invoke-static {v3, v4}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lwwz;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lwwz;-><init>(Lxor;Ljava/util/function/Function;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpc;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_3

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwpc;

    iget-object v15, v14, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwpe;->o()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5, v15}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lwpe;->o()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lwpe;->m:Lj$/time/Duration;

    invoke-static {v15, v5}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v14}, Lwpe;->o()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lwpe;->m:Lj$/time/Duration;

    invoke-static {v15, v5}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lwpc;->a:I

    iget v14, v14, Lwpc;->a:I

    if-le v5, v14, :cond_0

    add-int/lit8 v14, v14, 0x1

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    goto :goto_2

    :cond_0
    if-ge v5, v14, :cond_1

    add-int/lit8 v14, v14, -0x1

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lwxa;->a:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v6}, Lafdb;->e()V

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "Invalid graphical segments: Two segments overlap in time and have the same z-index."

    invoke-virtual {v6, v7, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v4, Lwpc;->a:I

    move v7, v6

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0xd

    goto :goto_1

    :cond_3
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xd

    goto/16 :goto_0

    :cond_4
    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    :goto_4
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v4

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwpc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lwpe;->m:Lj$/time/Duration;

    invoke-static {v14, v5}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v5

    check-cast v14, Lj$/time/Duration;

    invoke-virtual {v14}, Lj$/time/Duration;->isZero()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapbm;

    invoke-virtual {v4, v14}, Lapbm;->l(Lapbm;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v8, v13}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Lapbm;->e(Lapbm;)Lapbm;

    move-result-object v4

    invoke-virtual {v13}, Lwpe;->o()Lj$/time/Duration;

    move-result-object v13

    invoke-static {v5, v13}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Lwvt;

    const/16 v13, 0x9

    invoke-direct {v11, v9, v13}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v12, v5, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpc;

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lwvt;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    new-instance v3, Lwvt;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
