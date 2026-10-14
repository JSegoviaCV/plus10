.class public final Lnvw;
.super Lalku;

# interfaces
.implements Lisl;
.implements Ladba;
.implements Lzme;


# instance fields
.field public A:Ljava/util/List;

.field public final B:Lalhk;

.field public final C:Lmts;

.field public final D:Laadq;

.field public E:Lj$/util/Optional;

.field public final F:Lj$/util/Optional;

.field public G:I

.field public final H:Ladjg;

.field public final I:Ladjg;

.field public final J:Lpqn;

.field public final K:Lajal;

.field private final L:Lalfy;

.field private final M:Ljava/util/Set;

.field private final N:Ljava/lang/String;

.field private final O:Lnvs;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private final R:Lijt;

.field private final S:Lbezf;

.field private final T:Lexw;

.field private final U:Lcab;

.field public final a:Lzmb;

.field public final b:Ladin;

.field public final c:Laaan;

.field public final d:Lalhx;

.field public final e:Lalhx;

.field public final f:Lalgv;

.field public final g:Ladwc;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Lbgst;

.field public final l:Lkty;

.field public final m:Laglq;

.field public final n:Laglo;

.field public o:Lafoj;

.field public p:Loku;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lbfps;

.field public x:Laykl;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Ladin;Laegq;Laaan;Lmxi;Loml;Lalmz;Lbhsy;Lajal;Lajqf;Lbezf;Ladjg;Lijt;Lexw;Lcab;Ladjg;Lkty;Laglq;Ladjg;)V
    .locals 4

    invoke-direct {p0}, Lalku;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvw;->u:Z

    iput v0, p0, Lnvw;->G:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lnvw;->E:Lj$/util/Optional;

    iput-object p2, p0, Lnvw;->a:Lzmb;

    iput-object p3, p0, Lnvw;->b:Ladin;

    iput-object p5, p0, Lnvw;->c:Laaan;

    iput-object p4, p0, Lnvw;->g:Ladwc;

    move-object/from16 p4, p12

    iput-object p4, p0, Lnvw;->S:Lbezf;

    move-object/from16 p4, p13

    iput-object p4, p0, Lnvw;->H:Ladjg;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lnvw;->j:Ljava/util/Set;

    new-instance v1, Lngb;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v2}, Lngb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Lnvp;

    invoke-direct {p3, p0, v0}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Lnvp;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lnvw;->h:Ljava/util/Map;

    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lnvw;->M:Ljava/util/Set;

    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lnvw;->i:Ljava/util/Set;

    new-instance p3, Lpqn;

    invoke-direct {p3}, Lpqn;-><init>()V

    iput-object p3, p0, Lnvw;->J:Lpqn;

    new-instance p3, Lalhx;

    invoke-direct {p3}, Lalhx;-><init>()V

    iput-object p3, p0, Lnvw;->d:Lalhx;

    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    iput-object v1, p0, Lnvw;->e:Lalhx;

    new-instance v2, Lalfy;

    invoke-direct {v2, v1}, Lalfy;-><init>(Lalgd;)V

    iput-object v2, p0, Lnvw;->L:Lalfy;

    new-instance v1, Lalgv;

    invoke-direct {v1}, Lalgv;-><init>()V

    iput-object v1, p0, Lnvw;->f:Lalgv;

    invoke-virtual {v1, p3}, Lalgv;->l(Lalgd;)V

    invoke-virtual {v1, v2}, Lalgv;->l(Lalgd;)V

    new-instance v3, Lbgst;

    invoke-direct {v3}, Lbgst;-><init>()V

    iput-object v3, p0, Lnvw;->k:Lbgst;

    invoke-interface {p8}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p9, v3}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v3

    iput-object v3, p0, Lnvw;->B:Lalhk;

    invoke-virtual {p4}, Ladjg;->cV()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-interface {v3, v1}, Lalhk;->h(Lalgd;)V

    iget-object p4, p6, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p4, p7, Loml;->c:Lbfok;

    invoke-virtual {p4}, Lbfok;->v()Lbfok;

    move-result-object p4

    new-instance p6, Lnvo;

    const/4 v1, 0x2

    invoke-direct {p6, p0, v1}, Lnvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Lbfok;->aA(Lbfqm;)Lbfps;

    new-instance p4, Lmts;

    invoke-direct {p4}, Lmts;-><init>()V

    iput-object p4, p0, Lnvw;->C:Lmts;

    iget-object p6, p0, Lnvw;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4, p6, v3}, Lmts;->j(Landroid/support/v7/widget/RecyclerView;Lalhk;)V

    move-object/from16 p6, p17

    invoke-static {p4, p2, p6}, Lmzy;->k(Lmts;Lzmb;Ladjg;)V

    invoke-virtual {p4}, Lmts;->c()Lalhh;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmtn;

    invoke-direct {p2}, Lmtn;-><init>()V

    invoke-virtual {p2, p4}, Lmtn;->a(Lmts;)V

    iput-object p10, p0, Lnvw;->K:Lajal;

    invoke-static {p11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lnvw;->F:Lj$/util/Optional;

    new-instance p2, Lnvp;

    invoke-direct {p2, p0, v1}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lalhx;->iu(Lalhh;)V

    new-instance p2, Laadq;

    invoke-direct {p2}, Laadq;-><init>()V

    iput-object p2, p0, Lnvw;->D:Laadq;

    iget-object p4, p0, Lnvw;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p4}, Laadq;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance p4, Lalhc;

    invoke-direct {p4, p2}, Lalhc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lalhx;->iu(Lalhh;)V

    new-instance p3, Lalhc;

    invoke-direct {p3, p2}, Lalhc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lalfw;->iu(Lalhh;)V

    move-object/from16 p2, p14

    iput-object p2, p0, Lnvw;->R:Lijt;

    move-object/from16 p2, p15

    iput-object p2, p0, Lnvw;->T:Lexw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1409b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnvw;->N:Ljava/lang/String;

    iput-boolean v0, p0, Lnvw;->z:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lnvw;->U:Lcab;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnvw;->l:Lkty;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnvw;->m:Laglq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnvw;->I:Ladjg;

    new-instance p1, Lnvt;

    invoke-direct {p1, p0, v0}, Lnvt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnvw;->n:Laglo;

    new-instance p1, Lnvs;

    invoke-direct {p1, p0}, Lnvs;-><init>(Lnvw;)V

    iput-object p1, p0, Lnvw;->O:Lnvs;

    return-void
