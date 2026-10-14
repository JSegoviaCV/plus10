.class public final Lakra;
.super Ljava/lang/Object;


# instance fields
.field public A:Lajny;

.field public B:Z

.field public C:Lj$/util/Optional;

.field public D:Lj$/util/Optional;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:J

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lj$/util/Optional;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Lakrq;

.field public final U:Lamkr;

.field public final V:Lamlw;

.field public W:Z

.field public final X:Lakmx;

.field public final Y:Lkek;

.field public final Z:Lamkv;

.field public final a:Lakri;

.field public final aa:Lqf;

.field public final ab:Lamai;

.field public ac:Lvpy;

.field public final ad:Lanmi;

.field public final ae:Lbezg;

.field public final af:Lbezg;

.field public final ag:Lagkc;

.field public ah:Lagkc;

.field public final ai:Lzbp;

.field private final aj:Laksh;

.field private final ak:Lakpl;

.field private final al:Lakpt;

.field private final am:Lakdb;

.field private final an:Lakqi;

.field private ao:I

.field private ap:J

.field private aq:Z

.field private final ar:Lakqf;

.field private final as:Lakcm;

.field private final at:Lzbp;

.field public final b:Laoss;

.field public final c:Lakoz;

.field public final d:Lakrd;

.field public final e:Lakry;

.field public final f:Lakuj;

.field public final g:Laksc;

.field public final h:Lrja;

.field public final i:Lapsb;

.field public final j:Lafoi;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Set;

.field public final o:Lamky;

.field public final p:Lbfpr;

.field public q:Z

.field public final r:Lbfov;

.field public final s:Lbgtl;

.field public final t:Ljava/util/List;

.field public u:Lakqz;

.field public v:Lakqm;

.field public w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

.field public x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

.field public y:Laktc;

.field public z:Lakre;


