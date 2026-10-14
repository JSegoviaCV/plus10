.class public final synthetic Llhk;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajbw;ILaoru;I)V
    .locals 0

    iput p4, p0, Llhk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhk;->b:Ljava/lang/Object;

    iput p2, p0, Llhk;->a:I

    iput-object p3, p0, Llhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbezg;Laipo;II)V
    .locals 0

    iput p4, p0, Llhk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llhk;->b:Ljava/lang/Object;

    iput p3, p0, Llhk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Llhk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llhk;->c:Ljava/lang/Object;

    iput p3, p0, Llhk;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Llhk;->d:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v4, v1, Llhk;->a:I

    iget-object v5, v1, Llhk;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Llhk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laion;

    check-cast v7, Lbezg;

    invoke-virtual {v8, v7}, Laion;->y(Lbezg;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Laion;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ljwl;

    const/16 v7, 0x9

    invoke-direct {v3, v4, v7}, Ljwl;-><init>(II)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lacsh;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lacsh;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v5, Laipo;

    invoke-virtual {v5, v0}, Laipo;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "offline"

    const-string v4, "[Offline] Couldn\'t refresh: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Llhk;->c:Ljava/lang/Object;

    iget v7, v1, Llhk;->a:I

    iget-object v3, v1, Llhk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapnh;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    check-cast v2, Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lapnw;

    move-object v6, v3

    check-cast v6, Lajbw;

    const-wide/16 v9, 0x64

    invoke-virtual/range {v6 .. v11}, Lajbw;->r(ILaqze;JLapnw;)V

    goto :goto_1

    :cond_3
    return-object v5

    :cond_4
    move-object/from16 v18, p1

    check-cast v18, Lorg/chromium/net/CronetEngine;

    iget v0, v1, Llhk;->a:I

    iget-object v2, v1, Llhk;->c:Ljava/lang/Object;

    new-instance v14, Lrgw;

    check-cast v2, Lapzc;

    invoke-direct {v14, v2, v0}, Lrgw;-><init>(Lapzc;I)V

    iget-object v0, v1, Llhk;->b:Ljava/lang/Object;

    check-cast v0, Lrex;

    iget-object v15, v0, Lrex;->j:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lrex;->i:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lrex;->h:Ljava/util/concurrent/Executor;

    iget-object v13, v0, Lrex;->l:Laqeq;

    new-instance v12, Lrgs;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lrgs;-><init>(Laqeq;Lrgw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iget-object v3, v0, Lrex;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrgr;

    invoke-interface {v7, v12}, Lrgr;->b(Lrgs;)V

    goto :goto_2

    :cond_5
    iget-object v3, v12, Lrgs;->a:Lrgw;

    invoke-virtual {v3}, Lrgw;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, Lrex;->e:Lrff;

    invoke-virtual {v0}, Lrff;->c()V

    :cond_6
    iget-object v0, v12, Lrgs;->e:Laqeq;

    sget-object v3, Lapyt;->a:Lapyt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v7, v2, Lapzc;->c:I

    if-ne v7, v6, :cond_7

    iget-object v2, v2, Lapzc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lapyt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v7, Lapyt;->c:I

    iput-object v2, v7, Lapyt;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    sget-object v7, Lapyr;->a:Lapyr;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v9, v2, Lapzc;->c:I

    if-ne v9, v8, :cond_8

    iget-object v2, v2, Lapzc;->d:Ljava/lang/Object;

    check-cast v2, Lapyz;

    goto :goto_3

    :cond_8
    sget-object v2, Lapyz;->a:Lapyz;

    :goto_3
    iget-object v2, v2, Lapyz;->b:Larad;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lapyr;

    iget-object v9, v8, Lapyr;->b:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lapyr;->b:Larad;

    :cond_9
    iget-object v8, v8, Lapyr;->b:Larad;

    invoke-static {v2, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lapyt;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lapyr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lapyt;->d:Ljava/lang/Object;

    iput v4, v2, Lapyt;->c:I

    :cond_a
    :goto_4
    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    check-cast v0, Lrfe;

    iget-object v2, v0, Lrfe;->c:Lrgs;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lrgs;->e:Laqeq;

    invoke-virtual {v2}, Laqeq;->e()Lrgx;

    move-result-object v2

    check-cast v2, Lrff;

    iget v2, v2, Lrff;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lapyt;

    add-int/lit8 v8, v2, -0x1

    if-eqz v2, :cond_b

    iput v8, v7, Lapyt;->e:I

    iget v2, v7, Lapyt;->b:I

    or-int/2addr v2, v6

    iput v2, v7, Lapyt;->b:I

    goto :goto_5

    :cond_b
    throw v5

    :cond_c
    :goto_5
    iget-object v2, v0, Lrfe;->b:Lrey;

    invoke-virtual {v0}, Lrfe;->f()Laqze;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapyt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lapyy;

    sget-object v7, Lapyy;->a:Lapyy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lapyy;->d:Ljava/lang/Object;

    iput v4, v6, Lapyy;->c:I

    invoke-virtual {v2, v0}, Lrey;->a(Laqze;)V

    return-object v5

    :cond_d
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Llhk;->c:Ljava/lang/Object;

    iget-object v3, v1, Llhk;->b:Ljava/lang/Object;

    check-cast v3, Ljlg;

    invoke-virtual {v3, v2}, Ljlg;->w(Ljava/lang/Object;)V

    iget v2, v1, Llhk;->a:I

    invoke-virtual {v3, v0, v2}, Ljlg;->O(Lj$/util/Optional;I)V

    return-object v5

    :cond_e
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v6, v1, Llhk;->b:Ljava/lang/Object;

    check-cast v6, Lroi;

    iget-object v7, v6, Lroi;->b:Ljava/lang/Object;

    check-cast v7, Lairk;

    invoke-virtual {v7}, Lairk;->s()Laxwo;

    move-result-object v10

    new-instance v7, Llhd;

    invoke-direct {v7, v4}, Llhd;-><init>(I)V

    invoke-virtual {v0, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-instance v4, Llhd;

    invoke-direct {v4, v3}, Llhd;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget v13, v1, Llhk;->a:I

    iget-object v0, v1, Llhk;->c:Ljava/lang/Object;

    iget-object v2, v6, Lroi;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Laiuu;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Laiuu;->d(Ljava/lang/String;Laxwo;Ljava/lang/String;ZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
