.class public Lity;
.super Laloh;


# instance fields
.field public final a:Lbguh;

.field private final av:Lbhsy;

.field public final b:Laoss;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

.field public final d:Lbguh;

.field public e:Lalhj;

.field public f:Ltvv;

.field public g:Lttj;

.field public h:Ladfx;

.field public final i:Lafms;

.field public final j:Ladjg;

.field public final k:Laqaz;

.field private final l:Lgxv;

.field private final m:Lakwo;

.field private final n:Lbens;

.field private o:Lhmv;

.field private p:Z

.field private q:Laomk;

.field private r:Lalos;

.field private final s:Ladjg;

.field private final t:Lhmi;

.field private u:Lpqb;


# direct methods
.method public constructor <init>(Lbhsy;Lalnn;Lalnn;Lzmb;Laaan;Ladjh;Lrve;Lakyx;Ladjg;Lbguh;Lbguh;Lbfok;Lgxv;Litc;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcab;Lbfok;Lbguh;Lbens;Lbguh;Lbezf;Lbens;Larat;Lbpx;Lafoi;Lafms;Lbguh;Lbguh;Ladjg;Lalpb;Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;ILakzd;Lsxv;Lakzk;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laluj;Lcf;ZLhmi;)V
    .locals 25

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v15, p40

    invoke-virtual/range {p9 .. p9}, Ladjg;->bH()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p30 .. p30}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, p30

    :goto_0
    invoke-virtual/range {p45 .. p45}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lalsk;

    invoke-virtual/range {p45 .. p45}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsxz;

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p23

    move-object/from16 v7, p35

    move-object/from16 v8, p41

    move-object/from16 v12, p46

    invoke-direct/range {v3 .. v12}, Lalsk;-><init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V

    if-nez p42, :cond_1

    sget-object v4, Lakzk;->a:Lakzk;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p42

    :goto_1
    iput-object v4, v3, Lalsk;->a:Lakzk;

    new-instance v4, Lxmt;

    invoke-direct {v4, v1, v0, v2}, Lxmt;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Litc;Lcab;)V

    iput-object v4, v3, Lalsk;->b:Lxmt;

    goto :goto_2

    :cond_2
    new-instance v3, Lalsk;

    invoke-virtual/range {p8 .. p8}, Lakyx;->a()Lakzg;

    move-result-object v4

    invoke-virtual {v4, v15}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v8

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v10, p23

    move-object/from16 v5, p35

    move-object/from16 v9, p41

    move-object/from16 v13, p42

    move-object/from16 v14, p46

    invoke-direct/range {v3 .. v14}, Lalsk;-><init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;Lakzk;Laluj;)V

    new-instance v4, Lxmt;

    invoke-direct {v4, v1, v0, v2}, Lxmt;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Litc;Lcab;)V

    iput-object v4, v3, Lalsk;->b:Lxmt;

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move-object/from16 v23, p9

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p21

    move-object/from16 v2, p32

    move-object/from16 v6, p33

    move-object/from16 v8, p34

    move-object/from16 v10, p35

    move-object/from16 v11, p36

    move-object/from16 v12, p37

    move-object/from16 v13, p38

    move-object/from16 v17, p44

    move-object/from16 v19, p46

    move-object/from16 v22, p47

    move/from16 v24, p48

    move-object v14, v3

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v16, p12

    invoke-direct/range {v0 .. v24}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Laloa;Ladjh;Lbfok;Ljava/util/Queue;Lbfok;Laluj;Lbguh;Lbezf;Lcf;Ladjg;Z)V

    move-object v5, v10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lity;->p:Z

    new-instance v1, Litv;

    move-object/from16 v11, p36

    move/from16 v2, p39

    move-object/from16 v3, p43

    invoke-direct {v1, v2, v11, v3}, Litv;-><init>(ILalho;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lalks;->E(Lalhh;)V

    new-instance v1, Lalmo;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalks;->E(Lalhh;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lity;->l:Lgxv;

    move-object/from16 v1, p31

    iput-object v1, v0, Lity;->av:Lbhsy;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lalks;->x:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v5}, Lbhsy;->P(Landroid/support/v7/widget/RecyclerView;Lafoj;)V

    :cond_3
    invoke-virtual/range {p8 .. p8}, Lakyx;->a()Lakzg;

    invoke-virtual/range {p8 .. p8}, Lakyx;->a()Lakzg;

    move-result-object v1

    move-object/from16 v15, p40

    invoke-virtual {v1, v15}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v1

    iget-boolean v1, v1, Lakzf;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lakwo;

    invoke-virtual/range {p8 .. p8}, Lakyx;->a()Lakzg;

    move-result-object v3

    invoke-virtual {v3, v15}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-direct {v1, v3, v4, v5}, Lakwo;-><init>(Lakzf;Lrve;Lafoj;)V

    iput-object v1, v0, Lity;->m:Lakwo;

    invoke-virtual {v0, v1}, Lalks;->E(Lalhh;)V

    goto :goto_3

    :cond_4
    iput-object v2, v0, Lity;->m:Lakwo;

    :goto_3
    move-object/from16 v11, p11

    iput-object v11, v0, Lity;->a:Lbguh;

    move-object/from16 v6, p9

    iput-object v6, v0, Lity;->j:Ladjg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lity;->n:Lbens;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->g()Lttk;

    move-result-object v1

    new-instance v3, Lnvi;

    const/4 v4, 0x1

    move-object/from16 v5, p24

    move-object/from16 v7, p25

    invoke-direct {v3, v5, v7, v4, v2}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v2

    iput-object v2, v1, Lttk;->b:Laoss;

    invoke-virtual {v1}, Lttk;->a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    move-result-object v1

    iput-object v1, v0, Lity;->c:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    new-instance v1, Lcpf;

    const/4 v2, 0x7

    move-object/from16 v3, p20

    invoke-direct {v1, v3, v2}, Lcpf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lity;->b:Laoss;

    invoke-interface/range {p22 .. p22}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    invoke-virtual {v1, v0}, Lajyy;->aq(Laloh;)Laqaz;

    move-result-object v1

    iput-object v1, v0, Lity;->k:Laqaz;

    move-object/from16 v2, p26

    iput-object v2, v0, Lity;->i:Lafms;

    move-object/from16 v2, p27

    iput-object v2, v0, Lity;->d:Lbguh;

    move-object/from16 v2, p29

    iput-object v2, v0, Lity;->s:Ladjg;

    new-instance v2, Lalmo;

    invoke-direct {v2, v0, v4}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lalks;->E(Lalhh;)V

    invoke-virtual {v6}, Ladjg;->bH()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, p30

    instance-of v3, v2, Litw;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Litw;

    iget-object v4, v3, Litw;->b:Lpqb;

    iput-object v4, v0, Lity;->u:Lpqb;

    iget-object v3, v3, Litw;->a:Ladfx;

    iput-object v3, v0, Lity;->h:Ladfx;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Ladfx;->b(Lallz;)V

    iget-object v3, v0, Lity;->h:Ladfx;

    invoke-virtual {v3, v1}, Ladfx;->f(Laqaz;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p30

    :cond_6
    :goto_4
    move-object/from16 v1, p49

    iput-object v1, v0, Lity;->t:Lhmi;

    if-eqz v1, :cond_8

    invoke-interface/range {p28 .. p28}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmv;

    iput-object v1, v0, Lity;->o:Lhmv;

    instance-of v1, v2, Litw;

    if-eqz v1, :cond_7

    invoke-direct {v0}, Lity;->w()V

    :cond_7
    new-instance v1, Lzbp;

    invoke-direct {v1, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lallz;->ak:Lzbp;

    :cond_8
    return-void
.end method

.method private final aG(Lakmd;I)V
    .locals 5

    sget-object v0, Lakmd;->b:Lakmd;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lity;->t:Lhmi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lity;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhms;

    sget-object v1, Lzis;->b:Lzis;

    invoke-virtual {v0, v1}, Lhms;->b(Lzis;)V

    invoke-virtual {v0}, Lhms;->c()V

    const/16 v1, 0x13b

    invoke-static {v1}, Lawez;->c(I)Ljava/lang/String;

    invoke-static {p2}, Laojy;->ao(I)V

    iget-object v2, v0, Lhms;->a:Lafqb;

    invoke-interface {v2, v1}, Lafqb;->n(I)Lafpz;

    move-result-object v1

    iput-object v1, v0, Lhms;->b:Lafpz;

    iget-object v0, v0, Lhms;->b:Lafpz;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lawep;->a:Lawep;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawep;

    add-int/lit8 v4, p2, -0x1

    iput v4, v3, Lawep;->c:I

    iget v4, v3, Lawep;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lawep;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laweh;->R:Lawep;

    iget v2, v3, Laweh;->c:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v3, Laweh;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhms;

    invoke-virtual {p1}, Lhms;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized aH()Lpqb;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lity;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lity;->u:Lpqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lity;->n:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Laomj;

    sget-object v2, Laoml;->a:Lbckg;

    invoke-direct {v1, v2}, Laomj;-><init>(Lbckg;)V

    new-instance v2, Lhaw;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v1

    check-cast v1, Laomk;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lity;->q:Laomk;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lpqb;

    invoke-direct {v2, v0}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    invoke-virtual {v2, v1}, Lpqb;->j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    iput-object v2, p0, Lity;->u:Lpqb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private final w()V
    .locals 2

    invoke-virtual {p0}, Laloh;->aC()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lity;->o:Lhmv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalna;

    iget-object v1, p0, Lity;->o:Lhmv;

    invoke-interface {v0}, Lalna;->a()Lalgd;

    move-result-object v0

    iget-object v1, v1, Lhmv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lalgv;
    .locals 1

    iget-object v0, p0, Lalks;->v:Lalgv;

    return-object v0
.end method

.method public final i()Lalos;
    .locals 5

    iget-boolean v0, p0, Lity;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lity;->j:Ladjg;

    const-wide/32 v2, 0x2b88745

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lity;->s:Ladjg;

    const-wide/32 v2, 0x2b93ed9

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ladjg;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lity;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bz()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lity;->r:Lalos;

    if-nez v3, :cond_7

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lity;->aH()Lpqb;

    move-result-object v1

    iget-object v3, p0, Laloh;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :cond_4
    move-object v1, v2

    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lity;->g:Lttj;

    if-nez v0, :cond_5

    new-instance v0, Lttj;

    iget-object v2, p0, Lity;->b:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v2

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lttj;-><init>(Lttf;)V

    iput-object v0, p0, Lity;->g:Lttj;

    :cond_5
    iget-object v0, p0, Lity;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lity;->g:Lttj;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    new-instance v4, Lalos;

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-direct {v4, v1, v2, v0, v3}, Lalos;-><init>(Lpqb;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lttj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v4, p0, Lity;->r:Lalos;

    :cond_7
    iget-object v0, p0, Lity;->r:Lalos;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    invoke-virtual {p0}, Laloh;->aC()Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalna;

    instance-of v4, v3, Lalnh;

    if-eqz v4, :cond_1

    check-cast v3, Lalnh;

    invoke-virtual {v3}, Lalnh;->ff()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized kR()Lalpb;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lity;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Litw;

    invoke-super {p0}, Laloh;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Lity;->u:Lpqb;

    iget-object v3, p0, Lity;->h:Ladfx;

    invoke-direct {v0, v1, v2, v3}, Litw;-><init>(Lalpb;Lpqb;Ladfx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Laloh;->kR()Lalpb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected l(Lazfq;)V
    .locals 3

    iget-object v0, p1, Lazfq;->g:Lazfo;

    if-nez v0, :cond_0

    sget-object v0, Lazfo;->a:Lazfo;

    :cond_0
    iget v1, v0, Lazfo;->b:I

    const v2, 0x66fb73e

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lazfo;->c:Ljava/lang/Object;

    check-cast v0, Laudc;

    invoke-virtual {p0, v0}, Lalks;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0xa3a8275

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lazfo;->c:Ljava/lang/Object;

    check-cast v0, Lauaq;

    invoke-virtual {p0, v0}, Lalks;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v2, 0xc589152

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lazfo;->c:Ljava/lang/Object;

    check-cast v0, Lazub;

    invoke-virtual {p0, v0}, Lalks;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v2, 0x6511649

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lazfo;->c:Ljava/lang/Object;

    check-cast v0, Lasxa;

    invoke-virtual {p0, v0}, Lalks;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v2, 0x7dfe8b0

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lazfo;->c:Ljava/lang/Object;

    check-cast v0, Lazdi;

    invoke-virtual {p0, v0}, Lalks;->D(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object p1, p1, Lazfq;->f:Lazfr;

    if-nez p1, :cond_6

    sget-object p1, Lazfr;->a:Lazfr;

    :cond_6
    iget v0, p1, Lazfr;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-object p1, p1, Lazfr;->f:Lawgx;

    if-nez p1, :cond_e

    sget-object p1, Lawgx;->a:Lawgx;

    goto :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    iget-object p1, p1, Lazfr;->g:Lasnc;

    if-nez p1, :cond_e

    sget-object p1, Lasnc;->a:Lasnc;

    goto :goto_1

    :cond_8
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    iget-object p1, p1, Lazfr;->e:Lazud;

    if-nez p1, :cond_e

    sget-object p1, Lazud;->a:Lazud;

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    iget-object p1, p1, Lazfr;->c:Lasot;

    if-nez p1, :cond_e

    sget-object p1, Lasot;->a:Lasot;

    goto :goto_1

    :cond_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    iget-object p1, p1, Lazfr;->d:Lazek;

    if-nez p1, :cond_e

    sget-object p1, Lazek;->a:Lazek;

    goto :goto_1

    :cond_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_c

    iget-object p1, p1, Lazfr;->i:Latwn;

    if-nez p1, :cond_e

    sget-object p1, Latwn;->a:Latwn;

    goto :goto_1

    :cond_c
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    iget-object p1, p1, Lazfr;->h:Lazdi;

    if-nez p1, :cond_e

    sget-object p1, Lazdi;->a:Lazdi;

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lalks;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final ls(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Laloh;->ls(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakme;

    invoke-interface {v0}, Lakme;->a()Lakmd;

    move-result-object v1

    sget-object v2, Lakmd;->e:Lakmd;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, v0}, Lallz;->as(Ljava/lang/Object;Lakme;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lity;->l:Lgxv;

    iget-object v1, v0, Lgxv;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larmz;

    iget-object v4, v0, Lgxv;->c:Lxtg;

    iget-object v5, v3, Larmz;->c:Larom;

    if-nez v5, :cond_0

    sget-object v5, Larom;->a:Larom;

    :cond_0
    iget-object v3, v3, Larmz;->d:Larmw;

    if-nez v3, :cond_1

    sget-object v3, Larmw;->a:Larmw;

    :cond_1
    iget v3, v5, Larom;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-static {v5}, Lanrn;->by(Larom;)Lyll;

    move-result-object v3

    sget-object v5, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v3, v5}, Lxtk;->ak(Lyll;Lyjh;)V

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lxtg;->b:Losl;

    const-string v3, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataClear()."

    invoke-static {v3}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Laloh;->m()V

    iget-object v0, p0, Lity;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lity;->g:Lttj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lttj;->close()V

    iget-object v0, p0, Lity;->b:Laoss;

    new-instance v1, Lttj;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lttj;-><init>(Lttf;)V

    iput-object v1, p0, Lity;->g:Lttj;

    :cond_4
    return-void
.end method

.method protected final n()V
    .locals 10

    iget-object v0, p0, Lity;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_2

    iget-object v1, p0, Lity;->g:Lttj;

    if-nez v1, :cond_0

    iget-object v1, p0, Lity;->b:Laoss;

    new-instance v5, Lttj;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v1

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v1}, Lttj;-><init>(Lttf;)V

    iput-object v5, p0, Lity;->g:Lttj;

    :cond_0
    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    new-instance v5, Litx;

    invoke-direct {v5, v1, v4}, Litx;-><init>(Landroid/view/View;I)V

    iget-object v6, p0, Lalks;->y:Lalhk;

    iget-object v7, p0, Lity;->b:Laoss;

    iget-object v8, p0, Lity;->c:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    new-instance v9, Lalbt;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    check-cast v6, Lalht;

    invoke-direct {v9, v6, v5, v7, v8}, Lalbt;-><init>(Lalht;Lalbr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v6, v5, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v6, :cond_1

    new-instance v6, Lalbk;

    check-cast v5, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {v6, v5, v3}, Lalbk;-><init>(Lnl;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lsyx;->a(Lnl;)Ltvt;

    move-result-object v6

    :goto_0
    new-instance v5, Ltvv;

    invoke-virtual {v0}, Ladjg;->bn()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-direct {v5, v9, v0, v6}, Ltvv;-><init>(Ltvu;ILtvt;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Lity;->f:Ltvv;

    invoke-super {p0}, Laloh;->n()V

    iget-object v0, p0, Lity;->o:Lhmv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    iget-object v5, p0, Lalks;->v:Lalgv;

    iget-object v6, p0, Lalks;->F:Lalkq;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lhmv;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v0, Lhmv;->g:Lalgv;

    iget-object v5, v6, Lalkq;->a:Lalnn;

    iput-object v5, v0, Lhmv;->h:Lalgd;

    iget-object v5, v0, Lhmv;->c:Lhmt;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v0, v0, Lhmv;->d:Lhmu;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lnn;)V

    :cond_3
    iget-object v0, p0, Lity;->m:Lakwo;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    iget-object v5, v0, Lakwo;->q:Lakzf;

    iget-object v6, v0, Lakwo;->r:Lafoj;

    new-instance v7, Lamar;

    iget-object v8, v0, Lakwo;->s:Lrve;

    invoke-direct {v7, v8, v6, v5, v1}, Lamar;-><init>(Lrve;Lafoj;Lakzf;Landroid/view/View;)V

    iget-object v5, v0, Lteg;->a:Ljava/util/HashMap;

    const-class v6, Lakvz;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    instance-of v7, v6, Lalht;

    if-nez v7, :cond_4

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v7, Lagkc;

    invoke-direct {v7, v6, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lteg;->f()V

    :cond_5
    iget-object v1, v5, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iput-object v1, v0, Lteg;->b:Lne;

    iput-object v7, v0, Lteg;->p:Lagkc;

    iput-object v5, v0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    iput v1, v0, Lteg;->h:I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iput v1, v0, Lteg;->i:I

    iget-object v1, v5, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eq v4, v1, :cond_6

    move v4, v3

    :cond_6
    iput-boolean v4, v0, Lteg;->d:Z

    goto :goto_2

    :cond_7
    iput-boolean v4, v0, Lteg;->d:Z

    :goto_2
    iget-object v1, v0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lteg;->e:Ltef;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v1, v0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lteg;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lteg;->b:Lne;

    iget-object v2, v0, Lteg;->g:Lted;

    invoke-virtual {v1, v2}, Lne;->z(Lqf;)V

    iget-object v0, v0, Lteg;->b:Lne;

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lqf;->dW(II)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lity;->l:Lgxv;

    iget-object v1, p0, Lalks;->y:Lalhk;

    move-object v2, v1

    check-cast v2, Lalht;

    iput-object v2, v0, Lgxv;->b:Lalht;

    new-instance v2, Lgxu;

    invoke-direct {v2, v0}, Lgxu;-><init>(Lgxv;)V

    iput-object v2, v0, Lgxv;->d:Lqf;

    iget-object v2, v0, Lgxv;->d:Lqf;

    check-cast v1, Lne;

    invoke-virtual {v1, v2}, Lne;->z(Lqf;)V

    iget-object v0, v0, Lgxv;->d:Lqf;

    invoke-virtual {v0}, Lqf;->dU()V

    return-void
.end method

.method public nj()V
    .locals 9

    iget-object v0, p0, Lity;->g:Lttj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttj;->close()V

    iput-object v1, p0, Lity;->g:Lttj;

    :cond_0
    iget-object v0, p0, Lity;->f:Ltvv;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lalks;->x:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iput-object v1, p0, Lity;->f:Ltvv;

    :cond_1
    invoke-super {p0}, Laloh;->nj()V

    iget-object v0, p0, Lity;->o:Lhmv;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lhmv;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lhmv;->c:Lhmt;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v2, v0, Lhmv;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lhmv;->d:Lhmu;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ac(Lnn;)V

    :cond_2
    iput-object v1, v0, Lhmv;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lhmv;->g:Lalgv;

    iput-object v1, v0, Lhmv;->h:Lalgd;

    :cond_3
    iget-object v0, p0, Lity;->av:Lbhsy;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lalks;->x:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lbhsy;->Q(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    iget-object v0, p0, Lity;->m:Lakwo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lteg;->f()V

    :cond_5
    iget-object v0, p0, Lity;->e:Lalhj;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lalks;->y:Lalhk;

    check-cast v2, Lalht;

    invoke-virtual {v2, v0}, Lalht;->i(Lalhj;)V

    iput-object v1, p0, Lity;->e:Lalhj;

    :cond_6
    iget-object v0, p0, Lity;->l:Lgxv;

    iget-object v2, v0, Lgxv;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larmz;

    iget-object v5, v0, Lgxv;->c:Lxtg;

    iget-object v6, v4, Larmz;->c:Larom;

    if-nez v6, :cond_8

    sget-object v6, Larom;->a:Larom;

    :cond_8
    iget-object v4, v4, Larmz;->d:Larmw;

    if-nez v4, :cond_9

    sget-object v4, Larmw;->a:Larmw;

    :cond_9
    iget v7, v6, Larom;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    invoke-static {v6}, Lanrn;->by(Larom;)Lyll;

    move-result-object v6

    iget-object v7, v5, Lxtk;->s:Ljava/util/Map;

    iget-object v8, v6, Lyll;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgsa;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lbgsa;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v4, Larmw;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_a

    invoke-static {v4}, Lxtg;->a(Larmw;)Lyjk;

    move-result-object v4

    sget-object v7, Lyjh;->a:Lyjh;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    invoke-virtual {v5, v6, v4, v7}, Lxtk;->af(Lyll;Lyjk;Lyjh;)V

    goto :goto_1

    :cond_a
    iget-object v4, v5, Lxtg;->b:Losl;

    const-string v4, "Missing layout data for Section list item."

    invoke-static {v6, v4}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lyjh;->a:Lyjh;

    invoke-virtual {v5, v6, v4}, Lxtk;->ah(Lyll;Lyjh;)V

    goto :goto_0

    :cond_b
    iget v4, v4, Larmw;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    iget-object v4, v5, Lxtg;->b:Losl;

    const-string v4, "Missing slot data for Section list item."

    invoke-static {v1, v4}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    iget-object v4, v5, Lxtg;->b:Losl;

    const-string v4, "Invalid input for SectionListExternallyManagedSlotAdapter#onDataDisposed()."

    invoke-static {v4}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    iget-object v3, v0, Lgxv;->b:Lalht;

    if-eqz v3, :cond_e

    iget-object v4, v0, Lgxv;->d:Lqf;

    invoke-virtual {v3, v4}, Lne;->A(Lqf;)V

    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v1, v0, Lgxv;->b:Lalht;

    iput-object v1, v0, Lgxv;->d:Lqf;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lity;->r:Lalos;

    iget-object v0, p0, Lity;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bH()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lity;->h:Ladfx;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ladfx;->b(Lallz;)V

    iget-object v0, p0, Lity;->h:Ladfx;

    invoke-virtual {v0, v1}, Ladfx;->f(Laqaz;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lity;->q:Laomk;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    :cond_10
    :goto_2
    iput-object v1, p0, Lity;->h:Ladfx;

    iput-object v1, p0, Lity;->q:Laomk;

    iput-object v1, p0, Lity;->u:Lpqb;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final o(Z)V
    .locals 2

    sget-object v0, Lakmd;->b:Lakmd;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-direct {p0, v0, v1}, Lity;->aG(Lakmd;I)V

    invoke-super {p0, p1}, Laloh;->o(Z)V

    return-void
.end method

.method protected final p(Ladql;Lakme;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Laloh;->p(Ladql;Lakme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object v0

    sget-object v1, Lakmd;->e:Lakmd;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ladql;->a:Lazfq;

    iget v1, v0, Lazfq;->c:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ladql;->a()Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->ls(Ljava/util/List;)V

    iget-object p1, p0, Lity;->k:Laqaz;

    iget-object p2, v0, Lazfq;->v:Lazfi;

    if-nez p2, :cond_1

    sget-object p2, Lazfi;->a:Lazfi;

    :cond_1
    new-instance v0, Ladfv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladfv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Laqaz;->e(Lazfi;Ladfy;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Laloh;->p(Ladql;Lakme;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Ladql;

    invoke-virtual {p0, p1, p2}, Lalks;->p(Ladql;Lakme;)V

    return-void
.end method

.method protected final r(Ladql;ZLakmd;)V
    .locals 6

    iget-object v0, p0, Lity;->t:Lhmi;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ladql;->b()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object v1, Lakmd;->b:Lakmd;

    if-ne p3, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lity;->o:Lhmv;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lity;->w()V

    :cond_2
    sget-object v1, Lakmd;->b:Lakmd;

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Lity;->d:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhms;

    sget-object v2, Lzis;->ay:Lzis;

    invoke-virtual {v1, v2}, Lhms;->b(Lzis;)V

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhms;

    new-instance v1, Lhmw;

    new-instance v2, Lhdx;

    const/16 v3, 0xc

    invoke-direct {v2, p3, v3}, Lhdx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhmr;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p3, Lhms;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamlo;

    invoke-direct {v1, v2, v3, v5}, Lhmw;-><init>(Ljava/util/function/Consumer;Ljava/lang/Runnable;Lamlo;)V

    iget-object v2, p3, Lhms;->e:Laldr;

    invoke-virtual {v2, v1}, Laldr;->c(Lalct;)V

    new-instance v2, Lesa;

    const/16 v3, 0xf

    invoke-direct {v2, p3, v1, v3}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p3, Lhms;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lalks;->A:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lalks;->z:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalna;

    :goto_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lity;->o:Lhmv;

    if-eqz v0, :cond_4

    invoke-interface {p3}, Lalna;->a()Lalgd;

    move-result-object p3

    iput-object p3, v0, Lhmv;->a:Lalgd;

    :cond_4
    invoke-super {p0, p1, p2}, Lalks;->O(Ladql;Z)V

    return-void
.end method

.method protected final s(Lakme;)V
    .locals 2

    invoke-interface {p1}, Lakme;->a()Lakmd;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lity;->aG(Lakmd;I)V

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    return-void
.end method

.method public final t(Ladql;Lafpn;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p1, Ladql;->a:Lazfq;

    iget-object v0, v0, Lazfq;->v:Lazfi;

    if-nez v0, :cond_0

    sget-object v0, Lazfi;->a:Lazfi;

    :cond_0
    iget-boolean v0, v0, Lazfi;->d:Z

    iput-boolean v0, p0, Lity;->p:Z

    invoke-super {p0, p1, p2, p3}, Laloh;->t(Ladql;Lafpn;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected final u(Lallw;)Z
    .locals 1

    invoke-virtual {p1}, Lallw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lallw;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
