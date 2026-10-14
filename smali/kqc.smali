.class public final Lkqc;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Laeaw;

.field public final b:Lhmb;

.field public final c:Lahzj;

.field public final d:Lbgub;

.field public final e:Lbgub;

.field public final f:Lbfpf;

.field public final g:Lhcq;

.field public final h:Lzxn;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbguh;

.field public final k:Lbguh;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lafzd;

.field public final n:Lbezg;

.field public final o:Lcf;

.field private final p:Lzmb;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lbguh;

.field private final s:Lkqb;

.field private t:Lbfov;

.field private final u:Ladjc;

.field private final v:Laqaz;


# direct methods
.method public constructor <init>(Laeaw;Lzmb;Lbfpf;Lhmb;Landroid/content/res/Resources;Lahzj;Lafzd;Ladjc;Lcf;Lbguh;Lkqb;Lbezg;Lhcq;Lzxn;Ljava/util/concurrent/Executor;Laqaz;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lkqc;->d:Lbgub;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lkqc;->e:Lbgub;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkqc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqc;->a:Laeaw;

    iput-object p2, p0, Lkqc;->p:Lzmb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkqc;->b:Lhmb;

    iput-object p5, p0, Lkqc;->q:Landroid/content/res/Resources;

    iput-object p7, p0, Lkqc;->m:Lafzd;

    iput-object p6, p0, Lkqc;->c:Lahzj;

    iput-object p3, p0, Lkqc;->f:Lbfpf;

    iput-object p8, p0, Lkqc;->u:Ladjc;

    iput-object p9, p0, Lkqc;->o:Lcf;

    iput-object p10, p0, Lkqc;->r:Lbguh;

    iput-object p11, p0, Lkqc;->s:Lkqb;

    iput-object p13, p0, Lkqc;->g:Lhcq;

    iput-object p14, p0, Lkqc;->h:Lzxn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkqc;->i:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lkqc;->n:Lbezg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkqc;->v:Laqaz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkqc;->j:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkqc;->k:Lbguh;

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Laupx;)Layda;
    .locals 7

    sget-object v0, Layda;->a:Layda;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laycx;->a:Laycx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laycx;

    iget v3, v2, Laycx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laycx;->b:I

    iput-object p0, v2, Laycx;->e:Ljava/lang/String;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    sget-object v4, Lasgi;->a:Lasgi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget v6, v5, Lasgi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lasgi;->b:I

    iput-object p0, v5, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasgi;

    invoke-virtual {v2, v3, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laycx;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laycx;->g:Lasuc;

    iget v2, p0, Laycx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Laycx;->b:I

    sget-object p0, Laupy;->a:Laupy;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqzg;->instance:Laqzm;

    check-cast v2, Laupy;

    iget p2, p2, Laupx;->xf:I

    iput p2, v2, Laupy;->c:I

    iget p2, v2, Laupy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Laupy;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Laycx;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laupy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laycx;->d:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p2, Laycx;->c:I

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laycx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laycx;->h:Laufv;

    iget p0, p1, Laycx;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Laycx;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Layda;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laycx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layda;->c:Ljava/lang/Object;

    const p1, 0x700eca8

    iput p1, p0, Layda;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Layda;

    return-object p0
.end method


# virtual methods
.method public final a()Laeat;
    .locals 8

    new-instance v0, Laeat;

    sget-object v1, Lavfp;->a:Lavfp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavfq;->a:Lavfq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laycz;->a:Laycz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lkqc;->q:Landroid/content/res/Resources;

    const v5, 0x7f14051d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laupx;->kP:Laupx;

    const-string v7, "FEwhat_to_watch"

    invoke-static {v7, v5, v6}, Lkqc;->h(Ljava/lang/String;Ljava/lang/String;Laupx;)Layda;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqze;->dk(Layda;)V

    const v5, 0x7f140bdc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laupx;->bJ:Laupx;

    const-string v7, "FEshorts"

    invoke-static {v7, v5, v6}, Lkqc;->h(Ljava/lang/String;Ljava/lang/String;Laupx;)Layda;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqze;->dk(Layda;)V

    const v5, 0x7f140d15

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laupx;->kT:Laupx;

    const-string v7, "FEsubscriptions"

    invoke-static {v7, v5, v6}, Lkqc;->h(Ljava/lang/String;Ljava/lang/String;Laupx;)Layda;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqze;->dk(Layda;)V

    const v5, 0x7f140614

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laupx;->kV:Laupx;

    const-string v6, "FElibrary"

    invoke-static {v6, v4, v5}, Lkqc;->h(Ljava/lang/String;Ljava/lang/String;Laupx;)Layda;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqze;->dk(Layda;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavfq;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laycz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavfq;->c:Ljava/lang/Object;

    const v3, 0x70680a5

    iput v3, v4, Lavfq;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavfq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavfp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavfp;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lavfp;->d:Larad;

    :cond_0
    iget-object v3, v3, Lavfp;->d:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavfp;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laeat;-><init>(Lavfp;I)V

    return-object v0
.end method

.method public final b()Lbfop;
    .locals 2

    iget-object v0, p0, Lkqc;->d:Lbgub;

    invoke-virtual {p0}, Lkqc;->g()Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbfpg;->j()Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->z()Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfov;
    .locals 1

    iget-object v0, p0, Lkqc;->t:Lbfov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Lbfpg;
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lkqc;->h:Lzxn;

    const v1, 0x10011e4a

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    new-instance v0, Lkpx;

    invoke-direct {v0, p0, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbgcq;

    invoke-direct {v3, v0}, Lbgcq;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Laqqe;->n:Lbfqq;

    goto :goto_0

    :cond_0
    new-instance v0, Lgnq;

    invoke-direct {v0, p0, v2}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfop;->u(Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object v3

    :goto_0
    new-instance v0, Lkpy;

    invoke-direct {v0, p0, v1}, Lkpy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v0

    new-instance v1, Liod;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Liod;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->z()Lbfop;

    move-result-object v0

    new-instance v1, Lhiv;

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v0

    new-instance v1, Lklh;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lklh;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v1, Lhiv;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v0

    new-instance v1, Lgnq;

    invoke-direct {v1, p0, v2}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lzxs;->a:I

    iget-object v1, v0, Lkqc;->h:Lzxn;

    const v2, 0x1004022f

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lkqc;->g:Lhcq;

    iget-object v2, v2, Lhcq;->f:Lzyl;

    iget-object v2, v2, Lzyl;->c:Lbfoe;

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lkqc;->g:Lhcq;

    iget-object v2, v2, Lhcq;->e:Lzyl;

    iget-object v2, v2, Lzyl;->c:Lbfoe;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lkqc;->g:Lhcq;

    invoke-virtual {v2}, Lhcq;->j()Lbfoe;

    move-result-object v2

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, Lbfoe;->k(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lkqc;->g:Lhcq;

    iget-object v7, v2, Lhcq;->b:Lzyo;

    iget-object v7, v7, Lzyo;->j:Lzyn;

    invoke-virtual {v7}, Lzyn;->b()I

    move-result v7

    invoke-static {v7}, Lzyn;->y(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lhcq;->k()Lbfoe;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lkqc;->g:Lhcq;

    invoke-virtual {v2}, Lhcq;->j()Lbfoe;

    move-result-object v2

    :goto_0
    iget-object v7, v0, Lkqc;->s:Lkqb;

    iget-object v8, v0, Lkqc;->r:Lbguh;

    iget-object v9, v0, Lkqc;->u:Ladjc;

    invoke-virtual {v9}, Ladjc;->c()Lastq;

    move-result-object v9

    iget-object v9, v9, Lastq;->r:Lbads;

    if-nez v9, :cond_4

    sget-object v9, Lbads;->a:Lbads;

    :cond_4
    iget-object v9, v9, Lbads;->f:Larwe;

    if-nez v9, :cond_5

    sget-object v9, Larwe;->a:Larwe;

    :cond_5
    iget v9, v9, Larwe;->h:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    if-eq v9, v6, :cond_7

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladib;

    invoke-virtual {v7}, Ladib;->a()Lbfpg;

    move-result-object v7

    new-instance v8, Lkmg;

    invoke-direct {v8, v5}, Lkmg;-><init>(I)V

    invoke-virtual {v7, v8}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v7

    invoke-virtual {v7}, Lbfpg;->l()Lbfov;

    move-result-object v7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v7, v7, Lkqb;->a:Lbgub;

    :goto_2
    iget-object v8, v0, Lkqc;->n:Lbezg;

    invoke-virtual {v8}, Lbezg;->gu()Z

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0xe

    const/16 v11, 0x8

    if-eqz v8, :cond_8

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v8

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lkqc;->m:Lafzd;

    new-instance v12, Lhea;

    invoke-direct {v12, v11}, Lhea;-><init>(I)V

    iget-object v13, v8, Lafzd;->b:Ljava/lang/Object;

    iget-object v8, v8, Lafzd;->a:Ljava/lang/Object;

    invoke-static {v13, v8, v12}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v8

    invoke-virtual {v8}, Lbfov;->E()Lbfov;

    move-result-object v8

    new-instance v12, Lhiv;

    invoke-direct {v12, v10}, Lhiv;-><init>(I)V

    invoke-virtual {v8, v12}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v8

    new-instance v12, Lklh;

    invoke-direct {v12, v9}, Lklh;-><init>(I)V

    invoke-virtual {v8, v12}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v8

    :goto_3
    iget-object v12, v0, Lkqc;->e:Lbgub;

    new-instance v13, Lzfk;

    invoke-direct {v13, v0, v6}, Lzfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v13

    invoke-virtual {v13}, Lbfov;->am()Lbfov;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Lbfoy;

    move/from16 v16, v3

    const/4 v3, 0x0

    aput-object v7, v15, v3

    aput-object v8, v15, v6

    aput-object v12, v15, v4

    aput-object v13, v15, v16

    invoke-static {v15}, Lbfov;->T([Ljava/lang/Object;)Lbfov;

    move-result-object v7

    sget-object v8, Lbfrl;->a:Lbfqq;

    invoke-virtual {v7, v8, v14}, Lbfov;->aU(Lbfqq;I)Lbfov;

    move-result-object v7

    sget-object v8, Laahp;->a:Laahp;

    invoke-virtual {v2, v8}, Lbfoe;->K(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    invoke-virtual {v2}, Lbfpg;->l()Lbfov;

    move-result-object v2

    new-instance v8, Lhea;

    invoke-direct {v8, v5}, Lhea;-><init>(I)V

    invoke-static {v7, v2, v8}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->am()Lbfov;

    move-result-object v2

    new-instance v7, Lhiw;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->am()Lbfov;

    move-result-object v2

    iget-object v7, v0, Lkqc;->d:Lbgub;

    invoke-static {v2, v7}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v2

    new-instance v7, Lklh;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lklh;-><init>(I)V

    invoke-virtual {v2, v7}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object v7

    invoke-virtual {v7}, Lbfov;->aX()Lbgsm;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbgsm;->f(I)Lbfov;

    move-result-object v7

    new-instance v12, Lklh;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lklh;-><init>(I)V

    invoke-virtual {v2, v12}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object v12

    new-instance v15, Lbfpr;

    new-array v14, v14, [Lbfps;

    move/from16 v17, v3

    new-instance v3, Lklh;

    move/from16 v18, v4

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lklh;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object v3

    move/from16 v19, v6

    new-instance v6, Lklh;

    invoke-direct {v6, v10}, Lklh;-><init>(I)V

    invoke-virtual {v3, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    new-instance v6, Lkme;

    const/4 v10, 0x7

    invoke-direct {v6, v0, v10}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object v3

    iget-object v6, v0, Lkqc;->p:Lzmb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkme;

    invoke-direct {v4, v6, v11}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v14, v17

    new-instance v3, Lklh;

    invoke-direct {v3, v10}, Lklh;-><init>(I)V

    invoke-virtual {v12, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    new-instance v4, Lkme;

    invoke-direct {v4, v0, v5}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkme;

    invoke-direct {v4, v6, v9}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v14, v19

    iget-object v3, v0, Lkqc;->f:Lbfpf;

    invoke-virtual {v12, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lhiw;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    iget-object v4, v0, Lkqc;->b:Lhmb;

    new-instance v5, Lkme;

    invoke-direct {v5, v4, v8}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v14, v18

    new-instance v3, Lklh;

    invoke-direct {v3, v11}, Lklh;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Lkme;

    invoke-direct {v3, v0, v13}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkme;

    const/16 v4, 0xd

    invoke-direct {v3, v6, v4}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v14, v16

    invoke-direct {v15, v14}, Lbfpr;-><init>([Lbfps;)V

    const v2, 0x10021ef1

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkqc;->g:Lhcq;

    iget-object v1, v1, Lhcq;->m:Lbfoe;

    invoke-virtual {v0}, Lkqc;->d()Lbfpg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->l()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aX()Lbgsm;

    move-result-object v1

    invoke-virtual {v1}, Lbgsm;->e()Lbfov;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lkqc;->d()Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->l()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aX()Lbgsm;

    move-result-object v1

    invoke-virtual {v1}, Lbgsm;->e()Lbfov;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lkqc;->t:Lbfov;

    return-void
.end method

.method public final g()Lbfpg;
    .locals 4

    new-instance v0, Lkpx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->p(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v0

    sget v2, Lzxs;->a:I

    iget-object v2, p0, Lkqc;->h:Lzxn;

    const v3, 0x10061e80

    invoke-interface {v2, v3, v1}, Lzxn;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkqc;->v:Laqaz;

    invoke-virtual {v1}, Laqaz;->M()Lzic;

    move-result-object v1

    iget-object v1, v1, Lzid;->e:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    :cond_0
    new-instance v1, Lkmg;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->m()Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lxju;

    iget-object p1, p0, Lkqc;->e:Lbgub;

    sget-object p2, Laahp;->a:Laahp;

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lxju;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
