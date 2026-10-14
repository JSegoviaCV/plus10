.class public final Labtb;
.super Ljava/lang/Object;

# interfaces
.implements Laawj;
.implements Labss;
.implements Lalby;
.implements Lalbz;
.implements Lalca;
.implements Lzme;


# instance fields
.field public A:Labtp;

.field public final B:Ladjg;

.field public final C:Lyof;

.field public final D:Laqdz;

.field public final E:Ladib;

.field public final F:Laqfd;

.field public final G:Lexx;

.field public final H:Lbcm;

.field public final I:Laerl;

.field private final J:Lafoj;

.field private final K:Laaan;

.field private final L:Labsa;

.field private final M:Lalwl;

.field private final N:Lbens;

.field private final O:Lafqb;

.field private final P:Ljava/util/function/Supplier;

.field private Q:Ljava/lang/String;

.field private R:Laare;

.field private S:Lanxv;

.field private final T:Lafms;

.field private final U:Lzon;

.field private final V:Ladav;

.field private final W:Lampw;

.field private final X:Luzc;

.field private final Y:Laqpz;

.field private final Z:Laerl;

.field public final a:Landroid/app/Activity;

.field private final aa:Laerl;

.field private final ab:Laerl;

.field public final b:Labsq;

.field public final c:Lanvh;

.field public final d:Ladin;

.field public final e:Lasuc;

.field public final f:Lanvi;

.field public final g:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

.field public final h:Lzmb;

.field public final i:Labta;

.field public j:Lqs;

.field public k:Lafpz;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lalce;

.field public r:Lalcb;

.field public s:Laawk;

.field public t:Z

.field public u:Z

