.class public final Lkhf;
.super Lakhs;

# interfaces
.implements Lakqg;
.implements Laknt;
.implements Lkhk;


# static fields
.field public static final a:Ljava/lang/String; = "khf"


# instance fields
.field private final A:Lakpd;

.field private final B:Lafoi;

.field private final C:Ladin;

.field private final D:Lakse;

.field private final E:Lzwp;

.field private final F:Lbyo;

.field private G:Landroid/view/View;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/view/ViewGroup;

.field private final K:Lkfn;

.field private final L:Lxmt;

.field private final M:Lzbp;

.field private final N:Lzbp;

.field private final O:Lzbp;

.field public final b:Landroid/content/Context;

.field public final c:Lakqh;

.field public final d:Lakdb;

.field public final e:Lajuo;

.field public final f:Lakuj;

.field public final g:Lj$/util/Optional;

.field public final h:Lbgst;

.field public final i:Lbfpr;

.field public final j:Laksp;

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Laoxh;

.field public p:Z

.field public q:J

.field public final r:Loml;

.field public final s:Laaaf;

.field public final t:Ladjg;

.field public u:Lojr;

.field public v:Lojr;

.field public final w:Lbezg;

.field public final x:Lanrn;

.field public y:Labxm;

.field private final z:Lihe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakqh;Lakdb;Lajuo;Lihe;Lakpd;Lzbp;Lkfn;Lzbp;Lzbp;Lafoi;Ladin;Lzwp;Lanrn;Lbyo;Lakuj;Ladjg;Ladjc;Lakse;Lbguh;Lxmt;Laksp;Loml;Lbezg;Laaaf;)V
    .locals 2

    invoke-direct/range {p0 .. p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, p0, Lkhf;->h:Lbgst;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lkhf;->i:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lkhf;->n:Lj$/util/Optional;

    iput-boolean v0, p0, Lkhf;->p:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkhf;->q:J

    iput-object p1, p0, Lkhf;->b:Landroid/content/Context;

    iput-object p2, p0, Lkhf;->c:Lakqh;

    iput-object p3, p0, Lkhf;->d:Lakdb;

    iput-object p4, p0, Lkhf;->e:Lajuo;

    iput-object p5, p0, Lkhf;->z:Lihe;

    iput-object p6, p0, Lkhf;->A:Lakpd;

    iput-object p7, p0, Lkhf;->N:Lzbp;

    iput-object p8, p0, Lkhf;->K:Lkfn;

    iput-object p9, p0, Lkhf;->M:Lzbp;

    iput-object p10, p0, Lkhf;->O:Lzbp;

    iput-object p11, p0, Lkhf;->B:Lafoi;

    iput-object p12, p0, Lkhf;->C:Ladin;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lkhf;->E:Lzwp;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkhf;->x:Lanrn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkhf;->F:Lbyo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkhf;->f:Lakuj;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkhf;->t:Ladjg;

    move-object/from16 p2, p19

    iput-object p2, p0, Lkhf;->D:Lakse;

    invoke-virtual {p1}, Lakuj;->aJ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface/range {p20 .. p20}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqd;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkhf;->g:Lj$/util/Optional;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkhf;->L:Lxmt;

    invoke-virtual/range {p18 .. p18}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->z:Lauqv;

    if-nez p1, :cond_1

    sget-object p1, Lauqv;->a:Lauqv;

    :cond_1
    iget-boolean p1, p1, Lauqv;->b:Z

    iput-boolean p1, p0, Lkhf;->p:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lkhf;->j:Laksp;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkhf;->r:Loml;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkhf;->w:Lbezg;

    move-object/from16 p1, p25

    iput-object p1, p0, Lkhf;->s:Laaaf;

    return-void
.end method

.method private final ao()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkhf;->n:Lj$/util/Optional;

    new-instance v1, Lkhi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final ap()V
    .locals 2

    iget-object v0, p0, Lkhf;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->j:Laksp;

    invoke-virtual {v0}, Laksp;->d()V

    :cond_0
    iget-boolean v0, p0, Lkhf;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhf;->y:Labxm;

    invoke-virtual {p0}, Lkhf;->B()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->h(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lkhf;->u:Lojr;

    iget-object v0, v0, Lojr;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method private final aq(Lj$/util/Optional;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkhf;->aj()V

    :cond_0
    invoke-virtual {p0}, Lkhf;->ak()V

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkhf;->l:Z

    invoke-direct {p0}, Lkhf;->ap()V

    iget-object p1, p0, Lkhf;->j:Laksp;

    iget-object p2, p0, Lkhf;->b:Landroid/content/Context;

    const v0, 0x7f140ad2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Laksp;->g(Ljava/lang/String;Lj$/util/Optional;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p2, p0, Lkhf;->p:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkhf;->y:Labxm;

    invoke-virtual {p0}, Lkhf;->B()Laoxh;

    move-result-object v0

    invoke-virtual {p2, v0}, Labxm;->h(Ljava/util/List;)V

    :cond_3
    iget-object p2, p0, Lkhf;->v:Lojr;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    iget-object v0, p2, Lojr;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {p2, p1}, Lojr;->l(Latwn;)V

    invoke-direct {p0}, Lkhf;->as()V

    return-void
.end method

.method private final ar()V
    .locals 5

    iget-object v0, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhf;->z:Lihe;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    invoke-virtual {v0, v1}, Lihe;->r(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V

    return-void
.end method

.method private final as()V
    .locals 3

    iget-object v0, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lkhf;->an(Lj$/util/Optional;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lkhf;->H:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, p0, Lkhf;->I:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method private final at()Z
    .locals 1

    iget-object v0, p0, Lkhf;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqz;

    iget v0, v0, Lauqz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final au(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    iget-object v0, p0, Lkhf;->D:Lakse;

    invoke-virtual {v0, p1}, Lakse;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final B()Laoxh;
    .locals 1

    iget-object v0, p0, Lkhf;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lavel;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 3

    iget-object v0, p0, Lkhf;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lkhf;->au(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->g:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lkhf;->jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lkhf;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->j:Laksp;

    invoke-virtual {v0}, Laksp;->d()V

    :cond_0
    iget-object v0, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhf;->K:Lkfn;

    iget-object v1, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkfn;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lkhf;->ao()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkhf;->aq(Lj$/util/Optional;Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lkhf;->G:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkhf;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkhf;->ar()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkhf;->ak()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lkhf;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->T()Z

    move-result v0

    return v0
.end method

.method public final synthetic M(FFI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-direct {p0}, Lkhf;->at()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkhf;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->o:Laoxh;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkhf;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkff;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkff;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkff;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lkff;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkfy;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iput-object v0, p0, Lkhf;->o:Laoxh;

    :cond_1
    iget-object v0, p0, Lkhf;->o:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :cond_2
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhf;->k:Z

    iput-boolean v0, p0, Lkhf;->l:Z

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final W(Laizt;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lajvq;

    const/4 v1, 0x0

    sget-object v2, Lajvq;->c:Lajvq;

    aput-object v2, v0, v1

    iget-object p1, p1, Laizt;->b:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->a([Lajvq;)Z

    move-result p1

    iput-boolean p1, p0, Lkhf;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkhf;->ap()V

    :cond_0
    return-void
.end method

.method public final synthetic X()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 9

    iget-object v0, p0, Lkhf;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d6

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkhf;->G:Landroid/view/View;

    const v1, 0x7f0b08ee

    invoke-virtual {p0, v1}, Lkhf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkhf;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkhf;->f:Lakuj;

    invoke-virtual {v1}, Lakuj;->U()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkhf;->A:Lakpd;

    iget-object v3, p0, Lkhf;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Lakpd;->a(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lkhf;->G:Landroid/view/View;

    const v2, 0x7f0b08ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lkhf;->J:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkhf;->M:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsz;

    iget-object v2, v0, Lgsz;->b:Lgsg;

    iget-object v3, v2, Lgsg;->by:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lakxc;

    iget-object v3, v2, Lgsg;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lafoi;

    iget-object v0, v0, Lgsz;->a:Lgue;

    invoke-virtual {v0}, Lgue;->eV()Ladjg;

    move-result-object v7

    iget-object v0, v0, Lgue;->K:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladjc;

    move-object v0, v2

    new-instance v2, Lojr;

    iget-object v3, v0, Lgsg;->cY:Lbepn;

    invoke-direct/range {v2 .. v8}, Lojr;-><init>(Lbguh;Lakxc;Lafoi;Landroid/view/ViewGroup;Ladjg;Ladjc;)V

    iput-object v2, p0, Lkhf;->u:Lojr;

    const v0, 0x7f0b08e0

    invoke-virtual {p0, v0}, Lkhf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkhf;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkhf;->O:Lzbp;

    invoke-virtual {v2, v0}, Lzbp;->ab(Landroid/view/ViewGroup;)Lojr;

    move-result-object v0

    iput-object v0, p0, Lkhf;->v:Lojr;

    iget-object v0, p0, Lkhf;->j:Laksp;

    invoke-virtual {v0, p0}, Laksp;->e(Landroid/view/View;)V

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkhf;->g:Lj$/util/Optional;

    new-instance v2, Lkck;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, Lkhf;->G:Landroid/view/View;

    const v2, 0x7f0b08ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lkhf;->N:Lzbp;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lgsz;

    iget-object v2, v2, Lgsz;->a:Lgue;

    new-instance v3, Labxm;

    iget-object v2, v2, Lgue;->dS:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapsb;

    invoke-direct {v3, v2, v1, p0}, Labxm;-><init>(Lapsb;Ljava/util/List;Lkhk;)V

    iput-object v3, p0, Lkhf;->y:Labxm;

    iget-boolean v1, p0, Lkhf;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkhf;->B()Laoxh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Laixs;->A(Landroid/view/View;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Laksp;->b(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic aa(Lbfok;)V
    .locals 0

    return-void
.end method

.method public final synthetic ab(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ac(Lajvx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic ad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ae()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic af()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ai()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final aj()V
    .locals 2

    iget-object v0, p0, Lkhf;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->al()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lakdb;->U()V

    :cond_0
    return-void
.end method

.method public final ak()V
    .locals 2

    iget-object v0, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhf;->z:Lihe;

    iget-object v1, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lihe;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final al()V
    .locals 7

    iget-boolean v0, p0, Lkhf;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkhf;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhf;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhf;->y:Labxm;

    invoke-virtual {p0}, Lkhf;->B()Laoxh;

    move-result-object v1

    iget-object v2, v0, Labxm;->c:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkhi;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkhi;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Labxm;->g()V

    iget-object v2, v0, Labxm;->f:Ljava/lang/Object;

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, v0, Labxm;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    new-instance v3, Lkhj;

    invoke-direct {v3, v0, v1, v4}, Lkhj;-><init>(Labxm;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v0, p0, Lkhf;->j:Laksp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laksp;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final am()Z
    .locals 5

    invoke-virtual {p0}, Lkhf;->B()Laoxh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Laixs;->C(Landroid/view/View;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lkhf;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lkhf;->an(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final an(Lj$/util/Optional;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->K:Lkfn;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkfn;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fO()Lakpf;
    .locals 1

    iget-object v0, p0, Lkhf;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lakpf;->b:Lakpf;

    return-object v0

    :cond_0
    sget-object v0, Lakpf;->a:Lakpf;

    return-object v0
.end method

.method public final fP(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lakth;
    .locals 2

    iget-object p1, p0, Lkhf;->f:Lakuj;

    invoke-virtual {p1}, Lakuj;->T()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkhf;->L:Lxmt;

    invoke-virtual {p1}, Lxmt;->m()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laktf;->c:Laktf;

    invoke-static {p1}, Lakth;->b(Laktf;)Lakth;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkhf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    invoke-interface {p1}, Liik;->j()I

    move-result p1

    iget-object v1, p0, Lkhf;->h:Lbgst;

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lakth;->a()Laktg;

    move-result-object p1

    sget-object v0, Laktf;->c:Laktf;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    iput-object v0, p1, Laktg;->b:Ljava/lang/Object;

    invoke-static {}, Laktd;->b()Landw;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landw;->a:I

    iget-object v1, p0, Lkhf;->h:Lbgst;

    invoke-virtual {v0, v1}, Landw;->h(Lbfok;)V

    invoke-virtual {v0}, Landw;->e()Laktd;

    move-result-object v0

    iput-object v0, p1, Laktg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Laktg;->a()Lakth;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic gc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic gd()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ge()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gf()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gg()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gh()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkhf;->g:Lj$/util/Optional;

    return-object v0
.end method

.method public final gi(Lavel;)V
    .locals 0

    return-void
.end method

.method public final synthetic if()V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lajag;)V
    .locals 0

    return-void
.end method

.method public final synthetic ih()V
    .locals 0

    return-void
.end method

.method public final synthetic ii(Lasuc;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic ij()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic ik(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jI()V
    .locals 0

    return-void
.end method

.method public final jM()Laksp;
    .locals 1

    iget-object v0, p0, Lkhf;->j:Laksp;

    return-object v0
.end method

.method public final jN()V
    .locals 3

    iget-object v0, p0, Lkhf;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->g:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lkhf;->j:Laksp;

    invoke-virtual {v0}, Laksp;->d()V

    return-void
.end method

.method public final jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 6

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkhf;->m:Lj$/util/Optional;

    if-eqz p2, :cond_3

    iget-object p1, p2, Lavel;->d:Layxi;

    if-nez p1, :cond_0

    sget-object p1, Layxi;->a:Layxi;

    :cond_0
    iget p1, p1, Layxi;->b:I

    const v0, 0x1f095fb9

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lavel;->d:Layxi;

    if-nez p1, :cond_1

    sget-object p1, Layxi;->a:Layxi;

    :cond_1
    iget p2, p1, Layxi;->b:I

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Layxi;->c:Ljava/lang/Object;

    check-cast p1, Lauqz;

    goto :goto_0

    :cond_2
    sget-object p1, Lauqz;->a:Lauqz;

    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkhf;->n:Lj$/util/Optional;

    iget-object p1, p0, Lkhf;->m:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lkhf;->an(Lj$/util/Optional;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-direct {p0, p4}, Lkhf;->au(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkhf;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lkhf;->j:Laksp;

    invoke-virtual {p1}, Laksp;->i()V

    :cond_4
    const p1, 0x7f0b1032

    invoke-virtual {p0, p1}, Lkhf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b106d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Laixs;->A(Landroid/view/View;Z)V

    const p2, 0x7f0b106c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Laixs;->A(Landroid/view/View;Z)V

    const p2, 0x7f0b106b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Laixs;->A(Landroid/view/View;Z)V

    const p2, 0x7f0b1068

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lkhf;->t:Ladjg;

    invoke-virtual {v1}, Ladjg;->cI()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {p2, v2}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {v1}, Ladjg;->cI()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p1, p2}, Laixs;->A(Landroid/view/View;Z)V

    iget-object p1, p0, Lkhf;->f:Lakuj;

    invoke-virtual {p1}, Lakuj;->U()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkhf;->A:Lakpd;

    iget-wide v1, p0, Lkhf;->q:J

    invoke-virtual {p1, v1, v2}, Lakpd;->b(J)V

    :cond_5
    invoke-direct {p0}, Lkhf;->as()V

    iget-object p1, p0, Lkhf;->F:Lbyo;

    iget-object p2, p0, Lkhf;->E:Lzwp;

    invoke-interface {p2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lkjl;

    invoke-direct {v1, v3}, Lkjl;-><init>(I)V

    new-instance v2, Lkjo;

    invoke-direct {v2, p0, v3}, Lkjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object p1, p0, Lkhf;->n:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz p3, :cond_7

    invoke-direct {p0}, Lkhf;->ar()V

    :cond_7
    iget-boolean p1, p0, Lkhf;->l:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lkhf;->u:Lojr;

    iget-object p2, p0, Lkhf;->n:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauqz;

    iget p3, p2, Lauqz;->b:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_a

    iget-object p2, p2, Lauqz;->d:Lazaa;

    if-nez p2, :cond_8

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_8
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Latwn;

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_b

    const-string p2, "Footer renderer is null and cannot be presented."

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lojr;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Laixs;->A(Landroid/view/View;Z)V

    goto :goto_4

    :cond_b
    new-instance p3, Lalhg;

    invoke-direct {p3}, Lalhg;-><init>()V

    iget-object v1, p1, Lojr;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p1, Lojr;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakwf;

    iget-object v2, p1, Lojr;->e:Ljava/lang/Object;

    check-cast v2, Lakxc;

    invoke-virtual {v2, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p2, p1, Lojr;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p1, Lojr;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v4, 0x2b87d21

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {p3, v2, v4, v5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_c
    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lojr;->b:Ljava/lang/Object;

    check-cast p1, Ladjc;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->z:Lauqv;

    if-nez p1, :cond_d

    sget-object p1, Lauqv;->a:Lauqv;

    :cond_d
    iget-boolean p1, p1, Lauqv;->b:Z

    if-nez p1, :cond_e

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Laixs;->A(Landroid/view/View;Z)V

    :cond_e
    :goto_4
    iget-boolean p1, p0, Lkhf;->p:Z

    if-eqz p1, :cond_f

    invoke-direct {p0, p4}, Lkhf;->au(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lkhf;->al()V

    :cond_f
    :goto_5
    return-void

    :cond_10
    invoke-direct {p0}, Lkhf;->ao()Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkhf;->aq(Lj$/util/Optional;Z)V

    return-void
.end method

.method public final jP()V
    .locals 5

    invoke-direct {p0}, Lkhf;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhf;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqz;

    iget-object v0, v0, Lauqz;->f:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget v1, v0, Lasuc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkhf;->B:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v3, v0, Lasuc;->c:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x0

    const/16 v4, 0x401

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object v1, p0, Lkhf;->C:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkhf;->performHapticFeedback(I)Z

    :cond_2
    return-void
.end method

.method public final jQ()V
    .locals 0

    return-void
.end method
