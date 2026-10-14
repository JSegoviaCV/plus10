.class public final Lamcb;
.super Ljava/lang/Object;

# interfaces
.implements Lakvb;
.implements Lzme;


# instance fields
.field private final A:Lalht;

.field private final B:Lalht;

.field private final C:Landroid/content/SharedPreferences;

.field private D:Z

.field private final E:Laldr;

.field private final F:Laqqa;

.field public final a:Lasuc;

.field public final b:Ladyt;

.field public final c:Laaan;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lzmb;

.field public final f:Larwc;

.field public final g:Landroid/content/Context;

.field public final h:Lamca;

.field public final i:Ljava/util/List;

.field public final j:Lamee;

.field public final k:Lztx;

.field public final l:Lambr;

.field public m:Ljava/util/concurrent/Future;

.field public n:Z

.field public o:Lauoh;

.field public p:Landroid/view/View;

.field public q:Z

.field public final r:Lcab;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lapsa;

.field private final u:Lafoj;

.field private final v:Ladin;

.field private final w:Lalms;

.field private final x:Lambk;

.field private final y:Lalho;

.field private final z:Lalho;


# direct methods
.method public constructor <init>(Lasuc;Ladyt;Lafoj;Laaan;Ljava/util/concurrent/ExecutorService;Lzmb;Laldr;Larwc;Landroid/content/Context;Ladin;Lalms;Lamca;Lambk;Lamee;Lztx;Lcab;Lambr;Landroid/content/SharedPreferences;Lbhsy;Laqqa;IILjava/util/concurrent/Executor;Lapsa;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcb;->a:Lasuc;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p23

    iput-object v2, p0, Lamcb;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p24

    iput-object v2, p0, Lamcb;->t:Lapsa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamcb;->b:Ladyt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamcb;->u:Lafoj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamcb;->c:Laaan;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamcb;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lamcb;->e:Lzmb;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamcb;->E:Laldr;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lamcb;->f:Larwc;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lamcb;->g:Landroid/content/Context;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lamcb;->v:Ladin;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lamcb;->w:Lalms;

    iput-object p12, p0, Lamcb;->h:Lamca;

    move-object/from16 p1, p13

    iput-object p1, p0, Lamcb;->x:Lambk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lamcb;->j:Lamee;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamcb;->k:Lztx;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p20

    iput-object p1, p0, Lamcb;->F:Laqqa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamcb;->i:Ljava/util/List;

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Lamcb;->y:Lalho;

    invoke-virtual {v1, p1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lamcb;->A:Lalht;

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Lamcb;->z:Lalho;

    invoke-virtual {v1, p1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lamcb;->B:Lalht;

    new-instance p2, Lalgn;

    move/from16 p3, p21

    move/from16 p4, p22

    invoke-direct {p2, p3, p4}, Lalgn;-><init>(II)V

    invoke-virtual {p1, p2}, Lalht;->f(Lalhh;)V

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamcb;->r:Lcab;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lamcb;->l:Lambr;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lamcb;->C:Landroid/content/SharedPreferences;

    invoke-static {}, Lzip;->e()V

    iget-object p1, v0, Lamee;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, v0, Lamee;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamed;

    invoke-virtual {v0, p2}, Lamee;->b(Lamed;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lamcb;->m:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->p:Lahyu;

    const-string v3, "Error retrieving share-capable activities."

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lamcb;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcb;->o:Lauoh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamcb;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lamcb;->x:Lambk;

    iget-object v3, p0, Lamcb;->j:Lamee;

    invoke-interface {v2, v0, v1, v3}, Lambk;->a(Lauoh;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lanbu;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-boolean v1, v7, Lamcb;->n:Z

    if-nez v1, :cond_3b

    iget-object v1, v0, Lanbu;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lanbu;->c:Ljava/lang/Object;

    check-cast v1, Lauwt;

    iget-object v2, v1, Lauwt;->d:Latev;

    if-nez v2, :cond_0

    sget-object v2, Latev;->a:Latev;

    :cond_0
    iget v2, v2, Latev;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_3

    new-instance v2, Lahhg;

    iget-object v1, v1, Lauwt;->d:Latev;

    if-nez v1, :cond_1

    sget-object v1, Latev;->a:Latev;

    :cond_1
    iget-object v1, v1, Latev;->c:Lbapd;

    if-nez v1, :cond_2

    sget-object v1, Lbapd;->a:Lbapd;

    :cond_2
    invoke-direct {v2, v1}, Lahhg;-><init>(Lbapd;)V

    iput-object v2, v0, Lanbu;->b:Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lanbu;->b:Ljava/lang/Object;

    const-string v9, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-nez v1, :cond_7

    iget-object v1, v0, Lanbu;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, v0, Lanbu;->c:Ljava/lang/Object;

    check-cast v1, Lauwt;

    iget v2, v1, Lauwt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v1, v1, Lauwt;->e:Lasuc;

    if-nez v1, :cond_4

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_4
    iput-object v1, v0, Lanbu;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Lanbu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, v7, Lamcb;->v:Ladin;

    iget-object v2, v7, Lamcb;->u:Lafoj;

    invoke-static {v9, v2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    check-cast v0, Lasuc;

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, v7, Lamcb;->c:Laaan;

    const v1, 0x7f1402c0

    invoke-interface {v0, v1}, Laaan;->c(I)V

    :goto_0
    iget-object v0, v7, Lamcb;->h:Lamca;

    invoke-interface {v0}, Lamca;->f()V

    return-void

    :cond_7
    check-cast v1, Lahhg;

    invoke-virtual {v1}, Lahhg;->l()V

    iget-object v2, v1, Lahhg;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lbapd;

    iget-object v2, v10, Lbapd;->e:Lbaon;

    if-nez v2, :cond_8

    sget-object v2, Lbaon;->a:Lbaon;

    :cond_8
    iget v2, v2, Lbaon;->b:I

    const/4 v3, 0x0

    const v4, 0x7fa2f6f

    if-ne v2, v4, :cond_9

    move v2, v8

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    iput-boolean v2, v7, Lamcb;->D:Z

    iget-object v5, v7, Lamcb;->u:Lafoj;

    const/16 v2, 0x5500

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    iget-object v6, v7, Lamcb;->a:Lasuc;

    const/4 v11, 0x0

    invoke-interface {v5, v2, v6, v11}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v2, Lafoh;

    invoke-virtual {v0}, Lanbu;->h()[B

    move-result-object v6

    invoke-direct {v2, v6}, Lafoh;-><init>([B)V

    invoke-interface {v5, v2}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {v0}, Lanbu;->h()[B

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Lafoh;

    invoke-virtual {v0}, Lanbu;->h()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    invoke-interface {v5, v2, v11}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_a
    invoke-virtual {v1}, Lahhg;->k()Lbaos;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v7, Lamcb;->g:Landroid/content/Context;

    iget-object v6, v7, Lamcb;->v:Ladin;

    new-instance v12, Lambs;

    invoke-direct {v12, v0, v2, v6}, Lambs;-><init>(Lbaos;Landroid/content/Context;Ladin;)V

    iget-object v0, v7, Lamcb;->i:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lamcb;->y:Lalho;

    invoke-virtual {v12, v0}, Lambs;->e(Lalho;)V

    iget-object v0, v7, Lamcb;->A:Lalht;

    iget-object v2, v12, Lambs;->a:Lalgv;

    invoke-virtual {v0, v2}, Lalht;->h(Lalgd;)V

    :cond_b
    new-instance v0, Lalgv;

    invoke-direct {v0}, Lalgv;-><init>()V

    iget-object v2, v1, Lahhg;->b:Ljava/lang/Object;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lahhg;->b:Ljava/lang/Object;

    iget-object v2, v10, Lbapd;->h:Lbaov;

    if-nez v2, :cond_c

    sget-object v2, Lbaov;->a:Lbaov;

    :cond_c
    iget v2, v2, Lbaov;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_f

    iget-object v2, v1, Lahhg;->b:Ljava/lang/Object;

    iget-object v6, v10, Lbapd;->h:Lbaov;

    if-nez v6, :cond_d

    sget-object v6, Lbaov;->a:Lbaov;

    :cond_d
    iget-object v6, v6, Lbaov;->c:Lbaou;

    if-nez v6, :cond_e

    sget-object v6, Lbaou;->a:Lbaou;

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v10, Lbapd;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaow;

    iget v12, v6, Lbaow;->b:I

    and-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_12

    iget-object v12, v1, Lahhg;->b:Ljava/lang/Object;

    new-instance v13, Lagur;

    iget-object v6, v6, Lbaow;->c:Lbaoj;

    if-nez v6, :cond_11

    sget-object v6, Lbaoj;->a:Lbaoj;

    :cond_11
    invoke-virtual {v1}, Lahhg;->l()V

    invoke-direct {v13, v6}, Lagur;-><init>(Lbaoj;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_14

    iget-object v12, v1, Lahhg;->b:Ljava/lang/Object;

    iget-object v6, v6, Lbaow;->d:Lbaoo;

    if-nez v6, :cond_13

    sget-object v6, Lbaoo;->a:Lbaoo;

    :cond_13
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_16

    iget-object v12, v1, Lahhg;->b:Ljava/lang/Object;

    iget-object v6, v6, Lbaow;->e:Lbapc;

    if-nez v6, :cond_15

    sget-object v6, Lbapc;->a:Lbapc;

    :cond_15
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_18

    iget-object v12, v1, Lahhg;->b:Ljava/lang/Object;

    iget-object v6, v6, Lbaow;->g:Lbaof;

    if-nez v6, :cond_17

    sget-object v6, Lbaof;->a:Lbaof;

    :cond_17
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_10

    iget-object v12, v1, Lahhg;->b:Ljava/lang/Object;

    iget-object v6, v6, Lbaow;->f:Lbapb;

    if-nez v6, :cond_19

    sget-object v6, Lbapb;->a:Lbapb;

    :cond_19
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    iget-object v2, v10, Lbapd;->e:Lbaon;

    if-nez v2, :cond_1b

    sget-object v6, Lbaon;->a:Lbaon;

    goto :goto_3

    :cond_1b
    move-object v6, v2

    :goto_3
    iget v6, v6, Lbaon;->b:I

    if-ne v6, v4, :cond_1e

    iget-object v6, v1, Lahhg;->b:Ljava/lang/Object;

    if-nez v2, :cond_1c

    sget-object v2, Lbaon;->a:Lbaon;

    :cond_1c
    iget v12, v2, Lbaon;->b:I

    if-ne v12, v4, :cond_1d

    iget-object v2, v2, Lbaon;->c:Ljava/lang/Object;

    check-cast v2, Lbaom;

    goto :goto_4

    :cond_1d
    sget-object v2, Lbaom;->a:Lbaom;

    :goto_4
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v2, v1, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lahhg;->k()Lbaos;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v4, v1, Lbaos;->c:Lbaoy;

    if-nez v4, :cond_1f

    sget-object v4, Lbaoy;->a:Lbaoy;

    :cond_1f
    iget v4, v4, Lbaoy;->b:I

    const v6, 0x7f8ac92

    if-ne v4, v6, :cond_22

    iget-object v4, v1, Lbaos;->c:Lbaoy;

    if-nez v4, :cond_20

    sget-object v4, Lbaoy;->a:Lbaoy;

    :cond_20
    iget v12, v4, Lbaoy;->b:I

    if-ne v12, v6, :cond_21

    iget-object v4, v4, Lbaoy;->c:Ljava/lang/Object;

    check-cast v4, Lbaoz;

    goto :goto_5

    :cond_21
    sget-object v4, Lbaoz;->a:Lbaoz;

    :goto_5
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_22
    iget-object v4, v1, Lbaos;->b:Lbaor;

    if-nez v4, :cond_23

    sget-object v4, Lbaor;->a:Lbaor;

    :cond_23
    iget v4, v4, Lbaor;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_26

    iget-object v1, v1, Lbaos;->b:Lbaor;

    if-nez v1, :cond_24

    sget-object v1, Lbaor;->a:Lbaor;

    :cond_24
    iget-object v1, v1, Lbaor;->c:Lbaoh;

    if-nez v1, :cond_25

    sget-object v1, Lbaoh;->a:Lbaoh;

    :cond_25
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbapc;

    if-eqz v2, :cond_27

    move-object v2, v11

    new-instance v11, Lambz;

    move-object v12, v1

    check-cast v12, Lbapc;

    iget-object v13, v7, Lamcb;->g:Landroid/content/Context;

    iget-object v14, v7, Lamcb;->v:Ladin;

    iget-object v15, v7, Lamcb;->f:Larwc;

    invoke-virtual {v7}, Lamcb;->a()Ljava/util/List;

    move-result-object v16

    iget-object v3, v7, Lamcb;->h:Lamca;

    iget-object v4, v7, Lamcb;->e:Lzmb;

    iget-object v6, v7, Lamcb;->E:Laldr;

    iget-object v2, v7, Lamcb;->j:Lamee;

    move/from16 v26, v8

    iget-boolean v8, v7, Lamcb;->D:Z

    move-object/from16 v27, v0

    iget-object v0, v7, Lamcb;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v7, Lamcb;->t:Lapsa;

    move-object/from16 v24, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct/range {v11 .. v24}, Lambz;-><init>(Lbapc;Landroid/content/Context;Ladin;Larwc;Ljava/util/List;Lamca;Lzmb;Laldr;Lamee;Lafoj;ZLjava/util/concurrent/Executor;Lapsa;)V

    move-object v12, v1

    move-object v0, v11

    :goto_7
    move-object/from16 v11, v27

    goto/16 :goto_9

    :cond_27
    move-object/from16 v27, v0

    move-object/from16 v21, v5

    move/from16 v26, v8

    move-object v8, v11

    instance-of v0, v1, Lbaoz;

    if-eqz v0, :cond_28

    new-instance v11, Lambv;

    move-object v0, v1

    check-cast v0, Lbaoz;

    iget-object v2, v7, Lamcb;->g:Landroid/content/Context;

    iget-object v3, v7, Lamcb;->v:Ladin;

    invoke-direct {v11, v0, v2, v3}, Lambv;-><init>(Lbaoz;Landroid/content/Context;Ladin;)V

    :goto_8
    move-object v12, v1

    move-object v0, v11

    move-object/from16 v5, v21

    goto :goto_7

    :cond_28
    instance-of v0, v1, Lbaou;

    if-eqz v0, :cond_29

    new-instance v11, Lambq;

    move-object v12, v1

    check-cast v12, Lbaou;

    iget-object v13, v7, Lamcb;->g:Landroid/content/Context;

    iget-object v14, v7, Lamcb;->E:Laldr;

    iget-object v15, v7, Lamcb;->v:Ladin;

    iget-object v0, v7, Lamcb;->w:Lalms;

    iget-object v2, v7, Lamcb;->C:Landroid/content/SharedPreferences;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lambq;-><init>(Lbaou;Landroid/content/Context;Laldr;Ladin;Lalms;Landroid/content/SharedPreferences;)V

    goto :goto_8

    :cond_29
    instance-of v0, v1, Lbaoh;

    if-eqz v0, :cond_2a

    new-instance v0, Lambl;

    move-object v2, v1

    move-object v1, v2

    check-cast v1, Lbaoh;

    move-object v3, v2

    iget-object v2, v7, Lamcb;->g:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v7, Lamcb;->v:Ladin;

    move-object v5, v4

    iget-object v4, v7, Lamcb;->F:Laqqa;

    iget-object v6, v7, Lamcb;->h:Lamca;

    move-object v12, v5

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v7}, Lambl;-><init>(Lbaoh;Landroid/content/Context;Ladin;Laqqa;Lafoj;Lamca;Lamcb;)V

    goto :goto_9

    :cond_2a
    move-object v12, v1

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    instance-of v0, v12, Lbapb;

    if-eqz v0, :cond_2b

    new-instance v13, Lambx;

    move-object v14, v12

    check-cast v14, Lbapb;

    iget-object v15, v7, Lamcb;->g:Landroid/content/Context;

    iget-object v0, v7, Lamcb;->h:Lamca;

    iget-object v1, v7, Lamcb;->w:Lalms;

    iget-object v2, v7, Lamcb;->v:Ladin;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lambx;-><init>(Lbapb;Landroid/content/Context;Lamca;Lalms;Ladin;)V

    move-object v0, v13

    goto :goto_9

    :cond_2b
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_2c

    iget-object v1, v7, Lamcb;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lamcb;->z:Lalho;

    invoke-interface {v0, v1}, Lambt;->e(Lalho;)V

    invoke-interface {v0}, Lambt;->a()Lalgd;

    move-result-object v0

    invoke-virtual {v11, v0}, Lalgv;->l(Lalgd;)V

    goto/16 :goto_c

    :cond_2c
    instance-of v0, v12, Lbaom;

    if-eqz v0, :cond_35

    move-object v1, v12

    check-cast v1, Lbaom;

    iget-object v0, v7, Lamcb;->j:Lamee;

    iget-object v2, v1, Lbaom;->b:Lashf;

    if-nez v2, :cond_2d

    sget-object v2, Lashf;->a:Lashf;

    :cond_2d
    iget v2, v2, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2f

    iget-object v1, v1, Lbaom;->b:Lashf;

    if-nez v1, :cond_2e

    sget-object v1, Lashf;->a:Lashf;

    :cond_2e
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_30

    sget-object v1, Lashe;->a:Lashe;

    goto :goto_a

    :cond_2f
    move-object v1, v8

    :cond_30
    :goto_a
    if-eqz v1, :cond_32

    iget v2, v1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_32

    iget-object v1, v1, Lashe;->o:Lasuc;

    if-nez v1, :cond_31

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_31
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    goto :goto_b

    :cond_32
    iget-object v1, v0, Lamee;->d:Ljava/lang/Object;

    if-nez v1, :cond_35

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Laqzk;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :goto_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Laqzk;

    invoke-virtual {v1, v2}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_33

    sget-object v3, Lauwy;->a:Lauwy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->c:Lauwy;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_33
    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_34

    sget-object v3, Lauwx;->a:Lauwx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->d:Lauwx;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Laqzk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v1, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, v0, Lamee;->d:Ljava/lang/Object;

    :cond_35
    :goto_c
    move-object v0, v11

    move-object v11, v8

    move/from16 v8, v26

    goto/16 :goto_6

    :cond_36
    move-object v11, v0

    iget-object v0, v7, Lamcb;->B:Lalht;

    invoke-virtual {v0, v11}, Lalht;->h(Lalgd;)V

    iget-object v1, v7, Lamcb;->e:Lzmb;

    new-instance v2, Lamce;

    invoke-virtual {v0}, Lalht;->a()I

    invoke-direct {v2}, Lamce;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lamcb;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lambt;

    invoke-interface {v3, v1}, Lambt;->d(Ljava/util/List;)V

    goto :goto_d

    :cond_37
    iget-object v2, v7, Lamcb;->l:Lambr;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lambz;

    if-eqz v4, :cond_38

    iget-object v4, v2, Lambr;->a:Ljava/util/List;

    check-cast v3, Lambz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_39
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v9, v5, v1, v7}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    iget-object v2, v10, Lbapd;->g:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    iget-object v4, v7, Lamcb;->v:Ladin;

    invoke-interface {v4, v3, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_f

    :cond_3a
    iget-object v1, v7, Lamcb;->h:Lamca;

    iget-object v2, v7, Lamcb;->A:Lalht;

    invoke-interface {v1, v2, v0}, Lamca;->c(Lalht;Lalht;)V

    :cond_3b
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lamcb;->h:Lamca;

    invoke-interface {v0}, Lamca;->f()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lamcd;

    iget-object p2, p0, Lamcb;->h:Lamca;

    invoke-interface {p2}, Lamca;->f()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Ladhh;

    iget-object p3, p0, Lamcb;->h:Lamca;

    invoke-interface {p3, p2}, Lamca;->k(Ladhh;)V

    return-object p1

    :cond_2
    const-class p1, Ladhh;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lamcd;

    aput-object p1, p2, v0

    return-object p2
.end method