# direct methods
.method public constructor <init>(Lakuj;Laoss;Lakdb;Lakcm;Laksh;Lakpl;Lakrd;Lakry;Lakpt;Lamai;Lzbp;Lakrj;Lakoz;Lakmx;Lzbp;Laksc;Lafoi;Lapsb;Lrja;Lkek;Lcf;Lbezg;Lbezg;Lamky;Lanmi;Lamkv;Lisi;Lakrq;Lamkr;Lakqf;Lamlw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p12

    move-object/from16 v4, p21

    move-object/from16 v5, p28

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lakra;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lakra;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lakra;->m:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lakra;->n:Ljava/util/Set;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lakra;->q:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lakra;->t:Ljava/util/List;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    iput-object v8, v0, Lakra;->C:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    iput-object v8, v0, Lakra;->D:Lj$/util/Optional;

    const/4 v8, 0x0

    iput v8, v0, Lakra;->E:I

    iput-boolean v8, v0, Lakra;->G:Z

    const-wide/16 v9, -0x1

    iput-wide v9, v0, Lakra;->H:J

    iput-wide v9, v0, Lakra;->I:J

    iput-wide v9, v0, Lakra;->J:J

    iput v8, v0, Lakra;->K:I

    const-wide/high16 v9, -0x8000000000000000L

    iput-wide v9, v0, Lakra;->L:J

    iput-boolean v6, v0, Lakra;->M:Z

    iput v7, v0, Lakra;->N:I

    iput v7, v0, Lakra;->O:I

    iput v8, v0, Lakra;->ao:I

    new-instance v7, Lvpy;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lvpy;-><init>(ILaqyh;Laywc;)V

    iput-object v7, v0, Lakra;->ac:Lvpy;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v0, Lakra;->P:Lj$/util/Optional;

    iput-boolean v8, v0, Lakra;->Q:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lakra;->ap:J

    iput-boolean v8, v0, Lakra;->R:Z

    iput-boolean v6, v0, Lakra;->aq:Z

    iput-boolean v6, v0, Lakra;->S:Z

    new-instance v6, Lakqt;

    invoke-direct {v6, v0}, Lakqt;-><init>(Lakra;)V

    iput-object v6, v0, Lakra;->aa:Lqf;

    new-instance v6, Lagkc;

    invoke-direct {v6, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lakra;->ag:Lagkc;

    iput-boolean v8, v0, Lakra;->W:Z

    new-instance v6, Lakqi;

    invoke-direct {v6, v2}, Lakqi;-><init>(Laksh;)V

    iput-object v6, v0, Lakra;->an:Lakqi;

    iput-object v1, v0, Lakra;->f:Lakuj;

    move-object/from16 v6, p2

    iput-object v6, v0, Lakra;->b:Laoss;

    move-object/from16 v6, p3

    iput-object v6, v0, Lakra;->am:Lakdb;

    move-object/from16 v6, p4

    iput-object v6, v0, Lakra;->as:Lakcm;

    iput-object v2, v0, Lakra;->aj:Laksh;

    move-object/from16 v2, p6

    iput-object v2, v0, Lakra;->ak:Lakpl;

    move-object/from16 v2, p8

    iput-object v2, v0, Lakra;->e:Lakry;

    move-object/from16 v2, p9

    iput-object v2, v0, Lakra;->al:Lakpt;

    move-object/from16 v2, p7

    iput-object v2, v0, Lakra;->d:Lakrd;

    move-object/from16 v2, p10

    iput-object v2, v0, Lakra;->ab:Lamai;

    move-object/from16 v2, p11

    iput-object v2, v0, Lakra;->ai:Lzbp;

    move-object/from16 v2, p13

    iput-object v2, v0, Lakra;->c:Lakoz;

    move-object/from16 v2, p14

    iput-object v2, v0, Lakra;->X:Lakmx;

    move-object/from16 v2, p15

    iput-object v2, v0, Lakra;->at:Lzbp;

    move-object/from16 v2, p16

    iput-object v2, v0, Lakra;->g:Laksc;

    new-instance v2, Lakri;

    iget-object v6, v3, Lakrj;->a:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laktt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lakrj;->b:Lbguh;

    iget-object v8, v3, Lakrj;->c:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakmx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lakrj;->d:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrja;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lakrj;->e:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lakrj;->f:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lakrj;->g:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbezg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lakrj;->h:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakuj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lakrj;->i:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafms;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lakrj;->j:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaan;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lakrj;->k:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafoi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lakrj;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lakrj;->m:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p15, p0

    move-object/from16 p13, v0

    move-object/from16 p2, v2

    move-object/from16 p14, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    invoke-direct/range {p2 .. p15}, Lakri;-><init>(Laktt;Lbguh;Lakmx;Lrja;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakuj;Lafms;Laaan;Lafoi;Lakrw;Ladin;Lakra;)V

    move-object/from16 v0, p15

    iput-object v2, v0, Lakra;->a:Lakri;

    move-object/from16 v2, p18

    iput-object v2, v0, Lakra;->i:Lapsb;

    move-object/from16 v2, p17

    iput-object v2, v0, Lakra;->j:Lafoi;

    move-object/from16 v2, p19

    iput-object v2, v0, Lakra;->h:Lrja;

    move-object/from16 v2, p20

    iput-object v2, v0, Lakra;->Y:Lkek;

    move-object/from16 v2, p22

    iput-object v2, v0, Lakra;->ae:Lbezg;

    move-object/from16 v2, p23

    iput-object v2, v0, Lakra;->af:Lbezg;

    move-object/from16 v2, p24

    iput-object v2, v0, Lakra;->o:Lamky;

    iput-object v5, v0, Lakra;->T:Lakrq;

    iput-object v0, v5, Lakrq;->g:Ljava/lang/Object;

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iput-object v2, v0, Lakra;->p:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lbgtl;

    invoke-direct {v3, v2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lakra;->s:Lbgtl;

    new-instance v2, Lakoh;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    iput-object v2, v0, Lakra;->r:Lbfov;

    move-object/from16 v2, p25

    iput-object v2, v0, Lakra;->ad:Lanmi;

    move-object/from16 v2, p26

    iput-object v2, v0, Lakra;->Z:Lamkv;

    iget-object v2, v1, Lakuj;->j:Lbezf;

    const-wide/32 v5, 0x2b91ba5

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    int-to-long v2, v2

    iput-wide v2, v0, Lakra;->ap:J

    move-object/from16 v2, p30

    iput-object v2, v0, Lakra;->ar:Lakqf;

    move-object/from16 v2, p29

    iput-object v2, v0, Lakra;->U:Lamkr;

    move-object/from16 v2, p31

    iput-object v2, v0, Lakra;->V:Lamlw;

    new-instance v2, Laini;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    new-instance v2, Laini;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, Lakuj;->aN()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Laigw;

    const/16 v2, 0x10

    move-object/from16 v3, p27

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v2, v5}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method private static J(IZ)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq v0, p1, :cond_0

    const p0, 0xde5a

    return p0

    :cond_0
    const p0, 0xde59

    return p0

    :cond_1
    const p0, 0xe330

    return p0

    :cond_2
    if-eq v0, p1, :cond_3

    const p0, 0x9229

    return p0

    :cond_3
    const p0, 0x9228

    return p0
.end method

.method private final K()Lakch;
    .locals 2

    iget-object v0, p0, Lakra;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lakch;->d:Lakch;

    return-object v0

    :cond_0
    sget-object v0, Lakch;->b:Lakch;

    return-object v0
.end method

.method private final L(Lvpy;I)V
    .locals 9

    iget v0, p0, Lakra;->N:I

    if-ltz v0, :cond_8

    iget v1, p1, Lvpy;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lakby;->f:Lakby;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lakby;->d:Lakby;

    :goto_1
    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object v8, p0, Lakra;->f:Lakuj;

    invoke-virtual {v8}, Lakuj;->af()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    sget-object v2, Lakby;->c:Lakby;

    goto :goto_3

    :cond_3
    sget-object v2, Lakby;->b:Lakby;

    :cond_4
    :goto_3
    invoke-static {v1, p2}, Lakra;->J(IZ)I

    move-result v6

    new-instance v3, Laktq;

    iget-object p1, p1, Lvpy;->c:Ljava/lang/Object;

    iget-object v5, p0, Lakra;->j:Lafoi;

    iget-object v7, p0, Lakra;->T:Lakrq;

    move-object v4, p1

    check-cast v4, Laqyh;

    invoke-direct/range {v3 .. v8}, Laktq;-><init>(Laqyh;Lafoi;ILakrq;Lakuj;)V

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object p1

    invoke-virtual {p1, v2}, Lakbx;->c(Lakby;)V

    invoke-virtual {p1, v0}, Lakbx;->b(I)V

    iput-object v3, p1, Lakbx;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lakbx;->a()Lakca;

    move-result-object p1

    iget-object p2, p0, Lakra;->v:Lakqm;

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lakra;->e:Lakry;

    const-string v1, "r_sgs"

    invoke-virtual {v0, v1}, Lakry;->c(Ljava/lang/String;)V

    iget v1, p1, Lakca;->b:I

    iget-object v2, p0, Lakra;->as:Lakcm;

    iget-object v3, v2, Lakcm;->a:Laoxh;

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v3

    invoke-virtual {p2}, Lakqm;->D()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object p2, v2, Lakcm;->a:Laoxh;

    invoke-virtual {p2}, Laoxh;->size()I

    move-result p2

    if-ge v1, p2, :cond_7

    invoke-virtual {v2, p1}, Lakcm;->f(Lakca;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lakqm;->K()Laoxh;

    move-result-object p2

    invoke-virtual {p2}, Laoxh;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-direct {p0}, Lakra;->K()Lakch;

    move-result-object v1

    invoke-static {}, Lakci;->s()Lakcg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lakcg;->b(Lakch;)V

    invoke-virtual {v3}, Lakcg;->a()Lakci;

    move-result-object v1

    invoke-virtual {v2, p2, v1, p1}, Lakcm;->e(Ljava/util/List;Lakci;Lakca;)V

    :cond_7
    :goto_4
    const-string p1, "r_sge"

    invoke-virtual {v0, p1}, Lakry;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lakra;->as:Lakcm;

    iget-object p1, p1, Lakcm;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ReelPageController cannot update sequence index due to invalid value. Index="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequence size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lakra;->g:Laksc;

    const/16 v0, 0x11

    invoke-virtual {p2, v0, p1}, Laksc;->k(ILjava/lang/String;)V

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lakra;->af:Lbezg;

    const-wide/32 v1, 0x2b4ee45

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakra;->z:Lakre;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakre;->bI()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakof;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lakof;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakof;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lakof;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakof;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lakof;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmw;

    iget-object p1, p1, Lakmw;->a:Lakth;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lakra;->y:Laktc;

    invoke-interface {v0, p1}, Laktc;->n(Lakth;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakof;

    invoke-direct {v1, v2}, Lakof;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lajxp;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lajxp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laksj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laksj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakra;->y:Laktc;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqg;

    invoke-interface {v0, p1}, Lakqg;->fP(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lakth;

    move-result-object p1

    invoke-interface {v1, p1}, Laktc;->n(Lakth;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lakra;->a:Lakri;

    iget-object v1, v0, Lakri;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lakra;->a:Lakri;

    iget-object v1, v0, Lakri;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lakri;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lakra;->v:Lakqm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lakqm;->B()I

    move-result v0

    iget v2, p0, Lakra;->N:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lakra;->v:Lakqm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lakqm;->C()I

    move-result v0

    iget v2, p0, Lakra;->N:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lakqm;->i:Z

    return v0
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Lakra;->af:Lbezg;

    const-wide/32 v1, 0x2b4e5f5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final I(Lvpy;)I
    .locals 4

    iget v0, p0, Lakra;->N:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lakra;->W:Z

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lakra;->v:Lakqm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lakqm;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lakra;->v:Lakqm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lakqm;->J(I)Lakrb;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lakrb;->c:Z

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lakra;->v:Lakqm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lakqm;->C()I

    move-result v2

    if-gt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v2, p0, Lakra;->v:Lakqm;

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lakqm;->C()I

    move-result v2

    if-le v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lakra;->Y:Lkek;

    invoke-virtual {v1}, Lkek;->g()V

    iput-object p1, p0, Lakra;->ac:Lvpy;

    iget-object p1, p0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {p0}, Lakra;->H()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    iput v0, p0, Lakra;->O:I

    iget-object p1, p0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v3

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lakra;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lakra;->a:Lakri;

    iget-boolean v2, v2, Lakri;->m:Z

    if-nez v2, :cond_7

    iget-object v1, p0, Lakra;->Y:Lkek;

    invoke-virtual {v1}, Lkek;->g()V

    iget-object v1, p0, Lakra;->v:Lakqm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lakqm;->b()I

    move-result v1

    if-gt v0, v1, :cond_6

    iput-object p1, p0, Lakra;->ac:Lvpy;

    iget-object p1, p0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final a(Ljava/lang/String;Lj$/util/Optional;)J
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Long;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-eqz v0, :cond_0

    new-instance v2, Lzba;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v2}, Lakqm;->N(Laaej;)V

    :cond_0
    aget-object p1, v3, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lasuc;)J
    .locals 4

    invoke-static {p1}, Lagpb;->bR(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lakra;->N:I

    if-eqz p1, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v1}, Lakqm;->G(Lasuc;I)Lakrb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lakrb;->a:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lakra;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lakra;->v:Lakqm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lakqm;->F(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d()Lakrb;
    .locals 5

    iget-object v0, p0, Lakra;->v:Lakqm;

    invoke-virtual {p0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakrb;

    iget-object v2, v1, Lakrb;->f:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lakrb;->f:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lakrb;->a:J

    invoke-virtual {v0, v3, v4}, Lakqm;->E(J)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lakqm;->I(ILjava/lang/String;)Lakrb;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lakra;->L:J

    invoke-virtual {v0, v1, v2}, Lakqm;->E(J)I

    move-result v0

    iget-object v1, p0, Lakra;->v:Lakqm;

    invoke-virtual {v1, v0}, Lakqm;->J(I)Lakrb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lakra;->L:J

    invoke-virtual {v0, v1, v2}, Lakqm;->E(J)I

    move-result v0

    iget-object v1, p0, Lakra;->v:Lakqm;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lakqm;->J(I)Lakrb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lakra;->v:Lakqm;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacln;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lacln;-><init>(JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lakra;->L:J

    invoke-virtual {v0, v1, v2}, Lakqm;->E(J)I

    move-result v0

    iget-object v1, p0, Lakra;->v:Lakqm;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lakqm;->J(I)Lakrb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakra;->v:Lakqm;

    if-eqz v1, :cond_0

    new-instance v2, Laddg;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lakqm;->N(Laaej;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakra;->v:Lakqm;

    if-eqz v1, :cond_0

    new-instance v2, Lakqq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lakqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lakqm;->N(Laaej;)V

    :cond_0
    return-object v0
.end method

.method public final k(Lakqv;)V
    .locals 1

    iget-object v0, p0, Lakra;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lakqw;)V
    .locals 1

    iget-object v0, p0, Lakra;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lakqm;->M(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lakra;->r(Ljava/util/List;)V

    iget-object p1, p0, Lakra;->u:Lakqz;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lakqz;->b:Lakra;

    iget-object v0, p2, Lakra;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lakra;->N:I

    if-ltz v0, :cond_2

    iget-object p2, p2, Lakra;->i:Lapsb;

    new-instance v0, Laklj;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p2, Lakra;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p2, p2, Lakra;->i:Lapsb;

    new-instance v0, Laklj;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "ttr_ReelPageController.attachPlayer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_0
    iget v0, v1, Lakra;->N:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v4, v1, Lakra;->g:Laksc;

    const-string v9, "Attach Player: Adapter Position cannot be set due to missing reel data."

    sget-object v5, Lasre;->d:Lasre;

    const/16 v7, 0xc4

    const/16 v8, 0x10

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Laksc;->j(Lasre;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    :goto_0
    move-object v5, v2

    goto/16 :goto_15

    :cond_1
    iget-object v4, v1, Lakra;->v:Lakqm;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lakqm;->J(I)Lakrb;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    iget-object v0, v1, Lakra;->g:Laksc;

    const-string v3, "Attach Player: Adapter Position does not hold any reel data."

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Laksc;->i(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, Lakrb;->h:Lakrk;

    if-eqz v6, :cond_0

    iget-object v7, v1, Lakra;->v:Lakqm;

    if-eqz v7, :cond_0

    sget-object v8, Lakqo;->a:Lakqo;

    iget-object v9, v1, Lakra;->C:Lj$/util/Optional;

    new-instance v10, Lakog;

    const/16 v11, 0x8

    invoke-direct {v10, v8, v11}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v8, v1, Lakra;->at:Lzbp;

    iget-object v9, v4, Lakrb;->f:Lasuc;

    iget-object v10, v1, Lakra;->am:Lakdb;

    invoke-virtual {v10}, Lakdb;->l()Lakjm;

    move-result-object v11

    new-instance v12, Lakqp;

    iget-object v8, v8, Lzbp;->a:Ljava/lang/Object;

    check-cast v8, Lgsz;

    iget-object v8, v8, Lgsz;->c:Lgwm;

    iget-object v8, v8, Lgwm;->u:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakra;

    invoke-direct {v12, v9, v11, v8}, Lakqp;-><init>(Lasuc;Lakjm;Lakra;)V

    iget-wide v8, v1, Lakra;->L:J

    invoke-virtual {v7, v0}, Lakqm;->F(I)J

    move-result-wide v13

    iput-wide v13, v1, Lakra;->L:J

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    move-result v8

    iput v8, v1, Lakra;->K:I

    const/4 v11, 0x0

    if-nez v8, :cond_4

    iget-object v13, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    iput-boolean v13, v1, Lakra;->M:Z

    :goto_3
    iget-object v13, v1, Lakra;->f:Lakuj;

    iget-object v14, v13, Lakuj;->l:Lbezg;

    move-object v15, v10

    const-wide/32 v9, 0x2b88a0e

    invoke-virtual {v14, v9, v10, v11}, Ladjg;->s(JZ)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v15}, Lakdb;->t()V

    :cond_6
    iget-object v9, v1, Lakra;->A:Lajny;

    if-eqz v9, :cond_7

    const-string v10, ""

    invoke-static {v10}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v10

    invoke-virtual {v9, v10}, Lajny;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_7
    iget-object v9, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v14, 0x3

    const/4 v3, 0x2

    if-eqz v9, :cond_15

    iget-object v9, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhsh;

    iget-object v9, v9, Lbhsh;->c:Ljava/lang/Object;

    const-wide/16 v17, 0x0

    if-eqz v9, :cond_12

    if-eq v9, v4, :cond_12

    move-object v5, v9

    check-cast v5, Lakrb;

    iget-object v5, v5, Lakrb;->h:Lakrk;

    iget-object v11, v1, Lakra;->ac:Lvpy;

    iget v11, v11, Lvpy;->a:I

    if-eq v11, v3, :cond_c

    if-ne v11, v14, :cond_8

    goto :goto_5

    :cond_8
    if-eq v11, v10, :cond_a

    move-object v11, v9

    check-cast v11, Lakrb;

    iget-object v11, v11, Lakrb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    cmp-long v11, v19, v17

    if-lez v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_4
    move-object v11, v9

    check-cast v11, Lakrb;

    iget-object v11, v11, Lakrb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    cmp-long v11, v19, v17

    if-lez v11, :cond_b

    move v11, v14

    goto :goto_6

    :cond_b
    move v11, v3

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v11, 0x1

    :goto_6
    invoke-virtual {v1}, Lakra;->q()V

    iget-object v14, v1, Lakra;->X:Lakmx;

    move/from16 v20, v3

    iget-object v3, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    iget-object v3, v3, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v14, v3, v11}, Lakmx;->v(Lakmy;I)V

    iget-object v3, v1, Lakra;->y:Laktc;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Laktc;->f()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    move-object v3, v9

    check-cast v3, Lakrb;

    invoke-virtual {v3}, Lakrb;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    iget-object v3, v3, Lbhsh;->b:Ljava/lang/Object;

    if-eqz v3, :cond_f

    if-nez p1, :cond_e

    iget-object v3, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    iget-object v3, v3, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lakqg;->jN()V

    :cond_e
    move-object v3, v9

    check-cast v3, Lakrb;

    iget-wide v10, v3, Lakrb;->i:J

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v3, v10, v21

    if-eqz v3, :cond_f

    invoke-virtual {v7, v10, v11}, Lakqm;->H(J)Lakrb;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_f

    iget-object v10, v1, Lakra;->c:Lakoz;

    iget-boolean v11, v1, Lakra;->M:Z

    invoke-interface {v10, v3, v11}, Lakoz;->h(Lakrb;Z)V

    :cond_f
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lakrk;->K()V

    iget-object v3, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    iget-object v3, v3, Lbhsh;->c:Ljava/lang/Object;

    check-cast v3, Lakrb;

    iget-object v3, v3, Lakrb;->f:Lasuc;

    iget-object v5, v1, Lakra;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakqv;

    invoke-interface {v10, v3}, Lakqv;->e(Lasuc;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v13}, Lakuj;->O()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lakra;->an:Lakqi;

    iget v5, v3, Lakqi;->a:I

    if-eqz v5, :cond_11

    iget-object v10, v3, Lakqi;->c:Ljava/lang/Object;

    check-cast v10, Laksh;

    invoke-virtual {v10, v5}, Laksh;->l(I)V

    const/4 v5, 0x0

    iput v5, v3, Lakqi;->a:I

    :cond_11
    iget-object v5, v3, Lakqi;->b:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v3, Lakqi;->b:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v5}, Lbfps;->lL()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v3, v3, Lakqi;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_8

    :cond_12
    move/from16 v20, v3

    :cond_13
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lakra;->P:Lj$/util/Optional;

    iget-object v3, v1, Lakra;->ac:Lvpy;

    iget v3, v3, Lvpy;->a:I

    const/4 v14, 0x4

    if-eq v3, v14, :cond_14

    check-cast v9, Lakrb;

    iget-object v3, v9, Lakrb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v3, v9, v17

    if-lez v3, :cond_16

    :cond_14
    iget-object v3, v1, Lakra;->ac:Lvpy;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lakra;->P:Lj$/util/Optional;

    goto :goto_9

    :cond_15
    move/from16 v20, v3

    move v14, v10

    :cond_16
    :goto_9
    if-eqz v8, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v1, Lakra;->G:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v13}, Lakuj;->C()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v4, Lakrb;->f:Lasuc;

    invoke-static {v3}, Lagpb;->bS(Lasuc;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    iget-object v3, v1, Lakra;->X:Lakmx;

    invoke-virtual {v3, v12}, Lakmx;->u(Lakmy;)V

    :cond_19
    iget-object v3, v1, Lakra;->a:Lakri;

    invoke-virtual {v3}, Lakri;->g()V

    :cond_1a
    invoke-virtual {v6}, Lakrk;->L()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lakra;->G:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lakra;->ac:Lvpy;

    iget v3, v3, Lvpy;->a:I

    if-nez v3, :cond_1e

    iget-object v3, v1, Lakra;->ak:Lakpl;

    iget v5, v3, Lakpl;->h:I

    if-eqz v5, :cond_1b

    const/16 v9, 0x41

    invoke-virtual {v3, v9, v5}, Lakpl;->i(II)V

    const/4 v5, 0x0

    iput v5, v3, Lakpl;->h:I

    :cond_1b
    iget-boolean v3, v1, Lakra;->B:Z

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lakra;->al:Lakpt;

    iget-object v5, v3, Lakpt;->a:Lakuj;

    invoke-virtual {v5}, Lakuj;->aI()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v3, Lakpt;->d:Lapqz;

    new-instance v9, Lvxs;

    const/16 v10, 0x10

    invoke-direct {v9, v3, v10}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v3, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v9, v10}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1c
    iget-object v5, v3, Lakpt;->d:Lapqz;

    new-instance v9, Lvxs;

    const/16 v10, 0x11

    invoke-direct {v9, v3, v10}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v9, v3}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1d
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v1, Lakra;->n:Ljava/util/Set;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakqu;

    invoke-interface {v5}, Lakqu;->bD()V

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Lakra;->B(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_c

    :cond_1f
    iget v3, v1, Lakra;->ao:I

    if-nez v3, :cond_20

    iget-object v3, v1, Lakra;->aj:Laksh;

    invoke-virtual {v3}, Laksh;->j()I

    move-result v3

    iput v3, v1, Lakra;->ao:I

    :cond_20
    :goto_c
    invoke-virtual {v13}, Lakuj;->aY()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lakra;->G:Z

    if-eqz v3, :cond_21

    iget-object v3, v1, Lakra;->ac:Lvpy;

    invoke-direct {v1, v3, v8}, Lakra;->L(Lvpy;I)V

    :cond_21
    iget-boolean v3, v1, Lakra;->aq:Z

    invoke-virtual {v6, v3}, Lakrk;->J(Z)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lakra;->aq:Z

    iget-object v3, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-boolean v3, v1, Lakra;->G:Z

    if-eqz v3, :cond_24

    :cond_22
    const/4 v3, 0x1

    iput-boolean v3, v4, Lakrb;->m:Z

    iget-object v3, v1, Lakra;->ac:Lvpy;

    iget v3, v3, Lvpy;->a:I

    if-lez v8, :cond_23

    const/4 v5, 0x1

    goto :goto_d

    :cond_23
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Lakra;->J(IZ)I

    move-result v3

    iget-object v5, v1, Lakra;->j:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    invoke-interface {v5}, Lafoj;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v4, Lakrb;->f:Lasuc;

    invoke-static {v9}, Lakjp;->J(Lasuc;)Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxpp;

    sget-object v17, Laxpp;->a:Laxpp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Laxpp;->b:I

    const/16 v16, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v11, Laxpp;->b:I

    iput-object v5, v11, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v5, v10, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    iget v11, v5, Laxpp;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Laxpp;->b:I

    iput v3, v5, Laxpp;->d:I

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v5, Laxpo;->b:Laqzk;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxpp;

    invoke-virtual {v3, v5, v9}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    iget-object v5, v1, Lakra;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakqv;

    invoke-interface {v9, v3, v4}, Lakqv;->hA(Lasuc;Lakrb;)V

    goto :goto_e

    :cond_24
    if-nez p1, :cond_25

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lakra;->y(I)V

    invoke-virtual {v1, v5}, Lakra;->z(I)V

    :cond_25
    iget-boolean v3, v1, Lakra;->G:Z

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lakrk;->L()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lakra;->h:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iput-wide v9, v1, Lakra;->I:J

    if-eqz v8, :cond_2c

    iget-wide v9, v1, Lakra;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v2

    const-wide/16 v2, -0x1

    cmp-long v9, v9, v2

    if-eqz v9, :cond_2d

    :try_start_1
    invoke-virtual {v4}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v24

    iget-wide v9, v1, Lakra;->H:J

    iget-object v11, v1, Lakra;->ac:Lvpy;

    iget v11, v11, Lvpy;->a:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_27

    if-gez v8, :cond_26

    const/16 v22, 0x1

    goto :goto_10

    :cond_26
    move/from16 v22, v20

    goto :goto_10

    :cond_27
    move/from16 v14, v20

    if-eq v11, v14, :cond_2a

    const/4 v14, 0x3

    if-ne v11, v14, :cond_28

    goto :goto_f

    :cond_28
    if-gez v8, :cond_29

    move/from16 v22, v14

    goto :goto_10

    :cond_29
    const/16 v22, 0x4

    goto :goto_10

    :cond_2a
    :goto_f
    const/16 v22, 0x5

    :goto_10
    iget-object v11, v1, Lakra;->e:Lakry;

    iget-object v14, v1, Lakra;->ar:Lakqf;

    if-eqz v14, :cond_2b

    invoke-interface {v14}, Lakqf;->bk()Layyg;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_11

    :cond_2b
    const/16 v29, 0x0

    :goto_11
    const-string v28, "warm"

    const/16 v23, 0x3

    const/16 v25, 0x0

    move-wide/from16 v26, v9

    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v29}, Lakry;->i(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lafpz;JLjava/lang/String;Layyg;)V

    move-object/from16 v10, v21

    move-object/from16 v9, v24

    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lakry;->f(Ljava/lang/String;)V

    iput-wide v2, v1, Lakra;->H:J

    goto :goto_12

    :cond_2c
    move-object v5, v2

    :cond_2d
    :goto_12
    invoke-virtual {v13}, Lakuj;->ao()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v1, Lakra;->ah:Lagkc;

    iget-object v3, v4, Lakrb;->f:Lasuc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lakow;

    iput-object v3, v9, Lakow;->cm:Lasuc;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v2, Lakow;

    iput-object v3, v2, Lakow;->bV:Lj$/util/Optional;

    goto :goto_13

    :cond_2e
    move-object v5, v2

    :cond_2f
    :goto_13
    invoke-virtual {v13}, Lakuj;->aY()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, Lakra;->ac:Lvpy;

    invoke-direct {v1, v2, v8}, Lakra;->L(Lvpy;I)V

    :cond_30
    invoke-virtual {v6}, Lakrk;->L()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v6}, Lakrk;->E()Lakqg;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lakqg;->jM()Laksp;

    move-result-object v2

    invoke-virtual {v2}, Laksp;->i()V

    :cond_31
    iget v2, v1, Lakra;->ao:I

    if-eqz v2, :cond_32

    iget-object v3, v1, Lakra;->aj:Laksh;

    invoke-virtual {v3, v2}, Laksh;->l(I)V

    const/4 v2, 0x0

    iput v2, v1, Lakra;->ao:I

    :cond_32
    invoke-virtual {v15}, Lakdb;->D()V

    invoke-virtual {v13}, Lakuj;->O()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lakra;->an:Lakqi;

    iget-object v3, v2, Lakqi;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v2, Lakqi;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lbfps;->lL()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v2, Lakqi;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_33
    invoke-virtual {v4}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    invoke-static {v3}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v4, Lakrb;->g:Lavel;

    if-nez v3, :cond_35

    iget-object v3, v2, Lakqi;->c:Ljava/lang/Object;

    check-cast v3, Laksh;

    invoke-virtual {v3}, Laksh;->j()I

    move-result v3

    iput v3, v2, Lakqi;->a:I

    iget-object v3, v4, Lakrb;->e:Lbgub;

    new-instance v4, Lakpa;

    const/16 v8, 0xb

    invoke-direct {v4, v2, v8}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lakqi;->b:Lj$/util/Optional;

    goto :goto_14

    :cond_34
    move-object v5, v2

    :cond_35
    :goto_14
    new-instance v2, Lvpy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v3}, Lvpy;-><init>(ILaqyh;Laywc;)V

    iput-object v2, v1, Lakra;->ac:Lvpy;

    iget-object v2, v1, Lakra;->C:Lj$/util/Optional;

    iput-object v2, v1, Lakra;->D:Lj$/util/Optional;

    invoke-virtual {v6}, Lakrk;->E()Lakqg;

    move-result-object v2

    new-instance v3, Lbhsh;

    iget-object v4, v6, Lakrk;->z:Lakrb;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v12, v6}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lakra;->C:Lj$/util/Optional;

    iget-object v3, v1, Lakra;->s:Lbgtl;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lakqm;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_36

    int-to-long v3, v0

    iget-wide v6, v1, Lakra;->ap:J

    int-to-long v8, v2

    sub-long/2addr v8, v6

    cmp-long v0, v3, v8

    if-ltz v0, :cond_36

    invoke-virtual {v1}, Lakra;->C()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lakra;->a:Lakri;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lakri;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_36
    :goto_15
    invoke-virtual {v5}, Laofx;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_16
    move-object v2, v0

    :try_start_2
    invoke-virtual {v5}, Laofx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v2
.end method

.method public final o(Lakrb;)V
    .locals 1

    iget-object v0, p0, Lakra;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lakrb;->g:Lavel;

    iget-object p1, p1, Lakrb;->h:Lakrk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lakrk;->E()Lakqg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lakqg;->gi(Lavel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lakra;->g(J)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lakof;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lakof;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Laksj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laksj;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lalth;

    invoke-direct {v0, p0, p1, v1}, Lalth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lakra;->f:Lakuj;

    iget-object v0, v0, Lakuj;->g:Ladjg;

    const-wide/32 v1, 0x2b8c310

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Lakrb;

    invoke-virtual {v0}, Lakrb;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakrb;->f:Lasuc;

    invoke-static {v0}, Lagpb;->cl(Lasuc;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "REEL_VIDEO_TYPE_POST"

    goto :goto_0

    :pswitch_0
    const-string v0, "REEL_VIDEO_TYPE_MINI_APP_AD"

    goto :goto_0

    :pswitch_1
    const-string v0, "REEL_VIDEO_TYPE_MUSIC_SAMPLES"

    goto :goto_0

    :pswitch_2
    const-string v0, "REEL_VIDEO_TYPE_LIVE_PREVIEW"

    goto :goto_0

    :pswitch_3
    const-string v0, "REEL_VIDEO_TYPE_STACKED_CARDS_PROMO"

    goto :goto_0

    :pswitch_4
    const-string v0, "REEL_VIDEO_TYPE_VOD_VIDEO"

    goto :goto_0

    :pswitch_5
    const-string v0, "REEL_VIDEO_TYPE_LIVE"

    goto :goto_0

    :pswitch_6
    const-string v0, "REEL_VIDEO_TYPE_AD"

    goto :goto_0

    :pswitch_7
    const-string v0, "REEL_VIDEO_TYPE_VIDEO"

    goto :goto_0

    :pswitch_8
    const-string v0, "REEL_VIDEO_TYPE_STORY"

    goto :goto_0

    :pswitch_9
    const-string v0, "REEL_VIDEO_TYPE_UNKNOWN"

    :goto_0
    iget-object v1, p0, Lakra;->y:Laktc;

    invoke-interface {v1}, Laktc;->g()Laktb;

    move-result-object v1

    iget-object v2, v1, Laktb;->a:Ljava/lang/String;

    iget-wide v4, v1, Laktb;->b:D

    iget-object v1, p0, Lakra;->V:Lamlw;

    iget-object v6, v1, Lamlw;->w:Laoss;

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvzt;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-virtual {v6, v7}, Lvzt;->b([Ljava/lang/Object;)V

    const-string v6, "DISABLED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    iget-object v1, v1, Lamlw;->t:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzq;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    double-to-int v0, v4

    int-to-double v3, v0

    invoke-virtual {v1, v3, v4, v2}, Lvzq;->b(D[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final r(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lakra;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    iget-object p1, p0, Lakra;->V:Lamlw;

    iget-object p1, p1, Lamlw;->u:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzt;

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2, v0}, Lvzt;->c(J[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lakra;->C:Lj$/util/Optional;

    new-instance v1, Lakog;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Lakrb;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p1, Lakrb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lakra;->c()J

    move-result-wide v0

    iget-object v2, p0, Lakra;->v:Lakqm;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lakrb;->a:J

    invoke-virtual {v2, v3, v4}, Lakqm;->P(J)V

    iget-object p1, p0, Lakra;->v:Lakqm;

    invoke-virtual {p1, v0, v1}, Lakqm;->E(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lakra;->N:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lakqu;)V
    .locals 1

    iget-object v0, p0, Lakra;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lakqv;)V
    .locals 1

    iget-object v0, p0, Lakra;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(JJ)V
    .locals 2

    invoke-virtual {p0}, Lakra;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakra;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lakqm;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lakqm;->E(J)I

    move-result p1

    long-to-int p2, p3

    add-int/2addr p1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lakqm;->O(II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p1, p2}, Lakqm;->E(J)I

    move-result v0

    iput-wide p1, p0, Lakra;->L:J

    if-ltz v0, :cond_6

    iput v0, p0, Lakra;->N:I

    iget-object v1, p0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    iget-object v0, p0, Lakra;->v:Lakqm;

    if-nez v0, :cond_1

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lakqm;->L(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laoxh;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    const/16 p3, 0x12

    if-eqz p2, :cond_3

    iget-object p1, p0, Lakra;->v:Lakqm;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lakqm;->D()I

    move-result p1

    :goto_1
    iget-object p2, p0, Lakra;->g:Laksc;

    const-string v0, "ReelPageController cannot initialize Sequencer due to empty sequence list. ReelDataList size="

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Laksc;->k(ILjava/lang/String;)V

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget p2, p0, Lakra;->N:I

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v0

    if-lt p2, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lakra;->K()Lakch;

    move-result-object p3

    invoke-static {}, Lakci;->s()Lakcg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lakcg;->b(Lakch;)V

    invoke-virtual {v0}, Lakcg;->a()Lakci;

    move-result-object p3

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lakbx;->b(I)V

    sget-object p2, Lakby;->a:Lakby;

    invoke-virtual {v0, p2}, Lakbx;->c(Lakby;)V

    invoke-virtual {v0}, Lakbx;->a()Lakca;

    move-result-object p2

    iget-object v0, p0, Lakra;->as:Lakcm;

    invoke-virtual {v0, p1, p3, p2}, Lakcm;->e(Ljava/util/List;Lakci;Lakca;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReelPageController cannot initialize Sequencer due to invalid index. Index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sequence size="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lakra;->g:Laksc;

    invoke-virtual {p2, p3, p1}, Laksc;->k(ILjava/lang/String;)V

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lakra;->y:Laktc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, Lakra;->y:Laktc;

    invoke-interface {v0}, Laktc;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lakra;->y:Laktc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, Lakra;->y:Laktc;

    invoke-interface {v0}, Laktc;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    :cond_1
    :goto_0
    return-void
.end method
