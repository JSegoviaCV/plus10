.class public final Lakxg;
.super Ljava/lang/Object;

# interfaces
.implements Ladun;


# instance fields
.field public final a:Lsyd;

.field public final b:Lafqb;

.field public final c:Laoss;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ladjg;

.field public final h:Ladjg;

.field private final i:Ladjh;

.field private final j:Lbens;

.field private final k:Lbens;

.field private final l:Laoss;

.field private final m:Lbens;

.field private final n:Lbens;

.field private final o:Lbfpf;

.field private final p:Lakxz;

.field private final q:Lafzd;


# direct methods
.method public constructor <init>(Ladjh;Lsyd;Laqqa;Lbens;Lbens;Ladjg;Ladjg;Lakxz;Lafzd;Lafqb;Lbens;Lbens;Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lakxg;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakxg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lakxg;->i:Ladjh;

    iput-object p2, p0, Lakxg;->a:Lsyd;

    iput-object p4, p0, Lakxg;->j:Lbens;

    iget-object p1, p3, Laqqa;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p3, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Lakxg;->k:Lbens;

    iput-object p6, p0, Lakxg;->h:Ladjg;

    iput-object p8, p0, Lakxg;->p:Lakxz;

    iput-object p9, p0, Lakxg;->q:Lafzd;

    iput-object p10, p0, Lakxg;->b:Lafqb;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahpu;

    const/16 p2, 0x8

    invoke-direct {p1, p10, p2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lakxg;->c:Laoss;

    invoke-interface {p12}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzxn;

    sget p3, Lzxs;->a:I

    const p3, 0x10011bbb

    invoke-interface {p2, p3}, Lzxn;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iput-object p7, p0, Lakxg;->g:Ladjg;

    new-instance p1, Lahpu;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lakxg;->l:Laoss;

    iput-object p11, p0, Lakxg;->m:Lbens;

    iput-object p12, p0, Lakxg;->n:Lbens;

    iput-object p13, p0, Lakxg;->o:Lbfpf;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static f(Lio/grpc/Status;)Lbcou;
    .locals 4

    sget-object v0, Lbcou;->a:Lbcou;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcou;

    iget v3, v2, Lbcou;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcou;->b:I

    iput v1, v2, Lbcou;->c:I

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcou;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcou;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcou;->b:I

    iput-object p0, v1, Lbcou;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcou;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lagpb;->dd(Ladun;Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    iget-object v0, p0, Lakxg;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxy;

    invoke-virtual {v0}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lahzi;Laugr;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "fut elements"

    invoke-static {v2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lakxg;->l:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    iget-object v3, v1, Lakxg;->g:Ladjg;

    invoke-virtual {v3}, Ladjg;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lakxg;->p:Lakxz;

    sget-object v6, Ltdy;->q:Ltdy;

    invoke-virtual {v3, v6}, Lakxz;->a(Ltdy;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v1, Lakxg;->q:Lafzd;

    sget-object v7, Ltdy;->q:Ltdy;

    iget-object v7, v7, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lafzd;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    sget-object v6, Latxf;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v0, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v0, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v0, v6}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Latxf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_1e

    :cond_4
    :try_start_2
    sget-object v6, Laduw;->b:Lamow;

    invoke-virtual {v0}, Laqzm;->getSerializedSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Laoib;->i(Lamow;Ljava/lang/Object;)V

    sget-object v6, Laduw;->f:Lamow;

    iget-object v7, v0, Latxf;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Laoib;->i(Lamow;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v0, Latxf;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 p1, 0x1

    if-eqz v14, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latxe;

    sget-object v16, Lbafn;->b:Laqzk;

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v14, v8}, Laqzh;->d(Laqzk;)V

    iget-object v5, v14, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v14, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lbafn;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v5, Laugq;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v14, v8}, Laqzh;->d(Laqzk;)V

    iget-object v4, v14, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v14, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Laugq;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v4, Lawbx;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v14, v5}, Laqzh;->d(Laqzk;)V

    iget-object v8, v14, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v14, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    check-cast v4, Lawbx;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    sget-object v4, Lbagg;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v14, v5}, Laqzh;->d(Laqzk;)V

    iget-object v8, v14, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v14, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    check-cast v4, Lbagg;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    sget-object v4, Lasio;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v14, v5}, Laqzh;->d(Laqzk;)V

    iget-object v8, v14, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v14, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    check-cast v4, Lasio;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    sget-object v4, Lazbf;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v14, v5}, Laqzh;->d(Laqzk;)V

    iget-object v8, v14, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v14, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, Lazbf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lazbf;->c:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazbe;

    iget-object v15, v14, Lazbe;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    :try_start_3
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;

    move/from16 v19, v3

    iget v3, v14, Lazbe;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_10

    move/from16 v3, p1

    :cond_10
    move-object/from16 v20, v6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_11

    sget-object v3, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->c:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_b

    :cond_11
    const/4 v6, 0x2

    if-ne v3, v6, :cond_12

    sget-object v3, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->b:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_b

    :cond_12
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->a:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    :goto_b
    iget-boolean v6, v4, Lazbf;->e:Z

    invoke-direct {v2, v15, v3, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lakxg;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v14, Lazbe;->c:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v6, 0x2

    if-ne v2, v6, :cond_13

    iget-object v2, v1, Lakxg;->d:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v6, v20

    goto :goto_a

    :cond_14
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v6

    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;

    iget-object v3, v4, Lazbf;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->k(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    goto :goto_d

    :cond_15
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v6

    sget-object v2, Laypp;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v14, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v14, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v14, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v14, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    check-cast v2, Laypp;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_18
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbafn;

    iget-object v4, v1, Lakxg;->d:Ljava/util/Set;

    iget-object v5, v3, Lbafn;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lbafn;->h:Larad;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v21, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v5, v3, Lbafn;->f:Ljava/lang/String;

    iget v6, v3, Lbafn;->i:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v8, 0x3

    if-ne v6, v8, :cond_1c

    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ResourceType;->h:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ResourceType;->a:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    :goto_10
    move-object/from16 v23, v6

    iget v6, v3, Lbafn;->c:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    if-eqz v6, :cond_1d

    iget-wide v14, v3, Lbafn;->g:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_11

    :cond_1d
    const/16 v24, 0x0

    :goto_11
    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v4, v21

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget v6, v3, Lbafn;->d:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1e

    iget-object v3, v3, Lbafn;->e:Ljava/lang/Object;

    check-cast v3, Laqyh;

    goto :goto_12

    :cond_1e
    sget-object v3, Laqyh;->b:Laqyh;

    :goto_12
    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laugq;

    iget-object v5, v1, Lakxg;->d:Ljava/util/Set;

    iget-object v6, v3, Laugq;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Laugq;->f:Larad;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v21, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v6, v3, Laugq;->d:Ljava/lang/String;

    sget-object v23, Lcom/google/android/libraries/elements/interfaces/ResourceType;->g:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v7, v3, Laugq;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_21

    iget-wide v7, v3, Laugq;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_14

    :cond_21
    const/16 v24, 0x0

    :goto_14
    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v4, v21

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v3, v3, Laugq;->e:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawbx;

    iget-object v5, v3, Lawbx;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_24
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawbw;

    iget-object v8, v1, Lakxg;->d:Ljava/util/Set;

    iget-object v14, v7, Lawbw;->c:Ljava/lang/String;

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v7, Lawbw;->e:Larad;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v21, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v8, v7, Lawbw;->c:Ljava/lang/String;

    sget-object v23, Lcom/google/android/libraries/elements/interfaces/ResourceType;->b:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v14, v7, Lawbw;->b:I

    and-int/2addr v14, v4

    if-eqz v14, :cond_25

    iget-wide v14, v7, Lawbw;->f:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_17

    :cond_25
    const/16 v24, 0x0

    :goto_17
    iget-object v14, v3, Lawbx;->e:Ljava/lang/String;

    iget-boolean v15, v3, Lawbx;->f:Z

    move-object/from16 v25, v6

    move-object/from16 v22, v8

    move-object/from16 v26, v14

    move/from16 v27, v15

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v6, v21

    new-instance v8, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v7, v7, Lawbw;->d:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    goto :goto_16

    :cond_26
    if-eqz v6, :cond_23

    iget-object v5, v1, Lakxg;->d:Ljava/util/Set;

    iget-object v6, v3, Lawbx;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    new-instance v21, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v5, v3, Lawbx;->e:Ljava/lang/String;

    sget-object v23, Lcom/google/android/libraries/elements/interfaces/ResourceType;->c:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v3, v3, Lawbx;->d:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_27
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbagg;

    iget-object v5, v1, Lakxg;->d:Ljava/util/Set;

    iget-object v6, v3, Lbagg;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    new-instance v21, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v5, v3, Lbagg;->d:Ljava/lang/String;

    sget-object v23, Lcom/google/android/libraries/elements/interfaces/ResourceType;->e:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v6, v3, Lbagg;->c:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    if-eqz v6, :cond_29

    iget-wide v6, v3, Lbagg;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_19

    :cond_29
    const/16 v24, 0x0

    :goto_19
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v3, v3, Lbagg;->f:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasio;

    iget-object v5, v1, Lakxg;->d:Ljava/util/Set;

    iget-object v6, v3, Lasio;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v21, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v5, v3, Lasio;->d:Ljava/lang/String;

    sget-object v23, Lcom/google/android/libraries/elements/interfaces/ResourceType;->f:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v6, v3, Lasio;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_2c

    iget-wide v6, v3, Lasio;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_1b

    :cond_2c
    const/16 v24, 0x0

    :goto_1b
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v3, v3, Lasio;->e:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v13}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    iget-object v2, v1, Lakxg;->h:Ladjg;

    const-wide/32 v5, 0x2b87693

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v6, v3}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v3, v1, Lakxg;->a:Lsyd;

    sget-object v22, Lbcmy;->A:Lbcmy;

    sget-object v23, Lswl;->a:Lswl;

    new-instance v24, Ljava/lang/Throwable;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Throwable;-><init>()V

    const-string v25, "Elements context gathering for parsing logic: templateUpdates: %d, jsUpdates: %d, themeUpdates: %d, capabilitiesUpdates: %d, omittedResourceIds: %d, resourceEntries: %d"

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/TreeSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v11, v17

    aput-object v6, v11, p1

    const/4 v6, 0x2

    aput-object v7, v11, v6

    const/16 v16, 0x3

    aput-object v8, v11, v16

    aput-object v9, v11, v4

    const/4 v4, 0x5

    aput-object v10, v11, v4

    move-object/from16 v21, v3

    move-object/from16 v26, v11

    invoke-interface/range {v21 .. v26}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v2}, Ladjg;->bL()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v1, v13}, Lakxg;->g(Ljava/util/TreeSet;)V

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->g(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lakxg;->a:Lsyd;

    sget-object v3, Lbcov;->a:Lbcov;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Lbcmy;->y:Lbcmy;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v4, v4, Lbcmy;->E:I

    iput v4, v5, Lbcov;->d:I

    iget v4, v5, Lbcov;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v5, Lbcov;->b:I

    invoke-static {v0}, Lakxg;->f(Lio/grpc/Status;)Lbcou;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbcov;->j:Lbcou;

    iget v0, v4, Lbcov;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lbcov;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const-string v3, "SRS failed to handle resources!"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v5}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v1}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, v1, Lakxg;->a:Lsyd;

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbcmy;->y:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v4, Lbcov;->d:I

    iget v3, v4, Lbcov;->b:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcov;

    const-string v3, "SRS preloader is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v5}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    new-instance v2, Lryu;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v13, v0, v6}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object v0

    iget-object v2, v1, Lakxg;->o:Lbfpf;

    invoke-virtual {v0, v2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    :cond_33
    :goto_1c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lakxg;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, v1, Lakxg;->a:Lsyd;

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbcmy;->y:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v4, Lbcov;->d:I

    iget v3, v4, Lbcov;->b:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcov;

    const-string v3, "Elements attemped to execute preload instructions, but the JS Controller is null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_37

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypp;

    iget-object v4, v4, Laypp;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/interfaces/JSController;->f([B)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status;->e()Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v0, v1, Lakxg;->a:Lsyd;

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbcmy;->y:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v4, Lbcov;->d:I

    iget v3, v4, Lbcov;->b:I

    const/4 v8, 0x2

    or-int/2addr v3, v8

    iput v3, v4, Lbcov;->b:I

    invoke-static {v5}, Lakxg;->f(Lio/grpc/Status;)Lbcou;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcov;->j:Lbcou;

    iget v3, v4, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcov;

    const-string v3, "Elements failed to execute preload instruction (part of a JS experiment)."

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    move v3, v6

    goto :goto_1d

    :cond_37
    :goto_1e
    if-eqz v19, :cond_38

    iget-object v0, v1, Lakxg;->q:Lafzd;

    sget-object v2, Ltdy;->q:Ltdy;

    iget-object v2, v2, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lafzd;->b(Ljava/lang/String;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lakxg;->b:Lafqb;

    invoke-interface {v2}, Lafqb;->f()I

    move-result v3

    iget-object v4, v1, Lakxg;->c:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawek;

    const/16 v5, 0x47

    invoke-interface {v2, v5, v3, v4, v0}, Lafqb;->t(IILjava/lang/String;Lawek;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_38
    invoke-virtual/range {v18 .. v18}, Laofx;->close()V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    :try_start_4
    new-instance v2, Lsye;

    const-string v3, "Failed to process FrameworkUpdateTransport"

    invoke-direct {v2, v3, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_1f
    move-object v2, v0

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_20

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v2
.end method

.method public final d(Laugr;)Z
    .locals 1

    sget-object v0, Latxf;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1
.end method

.method public final e()Laqyh;
    .locals 9

    iget-object v0, p0, Lakxg;->i:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laupk;->l:Lazah;

    if-nez v0, :cond_0

    sget-object v0, Lazah;->a:Lazah;

    :cond_0
    iget-boolean v0, v0, Lazah;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lakxg;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lakxg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lakxg;->h:Ladjg;

    const-wide/32 v3, 0x2b44649

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lakxg;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakxy;

    iget-boolean v0, v1, Lakxy;->e:Z

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lakxy;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lakxy;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    invoke-virtual {v1}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    monitor-exit v1

    goto/16 :goto_4

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lakxy;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lakxy;->g:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ElementsResourceCacheMetadata"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbcqa;->a:Lbcqa;

    invoke-static {v4, v0, v3}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbcqa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v2, v0, Lbcqa;->c:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lbcqa;->e:Z

    if-nez v2, :cond_10

    iget v2, v0, Lbcqa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbcqa;->f:Larbw;

    if-nez v2, :cond_5

    sget-object v2, Larbw;->a:Larbw;

    :cond_5
    iget-object v3, v1, Lakxy;->d:Lapou;

    invoke-static {v2}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v3}, Lapou;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbcqa;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcpz;

    iget v4, v3, Lbcpz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    iget-wide v3, v3, Lbcpz;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lakxy;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->bS()Z

    move-result v0

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lakxy;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v3, :cond_c

    if-eqz v0, :cond_a

    sget-object v0, Lbdar;->a:Lbdar;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdar;

    iget-object v4, v3, Lbdar;->c:Laqzx;

    invoke-interface {v4}, Laqzx;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v4

    iput-object v4, v3, Lbdar;->c:Laqzx;

    :cond_9
    iget-object v3, v3, Lbdar;->c:Laqzx;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdar;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v0, Lbdar;->a:Lbdar;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdar;

    iget-object v4, v3, Lbdar;->b:Laqzx;

    invoke-interface {v4}, Laqzx;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v4

    iput-object v4, v3, Lbdar;->b:Laqzx;

    :cond_b
    iget-object v3, v3, Lbdar;->b:Laqzx;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdar;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    :goto_2
    iget-object v2, v1, Lakxy;->h:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lakxy;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    invoke-virtual {v1}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    :goto_3
    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v6, v0

    iget-object v3, v1, Lakxy;->a:Lsyd;

    sget-object v4, Lbcmy;->y:Lbcmy;

    sget-object v5, Lswl;->a:Lswl;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v7, "Failed to read persisted serving context"

    invoke-interface/range {v3 .. v8}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    iget-object v1, p0, Lakxg;->n:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x100103cc

    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lakxg;->k:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxy;

    invoke-virtual {v1}, Lakxy;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/32 v3, 0x2b500e7

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lakxg;->m:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbcoj;

    iget-object v1, v1, Lbcoj;->c:Laqyh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lakxg;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lakxf;

    invoke-direct {v1, p0, v2}, Lakxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->f(Laprg;)Laprg;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m()[B

    move-result-object v1

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    iget-object v0, p0, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    return-object v0
.end method

.method public final g(Ljava/util/TreeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakxg;->h:Ladjg;

    const-wide/32 v1, 0x2b514ce

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    const-wide/32 v4, 0x2b85349

    invoke-virtual {v0, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->f(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakxg;->a:Lsyd;

    sget-object v1, Lbcov;->a:Lbcov;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbcmy;->y:Lbcmy;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v4, Lbcov;->d:I

    iget v2, v4, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbcov;->b:I

    invoke-static {p1}, Lakxg;->f(Lio/grpc/Status;)Lbcou;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcov;->j:Lbcou;

    iget p1, v2, Lbcov;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lbcov;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ELMCache: Failed to handle omitted resources."

    invoke-interface {v0, p1, v2, v1}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lakxg;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxy;

    iget-boolean v0, v0, Lakxy;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lakxg;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxy;

    iget-object v0, v0, Lakxy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
