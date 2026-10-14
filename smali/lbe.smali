.class public final Llbe;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lzmb;

.field public final f:Lrja;

.field public final g:Laivn;

.field public final h:Lbgtr;

.field public final i:Lkoq;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lapsa;

.field private final n:Lapsb;

.field private final o:Lbgtr;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lapsa;Lapsb;Lzmb;Lrja;Laivn;Lbgtr;Lbgtr;Lkoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbe;->a:Lbguh;

    iput-object p2, p0, Llbe;->b:Lbguh;

    iput-object p3, p0, Llbe;->c:Lbguh;

    iput-object p4, p0, Llbe;->d:Lbguh;

    iput-object p5, p0, Llbe;->j:Lbguh;

    iput-object p6, p0, Llbe;->k:Lbguh;

    iput-object p7, p0, Llbe;->l:Lbguh;

    iput-object p8, p0, Llbe;->m:Lapsa;

    iput-object p9, p0, Llbe;->n:Lapsb;

    iput-object p10, p0, Llbe;->e:Lzmb;

    iput-object p11, p0, Llbe;->f:Lrja;

    iput-object p12, p0, Llbe;->g:Laivn;

    iput-object p13, p0, Llbe;->h:Lbgtr;

    iput-object p14, p0, Llbe;->o:Lbgtr;

    iput-object p15, p0, Llbe;->i:Lkoq;

    return-void
.end method

