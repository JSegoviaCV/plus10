.class public final synthetic Laauz;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laauz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laauz;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lacvr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget-object v1, p0, Laauz;->a:Ljava/lang/Object;

    check-cast v1, Labpb;

    iget v2, v1, Labpb;->a:F

    iput v2, v0, Lacvr;->p:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget v1, v1, Labpb;->b:F

    iput v1, v0, Lacvr;->r:F

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_0
    check-cast p1, Labnw;

    sget-object v0, Labnv;->a:Labnv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Laauz;->a:Ljava/lang/Object;

    check-cast v3, Labnx;

    iget-object v5, v3, Labnx;->a:Laoxh;

    invoke-virtual {v2, v5}, Laqze;->bm(Ljava/lang/Iterable;)V

    iget-object v5, v3, Labnx;->c:Lazaa;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Labnv;

    iput-object v5, v6, Labnv;->d:Lazaa;

    iget v5, v6, Labnv;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Labnv;->b:I

    :cond_0
    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v5, v3, Labnx;->b:Laoxh;

    invoke-virtual {v0, v5}, Laqze;->bm(Ljava/lang/Iterable;)V

    iget-object v3, v3, Labnx;->d:Lazaa;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Labnv;

    iput-object v3, v5, Labnv;->d:Lazaa;

    iget v3, v5, Labnv;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Labnv;->b:I

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Labnw;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Labnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labnw;->d:Labnv;

    iget v2, v3, Labnw;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Labnw;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Labnw;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Labnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Labnw;->c:Labnv;

    iget v0, v1, Labnw;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Labnw;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Labnw;

    return-object p1

    :pswitch_1
    check-cast p1, Lbdkq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Laqnq;->x(Ljava/lang/String;I)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkq;

    return-object p1

    :pswitch_2
    check-cast p1, Lbdkq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Laqnq;->x(Ljava/lang/String;I)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkq;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    const-string p1, "Unexpected null map"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Laerl;

    iget-object v3, v0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {v6}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laeur;

    invoke-direct {v6, v4}, Laeur;-><init>(I)V

    iput-object v6, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laeur;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, v0, Laerl;->b:Ljava/lang/Object;

    new-instance v0, Laauz;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Laauz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const-string v2, "NORMAL"

    invoke-static {v2}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Laerl;

    iget-object v0, v0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    new-instance v5, Laeur;

    invoke-static {v2}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v2}, Laeur;-><init>(I)V

    iput-object v5, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laeur;

    goto :goto_1

    :cond_6
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Laerl;

    iget-object v2, v0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {v5}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Laeur;

    invoke-direct {v5, v1}, Laeur;-><init>(I)V

    iput-object v5, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laeur;

    goto :goto_3

    :cond_7
    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    new-instance v1, Laauz;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Laauz;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v1, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbdkq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Laqnq;->x(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkq;

    return-object p1

    :pswitch_6
    check-cast p1, Lbdkq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdkq;

    invoke-virtual {v0}, Lbdkq;->a()Larau;

    move-result-object v0

    iget-object v1, p0, Laauz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkq;

    return-object p1

    :pswitch_7
    check-cast p1, Lbdkq;

    if-eqz p1, :cond_a

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbdkq;->d:Larau;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laoxo;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labim;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    new-instance v1, Labit;

    invoke-direct {v1, p1, v0}, Labit;-><init>(Laoxo;Laoxh;)V

    return-object v1

    :pswitch_9
    check-cast p1, Laoxo;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Labim;

    invoke-direct {v2, p1, v1}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    new-instance v1, Labis;

    invoke-direct {v1, p1, v0}, Labis;-><init>(Laoxo;Laoxh;)V

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const-string v1, "Failed to copy files to upload working directory."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Laauz;->a:Ljava/lang/Object;

    check-cast v1, Laclj;

    iget-object v1, v1, Laclj;->b:Ljava/lang/Object;

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    check-cast p1, Laoxo;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labim;

    invoke-direct {v1, p1, v2}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    new-instance v1, Labin;

    invoke-direct {v1, p1, v0}, Labin;-><init>(Laoxo;Laoxh;)V

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbgvo;->aY(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laazl;

    iget-object v3, v1, Laazl;->a:Lbeds;

    new-instance v5, Labjs;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    sget-object v7, Lbedc;->a:Lbedc;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqnq;

    iget-object v1, v1, Laazl;->b:Lbedb;

    invoke-virtual {v7, v1}, Laqnq;->G(Lbedb;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v5, v3, v6, v1}, Labjs;-><init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Laauz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labjs;

    iget-object v8, v7, Labjs;->c:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Labjs;->c:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbedb;

    iget-object v9, v9, Lbedb;->h:Ljava/lang/String;

    invoke-static {v8, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object v8

    invoke-static {v8}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    const-wide/16 v10, 0xa

    div-long/2addr v8, v10

    iget-object v7, v7, Labjs;->a:Lbeds;

    iget-object v7, v7, Lbeds;->h:Laqyt;

    if-nez v7, :cond_e

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    div-long/2addr v12, v10

    cmp-long v7, v8, v12

    if-nez v7, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_10

    invoke-static {}, Lbgvo;->ac()V

    :cond_10
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labjs;

    invoke-virtual {v2}, Labjs;->a()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-static {v3, v2, v6, v7, v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    move-result-object v3

    :goto_8
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v0

    iget-object p1, p0, Laauz;->a:Ljava/lang/Object;

    check-cast p1, Laazg;

    iget-wide v2, p1, Laazg;->g:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbeep;

    iget-object v0, p0, Laauz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_15

    move-object v1, v0

    check-cast v1, Lbeep;

    iget v2, v1, Lbeep;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {p1, v1}, Labea;->F(Lbeep;Lbeep;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_9
    move-object p1, v0

    check-cast p1, Lbeep;

    invoke-static {p1}, Labea;->H(Lbeep;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lyyl;

    iget-object v1, p0, Laauz;->a:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laavn;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laavn;

    iget-object v2, p0, Laauz;->a:Ljava/lang/Object;

    check-cast v2, Laavp;

    iget v2, v2, Laavp;->d:I

    iput v2, v0, Laavn;->d:I

    iget v2, v0, Laavn;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laavn;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laavn;

    return-object p1

    :pswitch_11
    check-cast p1, Laavn;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laavn;

    iget-object v1, p0, Laauz;->a:Ljava/lang/Object;

    check-cast v1, Lathb;

    iget v1, v1, Lathb;->g:I

    iput v1, v0, Laavn;->c:I

    iget v1, v0, Laavn;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Laavn;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laavn;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laauz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laauz;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