.field public final v:Lakdb;

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasuc;Labsq;Lanvh;Laerl;Laerl;Ladin;Laaan;Lexx;Ladib;Laqpz;Lampw;Labsa;Lafms;Laqdz;Laerl;Lalwl;Lbens;Laqfd;Lzon;Ladav;Lzmb;Ladjg;Ljava/util/Set;Lyof;Lbcm;Lafqb;Ljava/util/function/Supplier;Lakdb;Luzc;Laerl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafos;

    invoke-direct {v0}, Lafos;-><init>()V

    iput-object v0, p0, Labtb;->J:Lafoj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labtb;->p:Z

    sget-object v1, Laawk;->a:Laawk;

    iput-object v1, p0, Labtb;->s:Laawk;

    iput-boolean v0, p0, Labtb;->t:Z

    iput-boolean v0, p0, Labtb;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labtb;->x:Ljava/util/ArrayList;

    iput-object p1, p0, Labtb;->a:Landroid/app/Activity;

    iput-object p3, p0, Labtb;->b:Labsq;

    iput-object p4, p0, Labtb;->c:Lanvh;

    iput-object p5, p0, Labtb;->aa:Laerl;

    iput-object p6, p0, Labtb;->ab:Laerl;

    iput-object p9, p0, Labtb;->G:Lexx;

    iput-object p7, p0, Labtb;->d:Ladin;

    iput-object p8, p0, Labtb;->K:Laaan;

    new-instance p1, Labsw;

    invoke-direct {p1, p0}, Labsw;-><init>(Labtb;)V

    iput-object p1, p0, Labtb;->f:Lanvi;

    iput-object p2, p0, Labtb;->e:Lasuc;

    new-instance p1, Lcaa;

    invoke-direct {p1, p3}, Lcaa;-><init>(Lcac;)V

    const-class p2, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    invoke-virtual {p1, p2}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p1, p0, Labtb;->g:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p10, p0, Labtb;->E:Ladib;

    iput-object p11, p0, Labtb;->Y:Laqpz;

    iput-object p12, p0, Labtb;->W:Lampw;

    iput-object p13, p0, Labtb;->L:Labsa;

    move-object/from16 p1, p14

    iput-object p1, p0, Labtb;->T:Lafms;

    move-object/from16 p1, p15

    iput-object p1, p0, Labtb;->D:Laqdz;

    move-object/from16 p1, p16

    iput-object p1, p0, Labtb;->I:Laerl;

    move-object/from16 p1, p17

    iput-object p1, p0, Labtb;->M:Lalwl;

    move-object/from16 p1, p18

    iput-object p1, p0, Labtb;->N:Lbens;

    move-object/from16 p1, p19

    iput-object p1, p0, Labtb;->F:Laqfd;

    move-object/from16 p1, p20

    iput-object p1, p0, Labtb;->U:Lzon;

    move-object/from16 p1, p21

    iput-object p1, p0, Labtb;->V:Ladav;

    move-object/from16 p1, p22

    iput-object p1, p0, Labtb;->h:Lzmb;

    move-object/from16 p1, p23

    iput-object p1, p0, Labtb;->B:Ladjg;

    new-instance p1, Lcaa;

    invoke-direct {p1, p3}, Lcaa;-><init>(Lcac;)V

    const-class p2, Labta;

    invoke-virtual {p1, p2}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Labta;

    iput-object p1, p0, Labtb;->i:Labta;

    move-object/from16 p1, p25

    iput-object p1, p0, Labtb;->C:Lyof;

    move-object/from16 p1, p26

    iput-object p1, p0, Labtb;->H:Lbcm;

    move-object/from16 p1, p27

    iput-object p1, p0, Labtb;->O:Lafqb;

    move-object/from16 p1, p28

    iput-object p1, p0, Labtb;->P:Ljava/util/function/Supplier;

    move-object/from16 p1, p29

    iput-object p1, p0, Labtb;->v:Lakdb;

    move-object/from16 p1, p30

    iput-object p1, p0, Labtb;->X:Luzc;

    move-object/from16 p1, p31

    iput-object p1, p0, Labtb;->Z:Laerl;

    invoke-interface/range {p24 .. p24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaqy;

    invoke-virtual {p2}, Laaqy;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic u(Labtb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labtb;->u:Z

    return-void
.end method

.method private final v()V
    .locals 3

    iget-boolean v0, p0, Labtb;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labtb;->b:Labsq;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labtb;->L:Labsa;

    iget-object v1, v1, Labsa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Labsq;->hM()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1557

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labtb;->p:Z

    :cond_1
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Labtb;->g()V

    sget-object v0, Laxqr;->a:Laxqr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxqr;->c:Laufv;

    iget p1, v1, Laxqr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxqr;->b:I

    sget-object p1, Lashf;->a:Lashf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    const-string v2, "OK"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lashe;->j:Laufv;

    iget v2, v3, Lashe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lashf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lashf;->c:Lashe;

    iget v1, v2, Lashf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lashf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxqr;->d:Lashf;

    iget p1, v1, Laxqr;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laxqr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxqr;

    iget-object v0, p0, Labtb;->M:Lalwl;

    check-cast v0, Likk;

    invoke-virtual {v0, p1}, Likk;->c(Laxqr;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object v0, p0, Labtb;->N:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Labtb;->I:Laerl;

    sget-object v1, Laawk;->a:Laawk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laerl;->ac(Laawk;Z)Lanxc;

    move-result-object v0

    iget-object v1, p0, Labtb;->D:Laqdz;

    invoke-virtual {p0}, Labtb;->m()Lanxv;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laqdz;->g(Lanxc;Lanxw;)V

    iget-object v0, p0, Labtb;->F:Laqfd;

    invoke-virtual {v0}, Laqfd;->J()V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Labtb;->s:Laawk;

    iget-object v0, v0, Laawk;->c:Lattp;

    if-nez v0, :cond_0

    sget-object v0, Lattp;->a:Lattp;

    :cond_0
    iget v0, v0, Lattp;->f:I

    invoke-static {v0}, Laxdy;->a(I)Laxdy;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laxdy;->a:Laxdy;

    :cond_1
    sget-object v1, Laxdy;->l:Laxdy;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Labtb;->P:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Labtm;

    invoke-direct {v3, v2}, Labtm;-><init>(Z)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, Laojy;->e(Laoiz;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Labtb;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labnm;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Labnm;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laazc;

    invoke-direct {v4, v5}, Laazc;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Labtb;->G:Lexx;

    invoke-virtual {v0, p1}, Lexx;->B(Z)V

    iget-object v0, p0, Labtb;->s:Laawk;

    iget-object v0, v0, Laawk;->c:Lattp;

    if-nez v0, :cond_4

    sget-object v0, Lattp;->a:Lattp;

    :cond_4
    iget v0, v0, Lattp;->f:I

    invoke-static {v0}, Laxdy;->a(I)Laxdy;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Laxdy;->a:Laxdy;

    :cond_5
    if-ne v0, v1, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Labtb;->P:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    iget-object v1, p0, Labtb;->b:Labsq;

    invoke-virtual {v0, v1}, Lde;->o(Lbz;)V

    const-string v1, "media_generation_main_flow_fragment"

    invoke-virtual {v0, v1}, Lde;->u(Ljava/lang/String;)V

    iput-boolean v2, v0, Lde;->s:Z

    invoke-virtual {v0}, Lde;->a()I

    invoke-virtual {p1}, Lcw;->ag()V

    return-void

    :cond_6
    iget-object p1, p0, Labtb;->b:Labsq;

    invoke-virtual {p1}, Labsq;->hJ()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final f(Lattp;Ljava/lang/String;Laqyh;)V
    .locals 5

    iget-object v0, p0, Labtb;->U:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Labtb;->a:Landroid/app/Activity;

    const p2, 0x7f14074e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Labtb;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Labtb;->c()V

    sget-object v0, Laawk;->a:Laawk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laawk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laawk;->c:Lattp;

    iget p1, v1, Laawk;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Laawk;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laawk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laawk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laawk;->b:I

    iput-object p3, p1, Laawk;->d:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laawk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Laawk;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Laawk;->b:I

    iput-object p2, p1, Laawk;->f:Ljava/lang/String;

    iget-object p1, p0, Labtb;->B:Ladjg;

    invoke-virtual {p1}, Ladjg;->C()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ladjg;->C()J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laawk;

    iget p3, p2, Laawk;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Laawk;->b:I

    int-to-long v3, p1

    iput-wide v3, p2, Laawk;->e:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laawk;

    iput-object p1, p0, Labtb;->s:Laawk;

    new-instance p1, Labsu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Labsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Labtb;->j(Labsr;)V

    iput-boolean v2, p0, Labtb;->u:Z

    iget-object p1, p0, Labtb;->s:Laawk;

    iget-object p1, p1, Laawk;->c:Lattp;

    if-nez p1, :cond_2

    sget-object p1, Lattp;->a:Lattp;

    :cond_2
    iget p1, p1, Lattp;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Labtb;->s:Laawk;

    iget-object p1, p1, Laawk;->c:Lattp;

    if-nez p1, :cond_3

    sget-object p1, Lattp;->a:Lattp;

    :cond_3
    iget p1, p1, Lattp;->e:I

    invoke-static {p1}, Lawez;->b(I)I

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_4
    const/16 p1, 0x10e

    :cond_5
    :goto_1
    iget-object p2, p0, Labtb;->O:Lafqb;

    invoke-interface {p2, p1}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Labtb;->k:Lafpz;

    iget-object p1, p0, Labtb;->H:Lbcm;

    invoke-virtual {p1}, Lbcm;->O()V

    iget-object p1, p0, Labtb;->D:Laqdz;

    iget-object p2, p0, Labtb;->I:Laerl;

    iget-object p3, p0, Labtb;->s:Laawk;

    invoke-virtual {p2, p3, v2}, Laerl;->ac(Laawk;Z)Lanxc;

    move-result-object p2

    invoke-virtual {p0}, Labtb;->m()Lanxv;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Laqdz;->g(Lanxc;Lanxw;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Labtb;->R:Laare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laare;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Labtb;->R:Laare;

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Ladhh;

    invoke-virtual {p0}, Labtb;->g()V

    iget-object p1, p2, Ladhh;->e:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    sget-object p2, Laxpp;->a:Laxpp;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p0, Labtb;->r:Lalcb;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsv;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxpp;

    invoke-virtual {p1, v0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object p2, p0, Labtb;->E:Ladib;

    const v0, 0x23e5c

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    invoke-static {v0, p3, p1, p2}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    new-instance v0, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    new-instance p1, Laapl;

    invoke-direct {p1, p2, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {p1}, Laapl;->a()V

    new-instance p1, Laapl;

    invoke-direct {p1, p2, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {p1}, Laapl;->f()V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Ladhh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Labtb;->a:Landroid/app/Activity;

    invoke-static {v0}, Ladlr;->bL(Landroid/app/Activity;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Labtb;->U:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labtb;->a:Landroid/app/Activity;

    iget-object v1, p0, Labtb;->T:Lafms;

    const v2, 0x7f14074e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    const/16 v3, 0x45

    iput v3, v2, Lahyr;->j:I

    const/4 v3, 0x1

    iput v3, v2, Lahyr;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaGenerationMainFlowFragmentPeer Config Error: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafms;->a(Lahys;)V

    iget-object v1, p0, Labtb;->K:Laaan;

    invoke-interface {v1, v0}, Laaan;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Labtb;->d(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Labtb;->c:Lanvh;

    iget-object v1, p0, Labtb;->aa:Laerl;

    iget-object v2, p0, Labtb;->ab:Laerl;

    iget-object v3, p0, Labtb;->e:Lasuc;

    invoke-virtual {v2}, Laerl;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Laerl;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbhsy;->R(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Lbhsy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbhsy;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Labtb;->f:Lanvi;

    invoke-virtual {v0, v1, v2, v3}, Lanvh;->j(Lbhsy;Lbhsy;Lanvi;)V

    return-void
.end method

.method public final j(Labsr;)V
    .locals 3

    iget-object v0, p0, Labtb;->R:Laare;

    if-nez v0, :cond_0

    iget-object v0, p0, Labtb;->a:Landroid/app/Activity;

    new-instance v1, Laare;

    invoke-direct {v1, v0}, Laare;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labtb;->R:Laare;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laare;->d(Z)V

    iget-object v1, p0, Labtb;->R:Laare;

    invoke-virtual {v1}, Laare;->l()V

    iget-object v1, p0, Labtb;->R:Laare;

    invoke-virtual {v1}, Laare;->k()V

    iget-object v1, p0, Labtb;->R:Laare;

    invoke-virtual {v1}, Laare;->h()V

    iget-object v1, p0, Labtb;->R:Laare;

    new-instance v2, Labte;

    invoke-direct {v2, p0, p1, v0}, Labte;-><init>(Ljava/lang/Object;Labsr;I)V

    iput-object v2, v1, Laare;->i:Laard;

    :cond_0
    return-void
.end method

.method public final k(Labyq;Labtp;)V
    .locals 2

    iput-object p2, p0, Labtb;->A:Labtp;

    iget-object p2, p0, Labtb;->L:Labsa;

    iget-object p2, p2, Labsa;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x2f8d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iget-object v0, p0, Labtb;->Z:Laerl;

    iget-object v1, p0, Labtb;->J:Lafoj;

    invoke-virtual {v0, p1, p2, v1}, Laerl;->t(Labyq;Lj$/util/Optional;Lafoj;)Labzh;

    move-result-object p1

    iget-object p2, p0, Labtb;->P:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p2}, Lax;-><init>(Lcw;)V

    const-string p2, "UNIFIED_PERMISSIONS_FRAGMENT"

    const v1, 0x7f0b0ae4

    invoke-virtual {v0, v1, p1, p2}, Lde;->s(ILbz;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, v0, Lde;->s:Z

    invoke-virtual {v0}, Lde;->e()V

    invoke-virtual {p1}, Labzh;->bb()Labzj;

    move-result-object p2

    sget-object v0, Labzk;->a:Laoxh;

    iput-object v0, p2, Labzj;->i:Laoxh;

    invoke-virtual {p1}, Labzh;->bb()Labzj;

    move-result-object p1

    invoke-virtual {p1}, Labzj;->a()V

    return-void
.end method

.method public final l()Labzh;
    .locals 2

    iget-object v0, p0, Labtb;->P:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    const-string v1, "UNIFIED_PERMISSIONS_FRAGMENT"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Labzh;

    return-object v0
.end method

.method public final m()Lanxv;
    .locals 1

    iget-object v0, p0, Labtb;->S:Lanxv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Labsy;

    invoke-direct {v0, p0}, Labsy;-><init>(Labtb;)V

    iput-object v0, p0, Labtb;->S:Lanxv;

    return-object v0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Labtb;->l()Labzh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labtb;->P:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v0}, Lde;->o(Lbz;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lde;->s:Z

    invoke-virtual {v2}, Lde;->e()V

    :cond_0
    iget-object v0, p0, Labtb;->L:Labsa;

    iget-object v0, v0, Labsa;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final nn(Latwn;)V
    .locals 0

    return-void
.end method

.method public final no(Latwn;)V
    .locals 1

    invoke-direct {p0}, Labtb;->v()V

    iget-object v0, p0, Labtb;->L:Labsa;

    invoke-virtual {v0, p1}, Labsa;->c(Latwn;)V

    return-void
.end method

.method public final np(Laufb;)V
    .locals 4

    invoke-direct {p0}, Labtb;->v()V

    iget-object v0, p0, Labtb;->E:Ladib;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Labtb;->L:Labsa;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Labsa;->f:Lj$/util/Optional;

    iget-object v2, p1, Laufb;->c:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v1, Labsa;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Laufb;->d:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Laufb;->e:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    invoke-virtual {v1, p1}, Labsa;->b(Lazaa;)V

    invoke-virtual {v1}, Labsa;->e()V

    new-instance p1, Labgj;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object p1, v1, Labsa;->d:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final o(Lzvk;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Laago;

    if-eqz v0, :cond_1

    check-cast p1, Laago;

    goto :goto_0

    :cond_1
    new-instance v0, Laago;

    invoke-direct {v0, p1}, Laago;-><init>(Lzvk;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Labtb;->H:Lbcm;

    iget-object v1, p0, Labtb;->e:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laqyh;

    invoke-virtual {p1}, Laago;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lbcm;->N(Laqyh;J)V

    return-void
.end method

.method public final ok()V
    .locals 0

    invoke-virtual {p0}, Labtb;->g()V

    return-void
.end method

.method public final ol()V
    .locals 1

    new-instance v0, Labst;

    invoke-direct {v0}, Labst;-><init>()V

    invoke-virtual {p0, v0}, Labtb;->j(Labsr;)V

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Labtb;->V:Ladav;

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PAfeedback_genai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladav;->p()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Labtb;->R:Laare;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Laare;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Labtb;->c()V

    invoke-virtual {p0}, Labtb;->g()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Labtb;->d:Ladin;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p0, Labtb;->Q:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->flowPrevStepCommand:Laqzk;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->a:Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Labtb;->Q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/DismissMediaGeneratorCommandOuterClass$DismissMediaGeneratorCommand;->dismissMediaGeneratorCommand:Laqzk;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/DismissMediaGeneratorCommandOuterClass$DismissMediaGeneratorCommand;->a:Lcom/google/protos/youtube/api/innertube/DismissMediaGeneratorCommandOuterClass$DismissMediaGeneratorCommand;

    invoke-virtual {v1, v5, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->d:Lasuc;

    iget v1, v5, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DismissMediaGeneratorCommandOuterClass$DismissMediaGeneratorCommand;->dismissMediaGeneratorCommand:Laqzk;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/DismissMediaGeneratorCommandOuterClass$DismissMediaGeneratorCommand;->a:Lcom/google/protos/youtube/api/innertube/DismissMediaGeneratorCommandOuterClass$DismissMediaGeneratorCommand;

    invoke-virtual {v2, v1, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Labtb;->b:Labsq;

    invoke-virtual {v0}, Labsq;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final r(Lauer;)V
    .locals 11

    iget-object v0, p1, Lauer;->c:Ljava/lang/String;

    iput-object v0, p0, Labtb;->Q:Ljava/lang/String;

    iget-object v0, p0, Labtb;->b:Labsq;

    invoke-virtual {v0}, Labsq;->hM()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0ae4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, p0, Labtb;->B:Ladjg;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v3, p0, Labtb;->e:Lasuc;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const-wide/32 v9, 0x2b9016f

    invoke-virtual {v0, v9, v10}, Ladjg;->t(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v9, 0x2b92754

    invoke-virtual {v0, v9, v10}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Labtb;->X:Luzc;

    invoke-virtual {v0}, Luzc;->x()Lpqb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    move-object v7, v0

    iget-object v0, p0, Labtb;->E:Ladib;

    iget-object v3, p0, Labtb;->W:Lampw;

    iget-object v5, v0, Ladib;->a:Ljava/lang/Object;

    move-object v0, v3

    move-object v3, p0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lampw;->v(Lauer;Lalbz;Lalby;Lj$/util/Optional;Lafoj;Lj$/util/Optional;Lj$/util/Optional;)Lalcb;

    move-result-object v6

    iget-object v0, p0, Labtb;->g:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    instance-of v0, v0, Lauer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labtb;->i:Labta;

    iget-object v1, v0, Labta;->a:Lalcc;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lalcb;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, p0, Labtb;->Y:Laqpz;

    iget-object v7, v0, Labta;->a:Lalcc;

    iget-object v0, v10, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Larat;

    iget-object v1, v0, Larat;->c:Ljava/lang/Object;

    new-instance v2, Lalce;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lalce;-><init>(Ladin;Ladmo;Lahzj;Lbfpf;Lauer;Lalcd;Lalcc;)V

    iget-object v1, p1, Lauer;->c:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Laqpz;->C(Ljava/lang/String;Lalce;)V

    iput-object v0, p0, Labtb;->q:Lalce;

    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lalcb;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Labtb;->Y:Laqpz;

    invoke-virtual {v0, p1, v6}, Laqpz;->z(Lauer;Lalcd;)Lalce;

    move-result-object v0

    iput-object v0, p0, Labtb;->q:Lalce;

    :goto_2
    iput-object v6, p0, Labtb;->r:Lalcb;

    iget-object v0, p0, Labtb;->q:Lalce;

    invoke-virtual {v0}, Lalce;->c()V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x45

    iput v1, v0, Lahyr;->j:I

    const/4 v1, 0x1

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaGenerationMainFlowFragmentPeer Config Error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Labtb;->T:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    iget-object v0, p0, Labtb;->K:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x45

    iput v1, v0, Lahyr;->j:I

    const/4 v1, 0x1

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaGenerationMainFlowFragmentPeer Media Generation Failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Labtb;->T:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    const-string v0, "Media Generation Failed"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Labtb;->K:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Labtb;->w(Ljava/lang/String;)V

    return-void
.end method