.method public static final i(Lawtq;)I
    .locals 1

    iget v0, p0, Lawtq;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Lawtq;->f:I

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static final j(Lairo;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioi;

    invoke-virtual {v1}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lairo;->B()Laiik;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Laiik;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laion;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final k(Laiik;Lainv;)V
    .locals 1

    iget-object v0, p1, Lainv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laiik;->d(Ljava/lang/String;)Lainv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laiik;->ac(Lainv;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laiik;->ag(Lainv;)V

    return-void
.end method

.method public static final l(Lainc;Laioa;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Laioa;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lainc;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lainc;->r(Ljava/io/File;)V

    iget-object v0, p1, Laioa;->c:Lainv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lainc;->o(Lainv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    iget-object p1, p1, Laioa;->a:Ljava/lang/String;

    const-string v0, "[Offline] Failed saving playlist thumbnail for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Laxwo;Laioh;I[B)Laoxh;
    .locals 9

    sget v0, Laoxh;->d:I

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Llaz;

    move-object v2, p0

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Llaz;-><init>(Ljava/lang/String;Laxwo;Laioh;[BLjava/util/Set;ILaoxc;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Collection;II)Laoxh;
    .locals 2

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Llba;

    invoke-direct {v1, p2, p0, p3, v0}, Llba;-><init>(ILjava/lang/String;ILaoxc;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Laiik;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioi;

    iget-object v0, v0, Laioi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lainv;

    invoke-static {p0, v0}, Llbe;->k(Laiik;Lainv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lailc;

    invoke-direct {v0, p1}, Lailc;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llbe;->e:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/util/List;Laipg;)Laoxh;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkvv;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lkhr;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lkhr;-><init>(I)V

    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 2

    iget v0, p1, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Llbd;

    invoke-direct {v0, p1}, Llbd;-><init>(Laxty;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final b(Lahzi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Laoxh;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p5

    invoke-static {}, Lzip;->d()V

    iget-object v0, v1, Llbe;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-static {v0, v2}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lairo;

    const/16 v4, 0xf

    if-nez v15, :cond_0

    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v4, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v3, v0}, Llbe;->q(Ljava/util/List;Laipg;)Laoxh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v15}, Lairo;->B()Laiik;

    move-result-object v5

    if-eqz v5, :cond_1f

    :try_start_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    new-instance v7, Laoxk;

    invoke-direct {v7}, Laoxk;-><init>()V

    const/4 v9, -0x1

    if-eqz p6, :cond_3

    invoke-virtual {v0, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    goto :goto_6

    :cond_3
    iget-object v8, v1, Llbe;->k:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalyy;

    invoke-static {v5, v3}, Lalyy;->c(Laiik;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v5, v11, v14}, Lalyy;->b(Laiik;Ljava/util/List;Z)Lavjq;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Laitc;->s(Lavjq;Ljava/lang/String;)Lavjo;

    move-result-object v13

    if-eqz v13, :cond_5

    const/16 v16, 0x1

    iget v10, v13, Lavjo;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    :goto_3
    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v10, v13, Lavjo;->c:Z

    if-nez v10, :cond_4

    iget-boolean v10, v13, Lavjo;->f:Z

    if-eqz v10, :cond_4

    :goto_4
    if-eqz v13, :cond_7

    iget-boolean v10, v13, Lavjo;->e:Z

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move/from16 v10, v16

    :goto_5
    invoke-virtual {v0, v12}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_6
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Laoxk;->c()Laoxo;

    move-result-object v7

    new-instance v8, Llbc;

    invoke-direct {v8, v0, v7, v9}, Llbc;-><init>(Laoxh;Laoxo;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v8, Llbc;->a:Laoxh;

    iget-object v7, v8, Llbc;->b:Laoxo;

    new-instance v9, Laoxk;

    invoke-direct {v9}, Laoxk;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Laoxk;->c()Laoxo;

    move-result-object v0

    move-object/from16 v17, v8

    goto/16 :goto_13

    :cond_8
    invoke-interface {v15}, Lairo;->f()Lainc;

    move-result-object v10

    invoke-interface {v15}, Lairo;->F()Lajal;

    move-result-object v11

    if-eqz v10, :cond_18

    if-nez v11, :cond_9

    goto/16 :goto_11

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v11

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object v0

    invoke-virtual {v5, v4}, Laiik;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v0, :cond_10

    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    const v0, 0x7fffffff

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p3

    invoke-static {v14, v4, v0}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v14, v1, Llbe;->b:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajal;

    invoke-virtual {v14, v4, v0}, Lajal;->y(Ljava/lang/String;I)Lahnr;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_b

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v6, 0x2

    iput v6, v0, Laipf;->c:I

    sget-object v14, Laxty;->a:Laxty;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v3, v14, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    iput v6, v3, Laxty;->c:I

    move/from16 p4, v6

    iget v6, v3, Laxty;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Laxty;->b:I

    const/16 v3, 0x132

    invoke-static {v3, v4}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v6, v14, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v14

    iget v14, v6, Laxty;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v6, Laxty;->b:I

    iput-object v3, v6, Laxty;->d:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxty;

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v3}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Llbe;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lairk;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairk;

    iget-object v3, v0, Lahnr;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Laioa;

    iget v14, v6, Laioa;->d:I

    iget-object v0, v0, Lahnr;->b:Ljava/lang/Object;

    move-object/from16 p6, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v14, v3, :cond_c

    const-string v3, "[Offline] Playlist size doesn\'t match number of playlist videos"

    invoke-static {v3}, Laaes;->m(Ljava/lang/String;)V

    new-instance v3, Laioa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v3, v6, v14}, Laioa;-><init>(Laioa;I)V

    goto :goto_8

    :cond_c
    move-object/from16 v3, p6

    :goto_8
    invoke-static {v15, v0}, Llbe;->j(Lairo;Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v14, Lkxi;

    const/16 v2, 0xf

    invoke-direct {v14, v2}, Lkxi;-><init>(I)V

    invoke-interface {v6, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lkhr;

    const/16 v14, 0x10

    invoke-direct {v6, v14}, Lkhr;-><init>(I)V

    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p6, v6

    const/4 v6, 0x2

    if-eq v14, v6, :cond_e

    invoke-virtual {v5, v4}, Laiik;->o(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object/from16 p6, v6

    :cond_e
    move-object/from16 v6, p6

    :goto_9
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Laiik;->g(Ljava/lang/String;)Laxwo;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_11

    :cond_f
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "[Offline] Failed requesting playlist "

    const-string v3, " for offline"

    invoke-static {v4, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v4}, Llbe;->p(Ljava/lang/String;)V

    sget-object v0, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    const/16 v3, 0x11

    iput v3, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-direct {v1, v4}, Llbe;->p(Ljava/lang/String;)V

    sget-object v0, Laipg;->a:Laipg;

    invoke-virtual {v9, v4, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_b
    move-object/from16 v2, p1

    :goto_c
    move-object/from16 v3, p2

    move/from16 v14, p5

    const/16 v4, 0xf

    goto/16 :goto_7

    :cond_12
    const/4 v6, 0x2

    iget-object v0, v1, Llbe;->j:Lbguh;

    move-object v2, v9

    sget-object v9, Lapbv;->b:Laoxo;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    invoke-virtual {v0}, Larat;->w()J

    move-result-wide v3

    move-object v14, v5

    move-object v5, v10

    move-object v10, v9

    move v0, v6

    move-object v6, v7

    move-object/from16 v16, v12

    move-object v7, v13

    move-wide v12, v3

    move-object/from16 v4, v18

    move-object v3, v2

    move-object v2, v14

    move/from16 v14, p5

    invoke-virtual/range {v4 .. v14}, Lajal;->v(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;

    move-result-object v4

    move-object v14, v7

    move-object v5, v11

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laioa;

    if-eqz p5, :cond_13

    const/4 v7, 0x3

    move/from16 v23, v7

    goto :goto_e

    :cond_13
    move/from16 v23, v0

    :goto_e
    iget-object v7, v6, Laioa;->a:Ljava/lang/String;

    sget-object v8, Laxwo;->a:Laxwo;

    invoke-static {v5, v7, v8}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxwo;

    iget-object v9, v1, Llbe;->c:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lairk;

    invoke-virtual {v9, v8}, Lairk;->o(Laxwo;)I

    move-result v9

    invoke-virtual {v2, v7}, Laiik;->m(Ljava/lang/String;)[B

    move-result-object v12

    sget-object v10, Lapbq;->a:Laoxh;

    invoke-static {v14, v7, v10}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lapbz;->a:Lapbz;

    invoke-static {v4, v7, v11}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/util/Set;

    iget-object v11, v2, Laiik;->k:Lalyy;

    invoke-virtual {v11, v7, v10}, Lalyy;->A(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v2, v7}, Laiik;->e(Ljava/lang/String;)Laioa;

    move-result-object v13

    sget-object v22, Laioh;->a:Laioh;

    move-object/from16 v18, v11

    invoke-virtual {v2, v7}, Laiik;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v25, v4

    move-object/from16 p3, v5

    move-object v5, v6

    move-object v0, v7

    move-object v7, v8

    move v8, v9

    move-object v6, v10

    move-object/from16 p6, v14

    move-object/from16 v26, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move/from16 v14, v23

    move-object v4, v2

    move-object/from16 v2, v18

    invoke-virtual/range {v4 .. v13}, Laiik;->as(Laioa;Ljava/util/List;Laxwo;ILjava/util/Set;Laioh;I[BZ)Z

    move-result v8

    move-object/from16 v21, v7

    const/4 v7, 0x6

    if-nez v8, :cond_14

    const-string v2, "[Offline] Failed syncing playlist "

    const-string v5, " to database"

    invoke-static {v0, v2, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Llbe;->p(Ljava/lang/String;)V

    sget-object v2, Laipg;->c:Laipg;

    new-instance v5, Laipf;

    invoke-direct {v5, v2}, Laipf;-><init>(Laipg;)V

    iput v7, v5, Laipf;->d:I

    invoke-virtual {v5}, Laipf;->a()Laipg;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v5, p3

    move-object/from16 v14, p6

    move-object v2, v4

    move-object/from16 v4, v25

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_14
    invoke-interface {v15}, Lairo;->f()Lainc;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v8, v5}, Llbe;->l(Lainc;Laioa;)V

    :cond_15
    invoke-virtual {v4, v0}, Laiik;->ak(Ljava/lang/String;)V

    invoke-static {v4, v6}, Llbe;->o(Laiik;Ljava/util/List;)V

    move-object/from16 v8, p1

    invoke-virtual {v1, v8, v15, v5, v9}, Llbe;->h(Lahzi;Lairo;Laioa;Ljava/util/Collection;)V

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v11

    const/4 v13, 0x2

    iput v13, v11, Laipf;->c:I

    new-instance v13, Laoxc;

    invoke-direct {v13}, Laoxc;-><init>()V

    invoke-static {v0, v2, v14, v7}, Llbe;->n(Ljava/lang/String;Ljava/util/Collection;II)Laoxh;

    move-result-object v2

    invoke-virtual {v13, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move/from16 v23, v14

    invoke-static/range {v18 .. v24}, Llbe;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Laxwo;Laioh;I[B)Laoxh;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v13, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    if-eqz v26, :cond_16

    move-object/from16 v0, v26

    iget-object v0, v0, Laioa;->k:Lakhk;

    invoke-virtual {v0}, Lakhk;->u()Lbahx;

    move-result-object v0

    goto :goto_10

    :cond_16
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_10
    iget-object v5, v5, Laioa;->k:Lakhk;

    invoke-virtual {v5}, Lakhk;->u()Lbahx;

    move-result-object v5

    invoke-static {v0, v5}, Laitc;->j(Lbahx;Lbahx;)Laoxh;

    move-result-object v0

    invoke-virtual {v13, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v11, v0}, Laipf;->b(Laoxh;)V

    invoke-virtual {v11}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Laoxk;->c()Laoxo;

    move-result-object v0

    goto :goto_13

    :cond_18
    :goto_11
    move-object/from16 v17, v8

    move-object v3, v9

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Laipg;->c:Laipg;

    new-instance v5, Laipf;

    invoke-direct {v5, v4}, Laipf;-><init>(Laipg;)V

    const/16 v4, 0xf

    iput v4, v5, Laipf;->d:I

    invoke-virtual {v5}, Laipf;->a()Laipg;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v3}, Laoxk;->c()Laoxo;

    move-result-object v0

    :goto_13
    if-eqz p5, :cond_1b

    move-object/from16 v2, v17

    iget v2, v2, Llbc;->c:I

    if-lez v2, :cond_1a

    iget-object v3, v1, Llbe;->l:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laisg;

    invoke-interface {v15}, Lairo;->r()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v2

    invoke-interface {v3, v4, v5, v6}, Laisg;->c(Ljava/lang/String;J)V

    goto :goto_14

    :cond_1a
    iget-object v2, v1, Llbe;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisg;

    invoke-interface {v2}, Laisg;->d()V

    :cond_1b
    :goto_14
    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipg;

    if-nez v4, :cond_1c

    sget-object v4, Laipg;->a:Laipg;

    :cond_1c
    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :cond_1e
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null playlistIdsToRefresh"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    const/16 v3, 0x11

    iput v3, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Llbe;->q(Ljava/util/List;Laipg;)Laoxh;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    const/16 v4, 0xf

    iput v4, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v3, v0}, Llbe;->q(Ljava/util/List;Laipg;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v6, 0x1e

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    sget-object v0, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x17

    iput v0, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Laxty;->e:Laxtx;

    if-nez v3, :cond_2

    sget-object v3, Laxtx;->b:Laxtx;

    :cond_2
    sget-object v4, Lawtq;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lawtq;

    new-instance v4, Llay;

    invoke-direct {v4, p0, p1, v0, v3}, Llay;-><init>(Llbe;Lahzi;Ljava/lang/String;Lawtq;)V

    iget-object v0, p0, Llbe;->m:Lapsa;

    invoke-static {v4, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Llbe;->n:Lapsb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Laxty;->e:Laxtx;

    if-nez v0, :cond_5

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_5
    sget-object v4, Lawtq;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v4, v0

    check-cast v4, Lawtq;

    new-instance v0, Ljmd;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljmd;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laqzm;I)V

    iget-object v2, p0, Llbe;->m:Lapsa;

    invoke-static {v0, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Llbe;->n:Lapsb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljmd;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljmd;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laqzm;I)V

    iget-object v2, p0, Llbe;->m:Lapsa;

    invoke-static {v0, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Llbe;->n:Lapsb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Laxty;->e:Laxtx;

    if-nez v3, :cond_9

    sget-object v3, Laxtx;->b:Laxtx;

    :cond_9
    sget-object v4, Lawtq;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lawtq;

    new-instance v4, Llbb;

    invoke-direct {v4, p0, p1, v0, v3}, Llbb;-><init>(Llbe;Lahzi;Ljava/lang/String;Lawtq;)V

    iget-object v0, p0, Llbe;->m:Lapsa;

    invoke-static {v4, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Llbe;->n:Lapsb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxty;

    iget v1, v0, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lhkg;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p2, v0, Laxty;->e:Laxtx;

    if-nez p2, :cond_1

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_1
    sget-object v0, Lawtq;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v9, p2

    check-cast v9, Lawtq;

    new-instance v3, Llby;

    const/4 v10, 0x1

    move-object v7, v5

    move-object v8, v6

    move-object v5, p1

    move-object v6, v4

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Llby;-><init>(Llbe;Lahzi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lawtq;I)V

    iget-object p1, v4, Llbe;->m:Lapsa;

    invoke-static {v3, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v4, Llbe;->n:Lapsb;

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, p2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v4, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Laikv;

    invoke-direct {v0, p1, p2}, Laikv;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Llbe;->e:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laikx;

    invoke-direct {v0, p1}, Laikx;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llbe;->e:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Laiky;

    invoke-direct {v0, p1}, Laiky;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbe;->e:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    new-instance v0, Lkxp;

    invoke-direct {v0, p1}, Lkxp;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llbe;->o:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lahzi;Lairo;Laioa;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Llbe;->g:Laivn;

    invoke-virtual {v0}, Laivn;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llbe;->i:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object p1

    iget-object v0, p3, Laioa;->a:Ljava/lang/String;

    invoke-static {p4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lecw;->ab(Ljava/lang/String;Laoyo;)V

    invoke-interface {p2}, Lairo;->m()Lairx;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lairo;->B()Laiik;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiik;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lairx;->f(I)V

    :cond_0
    invoke-virtual {p1}, Lairx;->b()Lairy;

    move-result-object v0

    invoke-virtual {v0, p4}, Lairy;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Llbe;->e:Lzmb;

    new-instance v1, Lails;

    invoke-virtual {p1}, Lairx;->b()Lairy;

    move-result-object p1

    invoke-virtual {p1}, Lairy;->a()Laioo;

    move-result-object p1

    invoke-direct {v1, p1}, Lails;-><init>(Laioo;)V

    invoke-virtual {v0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lairo;->D()Lajyy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Llbe;->e:Lzmb;

    new-instance v0, Laikz;

    invoke-virtual {p1, p3, p4}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object p1

    invoke-virtual {p1}, Lairw;->b()Laiob;

    move-result-object p1

    invoke-direct {v0, p1}, Laikz;-><init>(Laiob;)V

    invoke-virtual {p2, v0}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, Lairo;->D()Lajyy;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p3, Laioa;->a:Ljava/lang/String;

    iget-object v0, p0, Llbe;->e:Lzmb;

    new-instance v1, Laikz;

    invoke-virtual {p2, p3, p4}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object p2

    invoke-virtual {p2}, Lairw;->b()Laiob;

    move-result-object p2

    invoke-direct {v1, p2}, Laikz;-><init>(Laiob;)V

    invoke-virtual {v0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Llbe;->i:Lkoq;

    invoke-virtual {p2, p1}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object p1

    iget-object p2, p3, Laioa;->a:Ljava/lang/String;

    invoke-static {p4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lecw;->ab(Ljava/lang/String;Laoyo;)V

    return-void
.end method