.end method

.method private final u(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laykk;

    iget v2, v1, Laykk;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_6

    iget-object v1, v1, Laykk;->c:Laykp;

    if-nez v1, :cond_1

    sget-object v1, Laykp;->a:Laykp;

    :cond_1
    iget v2, p0, Lnvw;->y:I

    iget-object v3, v1, Laykp;->w:Lawsa;

    if-nez v3, :cond_2

    sget-object v3, Lawsa;->a:Lawsa;

    :cond_2
    iget v3, v3, Lawsa;->c:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    new-instance v2, Lnop;

    invoke-direct {v2, v1}, Lnop;-><init>(Laykp;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lnpm;

    invoke-direct {v2, v1}, Lnpm;-><init>(Laykp;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lnpp;

    invoke-direct {v2, v1}, Lnpp;-><init>(Laykp;)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_8

    new-instance v2, Lmfo;

    iget-object v1, v1, Laykk;->e:Laykm;

    if-nez v1, :cond_7

    sget-object v1, Laykm;->a:Laykm;

    :cond_7
    invoke-direct {v2, v1}, Lmfo;-><init>(Laykm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_a

    iget-object v1, v1, Laykk;->g:Laxfn;

    if-nez v1, :cond_9

    sget-object v1, Laxfn;->a:Laxfn;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnvw;->U:Lcab;

    iget-object v1, v1, Laykk;->f:Latwn;

    if-nez v1, :cond_b

    sget-object v1, Latwn;->a:Latwn;

    :cond_b
    invoke-virtual {v2, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lnvw;->J:Lpqn;

    iget-object v0, v0, Lpqn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnvw;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnvw;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lisk;)V
    .locals 1

    iget-object v0, p0, Lnvw;->M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    move-object/from16 v1, p2

    check-cast v1, Ladhi;

    iget-object v3, v1, Ladhi;->a:Ljava/lang/Object;

    instance-of v5, v3, Laykp;

    if-eqz v5, :cond_4

    move v5, v4

    :goto_0
    iget-object v6, v0, Lnvw;->d:Lalhx;

    invoke-virtual {v6}, Lzlu;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v6, v4}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lnpd;

    if-eqz v8, :cond_3

    check-cast v7, Lnpd;

    invoke-interface {v7}, Lnpd;->a()Laykp;

    move-result-object v7

    if-ne v7, v3, :cond_2

    invoke-virtual {v6, v4}, Lzlu;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lnvw;->F:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajqf;

    invoke-virtual {v4}, Lajqf;->g()Lzls;

    move-result-object v4

    invoke-interface {v4}, Lzls;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqf;

    invoke-virtual {v3}, Lajqf;->g()Lzls;

    move-result-object v3

    invoke-interface {v3, v5}, Lzls;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lnvw;->E:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnvw;->E:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lnvu;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lnvu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    check-cast v3, Lbgtr;

    invoke-virtual {v3, v4}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lnvw;->m()V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lnvw;->d:Lalhx;

    invoke-virtual {v1, v3}, Lalhx;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v1, v0, Lnvw;->H:Ladjg;

    invoke-virtual {v1}, Ladjg;->cV()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnvw;->f:Lalgv;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lnvw;->d:Lalhx;

    :goto_2
    invoke-virtual {v0, v1}, Lnvw;->q(Lalgd;)V

    return-object v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unsupported op code: "

    invoke-static {v1, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 v1, p2

    check-cast v1, Lmtu;

    iget-object v6, v1, Lmtu;->b:Lalhx;

    iget-object v7, v0, Lnvw;->d:Lalhx;

    invoke-static {v6, v7}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v1, Lmtu;->c:I

    iget v8, v1, Lmtu;->d:I

    if-ne v7, v8, :cond_9

    return-object v2

    :cond_9
    iget-object v9, v0, Lnvw;->x:Laykl;

    if-nez v9, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {v6, v8}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, -0x1

    :goto_3
    if-ltz v11, :cond_c

    invoke-virtual {v6, v11}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lnpd;

    if-eqz v13, :cond_b

    check-cast v12, Lnpd;

    goto :goto_4

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_c
    move-object v12, v2

    :goto_4
    instance-of v6, v10, Lnpd;

    if-eqz v6, :cond_e

    move-object v6, v10

    check-cast v6, Lnpd;

    invoke-interface {v6}, Lnpd;->a()Laykp;

    move-result-object v6

    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lnvq;

    invoke-direct {v12, v4}, Lnvq;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    iget v11, v6, Laykp;->b:I

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    return-object v2

    :cond_d
    iget-object v14, v6, Laykp;->t:Ljava/lang/String;

    new-instance v11, Lnst;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lnst;-><init>(I)V

    invoke-virtual {v4, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    new-instance v11, Lnvq;

    invoke-direct {v11, v3}, Lnvq;-><init>(I)V

    invoke-virtual {v4, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    iget-object v12, v0, Lnvw;->K:Lajal;

    iget-object v13, v9, Laykl;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iget-object v3, v6, Laykp;->E:Ljava/lang/String;

    new-instance v4, Laeal;

    invoke-direct {v4, v0, v10, v5}, Laeal;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lajal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laici;)V

    invoke-virtual {v0, v7}, Lnvw;->j(I)I

    move-result v3

    invoke-virtual {v0, v8}, Lnvw;->j(I)I

    move-result v4

    iget-object v5, v0, Lnvw;->F:Lj$/util/Optional;

    new-instance v6, Ljjw;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v4, v7}, Ljjw;-><init>(III)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lnvw;->E:Lj$/util/Optional;

    new-instance v6, Lnvn;

    invoke-direct {v6, v1, v3, v4}, Lnvn;-><init>(Lmtu;II)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lnvw;->m()V

    :cond_e
    return-object v2

    :cond_f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lmtu;

    aput-object v2, v1, v4

    const-class v2, Ladhi;

    aput-object v2, v1, v5

    return-object v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnvw;->d:Lalhx;

    invoke-virtual {v3}, Lzlu;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    if-gt v1, p1, :cond_1

    invoke-virtual {v3, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnpd;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lnvw;->I:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvw;->m:Laglq;

    iget-object v0, v0, Laglq;->h:Laglm;

    iget v0, v0, Laglm;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnvw;->l:Lkty;

    iget-object v1, p0, Lnvw;->O:Lnvs;

    iput-object v1, v0, Lkty;->f:Lktx;

    iget-object v1, p0, Lnvw;->J:Lpqn;

    invoke-virtual {v0}, Lkty;->a()Lksk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpqn;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 0

    return-void
.end method

.method public final kP(Lisk;)V
    .locals 1

    iget-object v0, p0, Lnvw;->M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic kQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Liny;->i(Lisl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final kT()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnvw;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyd;

    invoke-virtual {v1}, Lnyd;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lnvw;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvw;->k:Lbgst;

    invoke-virtual {v0}, Lbgst;->aT()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykl;

    iget-boolean v0, v0, Laykl;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lnvw;->u:Z

    iget-object v0, p0, Lnvw;->P:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnvw;->h:Ljava/util/Map;

    iget-object v3, p0, Lnvw;->Q:Ljava/lang/String;

    new-instance v4, Lnvv;

    invoke-direct {v4, v0, v3}, Lnvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lnvw;->o(IZ)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lnvw;->S:Lbezf;

    const-wide/32 v1, 0x2b45871

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnvw;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnvw;->T:Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhyp;

    iget v2, v1, Lhyp;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget v1, v1, Lhyp;->l:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, p0, Lnvw;->R:Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v3

    invoke-virtual {v3}, Lalwk;->g()V

    iget-object v4, p0, Lnvw;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lalwk;->f()Lalwm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijt;->n(Lalwm;)V

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcpu;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcpu;-><init>(II)V

    invoke-interface {v0, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdm;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhdm;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvw;->z:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lnvw;->I:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvw;->m:Laglq;

    iget-object v1, p0, Lnvw;->n:Laglo;

    invoke-virtual {v0, v1}, Laglq;->c(Laglo;)V

    iget-object v0, p0, Lnvw;->J:Lpqn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqn;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lnvw;->l:Lkty;

    iput-object v1, v0, Lkty;->f:Lktx;

    :cond_0
    return-void
.end method

.method public final nj()V
    .locals 3

    iget-object v0, p0, Lnvw;->E:Lj$/util/Optional;

    new-instance v1, Lmek;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmek;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnvw;->E:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvw;->s:Z

    iput-boolean v0, p0, Lnvw;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnvw;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnvw;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lnvw;->o:Lafoj;

    iput-object v0, p0, Lnvw;->p:Loku;

    iput-object v0, p0, Lnvw;->A:Ljava/util/List;

    iput-object v0, p0, Lnvw;->x:Laykl;

    iget-object v1, p0, Lnvw;->w:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lnvw;->w:Lbfps;

    :cond_0
    iget-object v0, p0, Lnvw;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 3

    iget-object v0, p0, Lnvw;->J:Lpqn;

    invoke-virtual {v0, p1}, Lpqn;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lnvw;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    iget-object p2, v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Ladbw;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Ladbw;I)V

    return-void

    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnvw;->P:Ljava/lang/String;

    iput-object p2, p0, Lnvw;->Q:Ljava/lang/String;

    iget-object p1, p0, Lnvw;->M:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lisk;

    invoke-interface {p2}, Lisk;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lalgd;)V
    .locals 10

    iget-object v0, p0, Lnvw;->J:Lpqn;

    invoke-virtual {v0, p1}, Lpqn;->e(Lalgd;)V

    iget-object p1, p0, Lnvw;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lnvw;->d:Lalhx;

    invoke-virtual {v1}, Lalhx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lnpd;

    if-eqz v6, :cond_0

    check-cast v5, Lnpd;

    invoke-interface {v5}, Lnpd;->a()Laykp;

    move-result-object v5

    iget-object v6, v5, Laykp;->p:Ljava/lang/String;

    iget-object v7, v5, Laykp;->t:Ljava/lang/String;

    new-instance v8, Lnvv;

    invoke-direct {v8, v6, v7}, Lnvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lnvv;

    invoke-direct {v8, v6, v3}, Lnvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v5, Laykp;->m:Z

    if-eqz v5, :cond_0

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    move-object v4, v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lnvw;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lnvw;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final r(Lbgtr;)V
    .locals 3

    iget-object v0, p0, Lnvw;->E:Lj$/util/Optional;

    new-instance v1, Lmek;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmek;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnvw;->E:Lj$/util/Optional;

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lnvw;->x:Laykl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnvw;->d:Lalhx;

    iget-object v0, v0, Laykl;->j:Larad;

    invoke-direct {p0, v0}, Lnvw;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalhx;->p(Ljava/util/Collection;)V

    iget-object v0, p0, Lnvw;->x:Laykl;

    invoke-static {v0}, La;->an(Laykl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnvw;->H:Ladjg;

    invoke-virtual {v0}, Ladjg;->cV()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnvw;->x:Laykl;

    if-eqz v2, :cond_4

    iget-object v2, v2, Laykl;->k:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v2, p0, Lnvw;->x:Laykl;

    iget-object v2, v2, Laykl;->k:Larad;

    iput-object v3, p0, Lnvw;->A:Ljava/util/List;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lnvw;->G:I

    invoke-static {v2}, Lhvz;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v3, p0, Lnvw;->A:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lnvw;->A:Ljava/util/List;

    if-eqz v2, :cond_3

    iput-object v3, p0, Lnvw;->A:Ljava/util/List;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v2, p0, Lnvw;->e:Lalhx;

    invoke-direct {p0, v3}, Lnvw;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalhx;->p(Ljava/util/Collection;)V

    const-wide/32 v2, 0x2b8fcac

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object v4, p0, Lnvw;->L:Lalfy;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lalfy;->d(I)V

    :cond_4
    invoke-virtual {v0}, Ladjg;->cV()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lnvw;->f:Lalgv;

    :cond_5
    invoke-virtual {p0, v1}, Lnvw;->q(Lalgd;)V

    return-void
.end method

.method public final t(Lnyd;)V
    .locals 1

    iget-object v0, p0, Lnvw;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
