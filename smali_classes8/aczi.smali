.class public final Laczi;
.super Laczh;

# interfaces
.implements Ladae;
.implements Lzme;


# instance fields
.field A:Lbhsh;

.field public final B:Lamgs;

.field private final C:Landroid/content/Context;

.field private final D:Lbguh;

.field private final E:Lbguh;

.field private final F:Ladin;

.field private final G:Ljava/util/Set;

.field private final H:Ladbi;

.field private final I:Lbfpr;

.field private final J:Ladbr;

.field private final K:I

.field private final L:Ljava/util/Set;

.field private final M:Ladcf;

.field private final N:Lbfpv;

.field private final O:Lj$/util/Optional;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Ladad;

.field private S:Z

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Z

.field private W:Z

.field private X:Lazfc;

.field private final Y:Ljava/util/Set;

.field private final Z:Lbguh;

.field public final a:Ladwc;

.field private aa:Landroid/view/View$OnAttachStateChangeListener;

.field private final ab:Z

.field private final ac:Lnvh;

.field private final ad:Ladjg;

.field private final ae:Laclj;

.field private final af:Ladib;

.field private final ag:Laipn;

.field private final ah:Lbhsh;

.field private final ai:Lbhsh;

.field public final b:Lzmb;

.field public final c:Ladbt;

.field public d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Ladaa;

.field public g:Ladab;

.field public h:Ljava/lang/String;

.field public i:Laddj;

.field public j:Lj$/util/Optional;

.field public k:Laluh;

.field public l:Lbfps;

.field public final m:Laaaf;

.field public n:Lqf;

.field public final r:Lmxi;

.field public final s:Lbezg;

.field public final t:Lacem;

.field public final u:Lacem;

.field public final v:Laqfd;

.field public final w:Laipn;

.field public final x:Lbezg;

.field public final y:Lbhsh;

.field public final z:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Lacem;Lbguh;Lbguh;Laclj;Lbhsh;Ljava/util/Set;Lbguh;Lbhsh;Ladib;Lzmb;Ladin;Ladbi;Ladbt;Lbezg;Ladjg;Laqfd;Lnvh;Lmxi;Lbhsh;Lacem;Lbhsh;Lbhsh;Laipn;Lamgs;Ladcf;Laipn;Lj$/util/Optional;Lbezg;Laaaf;Lj$/util/Optional;Ladwc;)V
    .locals 3

    move-object/from16 v0, p21

    invoke-virtual {v0, p2}, Lbhsh;->al(Lafoj;)Ladbr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p32

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p2}, Laczh;-><init>(Lafoj;)V

    new-instance p2, Lbfpv;

    invoke-direct {p2}, Lbfpv;-><init>()V

    iput-object p2, p0, Laczi;->N:Lbfpv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laczi;->j:Lj$/util/Optional;

    iput-object p1, p0, Laczi;->C:Landroid/content/Context;

    move-object/from16 p2, p16

    iput-object p2, p0, Laczi;->s:Lbezg;

    move-object/from16 p2, p17

    iput-object p2, p0, Laczi;->ad:Ladjg;

    iput-object p3, p0, Laczi;->u:Lacem;

    iput-object p4, p0, Laczi;->D:Lbguh;

    iput-object p5, p0, Laczi;->E:Lbguh;

    iput-object p6, p0, Laczi;->ae:Laclj;

    iput-object p7, p0, Laczi;->ai:Lbhsh;

    iput-object p8, p0, Laczi;->Y:Ljava/util/Set;

    iput-object p9, p0, Laczi;->Z:Lbguh;

    iput-object p10, p0, Laczi;->ah:Lbhsh;

    move-object/from16 p2, p33

    iput-object p2, p0, Laczi;->a:Ladwc;

    iput-object p11, p0, Laczi;->af:Ladib;

    iput-object p12, p0, Laczi;->b:Lzmb;

    move-object/from16 p2, p13

    iput-object p2, p0, Laczi;->F:Ladin;

    move-object/from16 p2, p14

    iput-object p2, p0, Laczi;->H:Ladbi;

    move-object/from16 p2, p15

    iput-object p2, p0, Laczi;->c:Ladbt;

    move-object/from16 p2, p18

    iput-object p2, p0, Laczi;->v:Laqfd;

    new-instance p2, Lbhx;

    invoke-direct {p2}, Lbhx;-><init>()V

    iput-object p2, p0, Laczi;->G:Ljava/util/Set;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Laczi;->I:Lbfpr;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070545

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laczi;->K:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laczi;->V:Z

    iput-object v0, p0, Laczi;->J:Ladbr;

    move-object/from16 p1, p19

    iput-object p1, p0, Laczi;->ac:Lnvh;

    move-object/from16 p1, p20

    iput-object p1, p0, Laczi;->r:Lmxi;

    move-object/from16 p1, p22

    iput-object p1, p0, Laczi;->t:Lacem;

    move-object/from16 p1, p23

    iput-object p1, p0, Laczi;->z:Lbhsh;

    move-object/from16 p1, p24

    iput-object p1, p0, Laczi;->y:Lbhsh;

    move-object/from16 p1, p25

    iput-object p1, p0, Laczi;->w:Laipn;

    move-object/from16 p1, p26

    iput-object p1, p0, Laczi;->B:Lamgs;

    move-object/from16 p1, p27

    iput-object p1, p0, Laczi;->M:Ladcf;

    move-object/from16 p1, p28

    iput-object p1, p0, Laczi;->ag:Laipn;

    move-object/from16 p1, p29

    iput-object p1, p0, Laczi;->O:Lj$/util/Optional;

    move-object/from16 p1, p30

    iput-object p1, p0, Laczi;->x:Lbezg;

    move-object/from16 p1, p31

    iput-object p1, p0, Laczi;->m:Laaaf;

    iput-boolean v1, p0, Laczi;->ab:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laczi;->L:Ljava/util/Set;

    return-void
.end method

.method private final ad(Latzk;)Laddj;
    .locals 6

    iget v0, p1, Latzk;->b:I

    const v1, 0x2f1c7f5

    if-eq v0, v1, :cond_a

    const v1, 0x114b20aa

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Latzn;

    goto :goto_0

    :cond_0
    sget-object v0, Latzn;->a:Latzn;

    :goto_0
    iget-object v0, v0, Latzn;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lacbk;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget v2, p1, Latzk;->b:I

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Latzn;

    goto :goto_1

    :cond_1
    sget-object p1, Latzn;->a:Latzn;

    :goto_1
    invoke-direct {p0, v0, p1}, Laczi;->ae(Ljava/util/function/Supplier;Ljava/lang/Object;)Laddj;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p1, Latzk;->b:I

    const v1, 0x1628de79

    if-eq v0, v1, :cond_9

    const v1, 0x1ac83d01

    if-eq v0, v1, :cond_8

    const v1, 0x575e8d8

    if-eq v0, v1, :cond_7

    const v1, 0x9267492

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Laczi;->Y:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbi;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Laczh;->o:Lafoj;

    iput-object v2, v0, Lnwu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnwu;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsm;

    iget-object v3, v0, Lgsm;->b:Lgsg;

    iget-object v4, v3, Lgsg;->cY:Lbepn;

    new-instance v5, Lnwv;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakwf;

    iget-object v3, v3, Lgsg;->by:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v3

    iget-object v0, v0, Lgsm;->c:Lgsn;

    iget-object v0, v0, Lgsn;->N:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbp;

    invoke-direct {v5, v4, v3, v0, v2}, Lnwv;-><init>(Lakwf;Lbens;Lzbp;Lafoj;)V

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v0, p0, Laczi;->V:Z

    invoke-interface {v5, p1, v0}, Laddj;->r(Ljava/lang/Object;Z)V

    return-object v5

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lacbk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Latwn;

    invoke-direct {p0, v0, p1}, Laczi;->ae(Ljava/util/function/Supplier;Ljava/lang/Object;)Laddj;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lacbk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Layld;

    invoke-direct {p0, v0, p1}, Laczi;->ae(Ljava/util/function/Supplier;Ljava/lang/Object;)Laddj;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Lacbk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lbboj;

    invoke-direct {p0, v0, p1}, Laczi;->ae(Ljava/util/function/Supplier;Ljava/lang/Object;)Laddj;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Lacbk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lauer;

    invoke-direct {p0, v0, p1}, Laczi;->ae(Ljava/util/function/Supplier;Ljava/lang/Object;)Laddj;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lacbk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lazfq;

    invoke-direct {p0, v0, p1}, Laczi;->ae(Ljava/util/function/Supplier;Ljava/lang/Object;)Laddj;

    move-result-object p1

    return-object p1
.end method

.method private final ae(Ljava/util/function/Supplier;Ljava/lang/Object;)Laddj;
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddj;

    iget-object v0, p0, Laczi;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhh;

    invoke-interface {p1, v1}, Laddj;->j(Lalhh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Laddj;->m()V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Laddj;->r(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private static af(Lasuc;)Lazfc;
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez v0, :cond_1

    sget-object v0, Lazra;->a:Lazra;

    :cond_1
    iget v0, v0, Lazra;->b:I

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez p0, :cond_2

    sget-object p0, Lazra;->a:Lazra;

    :cond_2
    iget v0, p0, Lazra;->b:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lazra;->c:Ljava/lang/Object;

    check-cast p0, Lazfc;

    return-object p0

    :cond_3
    sget-object p0, Lazfc;->a:Lazfc;

    return-object p0

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->e:Lazra;

    if-nez v0, :cond_6

    sget-object v0, Lazra;->a:Lazra;

    :cond_6
    iget v0, v0, Lazra;->b:I

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->e:Lazra;

    if-nez p0, :cond_7

    sget-object p0, Lazra;->a:Lazra;

    :cond_7
    iget v0, p0, Lazra;->b:I

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lazra;->c:Ljava/lang/Object;

    check-cast p0, Lazfc;

    return-object p0

    :cond_8
    sget-object p0, Lazfc;->a:Lazfc;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private final ag()V
    .locals 1

    iget-object v0, p0, Laczi;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Laczi;->i:Laddj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laddj;->kO()V

    const/4 v0, 0x0

    iput-object v0, p0, Laczi;->i:Laddj;

    :cond_0
    iget-object v0, p0, Laczi;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Laczi;->b:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final ah(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Laczi;->i:Laddj;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Laczi;->i:Laddj;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddj;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laczi;->G:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Laczi;->i:Laddj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laddj;->kO()V

    :cond_1
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddj;

    invoke-virtual {p0, p1}, Laczi;->ab(Ladba;)V

    iget-object p2, p0, Laczi;->L:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhh;

    invoke-interface {p1, v0}, Laddj;->j(Lalhh;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Laddj;->m()V

    :cond_3
    :goto_1
    iput-object p1, p0, Laczi;->i:Laddj;

    invoke-interface {p1, p3, p4}, Laddj;->r(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final ai()V
    .locals 7

    iget-object v0, p0, Laczi;->k:Laluh;

    if-nez v0, :cond_0

    iget-object v0, p0, Laczi;->ah:Lbhsh;

    iget-object v4, p0, Laczh;->o:Lafoj;

    iget-object v5, p0, Laczi;->q:Lavxf;

    new-instance v1, Laluh;

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lbepo;

    invoke-virtual {v0}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Laluh;-><init>(Lakwf;Lbens;Lafoj;Lavxf;Z)V

    iput-object v1, p0, Laczi;->k:Laluh;

    :cond_0
    return-void
.end method

.method private final aj()V
    .locals 7

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laczi;->C:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Laczi;->ad:Ladjg;

    const-wide/32 v2, 0x2b819d5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const v2, 0x7f0b048e

    const v3, 0x7f0b0486

    if-nez v1, :cond_2

    iget-object v1, p0, Laczi;->x:Lbezg;

    const-wide/32 v5, 0x2b82f42

    invoke-virtual {v1, v5, v6, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c2

    iget-object v4, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e018a

    iget-object v4, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_3

    new-instance v1, Laqzw;

    iget-object v0, v0, Latzm;->p:Laqzu;

    sget-object v4, Latzm;->a:Laqzv;

    invoke-direct {v1, v0, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v0, Latzd;->e:Latzd;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v4, 0x7f0b069e

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Lbkz;

    invoke-direct {v0}, Lbkz;-><init>()V

    invoke-virtual {v0, v1}, Lbkz;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, Lbkz;->b(I)Lbku;

    move-result-object v4

    iget-object v4, v4, Lbku;->d:Lbkv;

    const/4 v5, -0x2

    iput v5, v4, Lbkv;->e:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4, v3, v4}, Lbkz;->g(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    :cond_3
    :goto_1
    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laczi;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b07a7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laczi;->P:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Laczi;->ab:Z

    if-eqz v1, :cond_4

    new-instance v1, Laczv;

    invoke-direct {v1, p0, v0}, Laczv;-><init>(Laczi;Landroid/view/View;)V

    iput-object v1, p0, Laczi;->aa:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Laczi;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    iget-object v0, p0, Laczi;->f:Ladaa;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laczi;->P:Landroid/widget/FrameLayout;

    check-cast v0, Laczz;

    iget-object v0, v0, Laczz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0}, Laczi;->ai()V

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laczi;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Laczi;->k:Laluh;

    invoke-virtual {v1, v0}, Laluh;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private final ak(Lasuc;Latzm;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Laczi;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laczi;->J:Ladbr;

    invoke-virtual {v0}, Ladbr;->d()V

    invoke-virtual {v0}, Ladbr;->f()V

    iget-object v1, p0, Laczi;->q:Lavxf;

    invoke-virtual {v0, p2, v1}, Ladbr;->g(Latzm;Lavxf;)V

    invoke-virtual {v0, p1}, Ladbr;->e(Lasuc;)V

    iget-object p1, p0, Laczi;->G:Ljava/util/Set;

    new-instance p2, Lbhw;

    check-cast p1, Lbhx;

    invoke-direct {p2, p1}, Lbhw;-><init>(Lbhx;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladba;

    invoke-interface {p1}, Ladba;->kT()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laczi;->J:Ladbr;

    invoke-virtual {p1}, Ladbr;->f()V

    :cond_1
    return-void
.end method

.method private final al()V
    .locals 3

    iget-object v0, p0, Laczi;->X:Lazfc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lazfc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lacts;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Laczi;->s(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laczi;->X:Lazfc;

    return-void
.end method

.method private final am()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laczh;->p:Latzm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laczi;->W:Z

    iget-object v3, v0, Laczi;->F:Ladin;

    iget-object v4, v1, Latzm;->t:Larad;

    invoke-interface {v3, v4}, Ladin;->b(Ljava/util/List;)V

    iget-object v3, v0, Laczi;->c:Ladbt;

    iget-boolean v4, v3, Ladbt;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ladbt;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    iput-boolean v2, v3, Ladbt;->c:Z

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Laczi;->G:Ljava/util/Set;

    new-instance v4, Lbhw;

    check-cast v3, Lbhx;

    invoke-direct {v4, v3}, Lbhw;-><init>(Lbhx;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladba;

    invoke-interface {v3}, Ladba;->i()V

    invoke-interface {v3}, Ladba;->kT()V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Laczi;->I:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    invoke-static {v1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v5, v0, Laczi;->A:Lbhsh;

    if-eqz v5, :cond_3

    iget-object v6, v0, Laczi;->i:Laddj;

    iget-object v5, v5, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v5}, Laoun;->a()Laoun;

    move-result-object v5

    invoke-interface {v5, v6}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "PAtimeline_view"

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-ne v2, v6, :cond_4

    const-string v5, "engagement-panel-timeline-view-consolidated"

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-static {v5, v4}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Laczi;->ar(Latzm;)Latwn;

    move-result-object v6

    invoke-direct {v0, v6}, Laczi;->an(Latwn;)V

    invoke-virtual {v0}, Laczi;->n()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const/4 v8, 0x3

    const v9, 0x2f1c7f5

    const/4 v10, 0x4

    if-eqz v7, :cond_16

    iget-object v7, v1, Latzm;->h:Latzk;

    if-nez v7, :cond_5

    sget-object v7, Latzk;->a:Latzk;

    :cond_5
    iget v11, v7, Latzk;->b:I

    if-ne v11, v9, :cond_6

    iget-object v7, v7, Latzk;->c:Ljava/lang/Object;

    check-cast v7, Lazfq;

    goto :goto_3

    :cond_6
    sget-object v7, Lazfq;->a:Lazfq;

    :goto_3
    iget v7, v7, Lazfq;->c:I

    const v11, 0x8000

    and-int/2addr v7, v11

    if-eqz v7, :cond_16

    iget-object v13, v0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v13, :cond_16

    iget-object v12, v0, Laczi;->v:Laqfd;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v12, Laqfd;->c:Ljava/lang/Object;

    check-cast v6, Lbezf;

    invoke-virtual {v6}, Lbezf;->en()Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v1, Latzm;->c:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_16

    iget-object v7, v1, Latzm;->h:Latzk;

    if-nez v7, :cond_7

    sget-object v7, Latzk;->a:Latzk;

    :cond_7
    iget v7, v7, Latzk;->b:I

    if-ne v7, v9, :cond_16

    iget-object v7, v12, Laqfd;->a:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ladch;

    invoke-virtual {v11}, Ladch;->u()V

    iget-object v11, v1, Latzm;->h:Latzk;

    if-nez v11, :cond_8

    sget-object v11, Latzk;->a:Latzk;

    :cond_8
    iget v14, v11, Latzk;->b:I

    if-ne v14, v9, :cond_9

    iget-object v11, v11, Latzk;->c:Ljava/lang/Object;

    check-cast v11, Lazfq;

    goto :goto_4

    :cond_9
    sget-object v11, Lazfq;->a:Lazfq;

    :goto_4
    iget-object v14, v11, Lazfq;->m:Lazfk;

    if-nez v14, :cond_a

    sget-object v14, Lazfk;->a:Lazfk;

    :cond_a
    iget v14, v14, Lazfk;->d:I

    invoke-static {v14}, La;->cl(I)I

    move-result v14

    if-nez v14, :cond_b

    move v14, v2

    :cond_b
    if-eq v14, v10, :cond_c

    if-ne v14, v8, :cond_d

    :cond_c
    invoke-virtual {v12}, Laqfd;->z()V

    :cond_d
    invoke-virtual {v6}, Lbezf;->em()Z

    move-result v16

    if-eqz v16, :cond_e

    if-ne v14, v10, :cond_e

    iget-object v2, v12, Laqfd;->b:Ljava/lang/Object;

    new-instance v9, Ladbe;

    invoke-direct {v9, v8}, Ladbe;-><init>(I)V

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lakqi;

    invoke-direct {v2, v15}, Lakqi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v12, Laqfd;->b:Ljava/lang/Object;

    :cond_e
    invoke-virtual {v6}, Lbezf;->en()Z

    move-result v2

    if-eqz v2, :cond_f

    if-ne v14, v10, :cond_f

    iget-object v2, v12, Laqfd;->b:Ljava/lang/Object;

    move-object v14, v13

    move-object v13, v11

    new-instance v11, Lahyt;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lahyt;-><init>(Laqfd;Lazfq;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;I)V

    move-object v6, v11

    new-instance v11, Lwrs;

    const/16 v16, 0xd

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v11 .. v16}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v6, v11}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_f
    move-object v14, v13

    move-object v2, v7

    check-cast v2, Ladbu;

    invoke-virtual {v2, v14, v15}, Ladbu;->n(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v12, v1}, Laqfd;->B(Latzm;)V

    :goto_5
    invoke-virtual {v12}, Laqfd;->D()Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v7, Ladbu;

    invoke-virtual {v7}, Ladbu;->r()V

    goto :goto_7

    :cond_10
    move-object v14, v13

    iget-object v2, v12, Laqfd;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ladch;

    invoke-virtual {v7}, Ladch;->u()V

    check-cast v2, Ladbu;

    invoke-virtual {v2, v14, v15}, Ladbu;->n(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v12, v1}, Laqfd;->A(Latzm;)V

    iget-object v2, v1, Latzm;->h:Latzk;

    if-nez v2, :cond_11

    sget-object v2, Latzk;->a:Latzk;

    :cond_11
    iget v7, v2, Latzk;->b:I

    const v9, 0x2f1c7f5

    if-ne v7, v9, :cond_12

    iget-object v2, v2, Latzk;->c:Ljava/lang/Object;

    check-cast v2, Lazfq;

    goto :goto_6

    :cond_12
    sget-object v2, Lazfq;->a:Lazfq;

    :goto_6
    iget-object v2, v2, Lazfq;->m:Lazfk;

    if-nez v2, :cond_13

    sget-object v2, Lazfk;->a:Lazfk;

    :cond_13
    iget v2, v2, Lazfk;->d:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-virtual {v6}, Lbezf;->em()Z

    move-result v6

    if-eqz v6, :cond_15

    if-ne v2, v10, :cond_15

    iget-object v2, v12, Laqfd;->b:Ljava/lang/Object;

    new-instance v6, Ladbe;

    invoke-direct {v6, v8}, Ladbe;-><init>(I)V

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lakqi;

    invoke-direct {v2, v15}, Lakqi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v12, Laqfd;->b:Ljava/lang/Object;

    :cond_15
    invoke-virtual {v12, v1}, Laqfd;->B(Latzm;)V

    :cond_16
    :goto_7
    iget-object v2, v0, Laczi;->H:Ladbi;

    iget v6, v1, Latzm;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_1b

    iget-object v6, v1, Latzm;->h:Latzk;

    if-nez v6, :cond_17

    sget-object v6, Latzk;->a:Latzk;

    :cond_17
    iget v6, v6, Latzk;->b:I

    const v9, 0x2f1c7f5

    if-ne v6, v9, :cond_1b

    iget-object v6, v1, Latzm;->h:Latzk;

    if-nez v6, :cond_18

    sget-object v6, Latzk;->a:Latzk;

    :cond_18
    iget v7, v6, Latzk;->b:I

    if-ne v7, v9, :cond_19

    iget-object v6, v6, Latzk;->c:Ljava/lang/Object;

    check-cast v6, Lazfq;

    goto :goto_8

    :cond_19
    sget-object v6, Lazfq;->a:Lazfq;

    :goto_8
    if-eqz v6, :cond_1a

    iget v7, v6, Lazfq;->c:I

    const/high16 v9, 0x20000

    and-int/2addr v7, v9

    if-eqz v7, :cond_1a

    sget-object v7, Lawwj;->b:Laqzk;

    invoke-virtual {v7}, Laqzk;->a()I

    move-result v7

    iget-object v6, v6, Lazfq;->o:Ljava/lang/String;

    invoke-static {v7, v6}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1a
    sget-object v6, Ladbi;->a:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    sget-object v6, Ladbi;->a:Ljava/lang/String;

    :goto_9
    iget-object v7, v2, Ladbi;->b:Ladmo;

    invoke-interface {v7}, Ladmo;->c()Ladmn;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v7, v6, v9}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v6

    new-instance v7, Ladbb;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ladbb;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v6

    new-instance v7, Labpj;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Labpj;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v6

    const-class v7, Lawwh;

    invoke-virtual {v6, v7}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v6

    new-instance v7, Ladbb;

    invoke-direct {v7, v8}, Ladbb;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v6

    new-instance v7, Ladbh;

    invoke-direct {v7}, Ladbh;-><init>()V

    invoke-virtual {v6, v7}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v6

    new-instance v7, Labpj;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Labpj;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v6

    iget-object v2, v2, Ladbi;->c:Lbfpf;

    invoke-virtual {v6, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    sget-object v6, Lbfod;->e:Lbfod;

    invoke-virtual {v2, v6}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v2

    iget-object v7, v0, Laczi;->v:Laqfd;

    iget-object v7, v7, Laqfd;->a:Ljava/lang/Object;

    check-cast v7, Ladch;

    iget-object v7, v7, Ladch;->p:Lbgtl;

    invoke-virtual {v7}, Lbfov;->E()Lbfov;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v6

    new-instance v7, Llqe;

    invoke-direct {v7, v6, v10}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lorp;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    new-instance v5, Labzt;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v2, v1, Latzm;->z:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Laczi;->af:Ladib;

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v0, Laczi;->ad:Ladjg;

    invoke-virtual {v2}, Ladjg;->bb()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Laczi;->n()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v0, Laczi;->M:Ladcf;

    new-instance v4, Lacts;

    invoke-direct {v4, v3, v8}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    iget-object v2, v0, Laczi;->ac:Lnvh;

    invoke-static {v1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v4, "comment-item-section"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v2, Lnvh;->b:Z

    if-eqz v3, :cond_20

    iget v3, v1, Latzm;->e:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1e

    iget-object v1, v1, Latzm;->f:Ljava/lang/Object;

    check-cast v1, Latzg;

    goto :goto_a

    :cond_1e
    sget-object v1, Latzg;->a:Latzg;

    :goto_a
    iget v1, v1, Latzg;->c:I

    invoke-static {v1}, Latzf;->a(I)Latzf;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, Latzf;->a:Latzf;

    :cond_1f
    sget-object v3, Latzf;->e:Latzf;

    if-eq v1, v3, :cond_20

    iget-object v1, v2, Lnvh;->c:Lzan;

    invoke-virtual {v1}, Lzan;->b()V

    :cond_20
    iget-object v1, v0, Laczi;->ad:Ladjg;

    invoke-virtual {v1}, Ladjg;->bb()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Laczi;->M:Ladcf;

    invoke-interface {v1}, Ladcf;->b()V

    :cond_21
    return-void
.end method

.method private final an(Latwn;)V
    .locals 3

    invoke-direct {p0}, Laczi;->ai()V

    iget-object v0, p0, Laczi;->k:Laluh;

    invoke-virtual {v0, p1}, Laluh;->b(Latwn;)V

    iget-object p1, p0, Laczi;->k:Laluh;

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laluh;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final ao()V
    .locals 2

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laczi;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    new-instance v0, Lacts;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laczi;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final ap(Latzm;Laddj;Lasuc;)V
    .locals 7

    iget-object v0, p0, Laczh;->p:Latzm;

    invoke-virtual {p0}, Laczi;->aa()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Laczh;->o:Lafoj;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Laxpo;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p3, v5}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Laxpp;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-interface {v2}, Lafoj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v5, p3, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxpp;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laxpp;->b:I

    iput-object v2, v5, Laxpp;->c:Ljava/lang/String;

    iget v0, v0, Latzm;->C:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v2, p3, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v5, v2, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Laxpp;->b:I

    iput v0, v2, Laxpp;->d:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laxpp;

    invoke-virtual {v3, v4, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lasuc;

    :cond_1
    iget-object v0, p0, Laczi;->q:Lavxf;

    invoke-super {p0, p1, v0}, Laczh;->l(Latzm;Lavxf;)V

    iget v0, p1, Latzm;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Latzm;->l:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Laczi;->V:Z

    iget-object v0, p0, Laczi;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p2, p0, Laczi;->i:Laddj;

    invoke-virtual {p0, p2}, Laczi;->ab(Ladba;)V

    iget-object p2, p0, Laczi;->v:Laqfd;

    invoke-virtual {p2}, Laqfd;->C()V

    invoke-direct {p0}, Laczi;->ao()V

    invoke-direct {p0, p3, p1}, Laczi;->ak(Lasuc;Latzm;)V

    invoke-direct {p0}, Laczi;->am()V

    iget-object p1, p1, Latzm;->g:Latzl;

    if-nez p1, :cond_4

    sget-object p1, Latzl;->a:Latzl;

    :cond_4
    invoke-virtual {p0, p1}, Laczi;->r(Latzl;)V

    invoke-virtual {p0}, Laczi;->Y()V

    return-void
.end method

.method private final aq(Lasuc;)Z
    .locals 3

    invoke-static {p1}, Laczi;->af(Lasuc;)Lazfc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Laczi;->i:Laddj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laczh;->p:Latzm;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Latzm;->A:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lazfc;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    instance-of p1, v1, Laddo;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static ar(Latzm;)Latwn;
    .locals 3

    iget v0, p0, Latzm;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Latzm;->h:Latzk;

    if-nez v0, :cond_0

    sget-object v0, Latzk;->a:Latzk;

    :cond_0
    iget v0, v0, Latzk;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Latzm;->h:Latzk;

    if-nez v0, :cond_1

    sget-object v0, Latzk;->a:Latzk;

    :cond_1
    iget v2, v0, Latzk;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_0

    :cond_2
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_0
    iget v0, v0, Lazfq;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-object v0, p0, Latzm;->h:Latzk;

    if-nez v0, :cond_3

    sget-object v0, Latzk;->a:Latzk;

    :cond_3
    iget v2, v0, Latzk;->b:I

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_1

    :cond_4
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_1
    iget-object v0, v0, Lazfq;->j:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Latzm;->h:Latzk;

    if-nez p0, :cond_6

    sget-object p0, Latzk;->a:Latzk;

    :cond_6
    iget v0, p0, Latzk;->b:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Latzk;->c:Ljava/lang/Object;

    check-cast p0, Lazfq;

    goto :goto_2

    :cond_7
    sget-object p0, Lazfq;->a:Lazfq;

    :goto_2
    iget-object p0, p0, Lazfq;->j:Lazaa;

    if-nez p0, :cond_8

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Latwn;

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private final as(Latxc;I)V
    .locals 5

    iget-object v0, p0, Laczi;->f:Ladaa;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Laczi;->ai:Lbhsh;

    iget-object v1, p0, Laczh;->o:Lafoj;

    iget-object v2, p0, Laczi;->q:Lavxf;

    new-instance v3, Laczt;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Laczt;-><init>(Laczh;I)V

    invoke-virtual {v0, v1, v2, v3}, Lbhsh;->am(Lafoj;Lavxf;Laczy;)Laczz;

    move-result-object v0

    iput-object v0, p0, Laczi;->f:Ladaa;

    iget-object v1, p0, Laczi;->P:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Laczz;

    iget-object v0, v0, Laczz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Laczi;->f:Ladaa;

    invoke-virtual {p0, v0}, Laczi;->ab(Ladba;)V

    iget-object v0, p0, Laczi;->f:Ladaa;

    iget-object v1, p0, Laczi;->i:Laddj;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Laddj;->s()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalos;

    :goto_1
    invoke-interface {v0, p1, v1}, Ladaa;->b(Ljava/lang/Object;Lalos;)V

    iget-object p1, p0, Laczi;->f:Ladaa;

    check-cast p1, Laczz;

    iput p2, p1, Laczz;->c:I

    return-void
.end method


# virtual methods
.method public final G()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laczi;->j:Lj$/util/Optional;

    return-object v0
.end method

.method public final I(Latzm;Lasuc;)V
    .locals 1

    iget-object v0, p0, Laczh;->p:Latzm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_1

    sget-object v0, Latzk;->a:Latzk;

    :cond_1
    invoke-direct {p0, v0}, Laczi;->ad(Latzk;)Laddj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0, p2}, Laczi;->ap(Latzm;Laddj;Lasuc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Laczi;->S:Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Laczi;->T:Z

    return-void
.end method

.method public final N(Ljava/lang/String;Lasuc;)Z
    .locals 2

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laczi;->A:Lbhsh;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laoun;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laczi;->A:Lbhsh;

    iget-object v1, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latzm;

    iget-object v0, v0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laddk;

    invoke-direct {v0, v1, p1}, Laddk;-><init>(Latzm;Laddj;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laddk;->a:Latzm;

    iget-object v0, v0, Laddk;->b:Laddj;

    invoke-direct {p0, p1, v0, p2}, Laczi;->ap(Latzm;Laddj;Lasuc;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Z
    .locals 4

    iget-object v0, p0, Laczh;->p:Latzm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Latzm;->r:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Laczi;->n()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v2, p0, Laczi;->U:Landroid/view/View;

    if-nez v2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v2}, Lnl;->br(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v0, v3}, Lnl;->U(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laczi;->U:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Laczi;->U:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v2, p0, Laczi;->K:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v2

    if-lt v0, v2, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Laczi;->S:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Laczi;->T:Z

    return v0
.end method

.method public final R()Z
    .locals 4

    iget-object v0, p0, Laczh;->p:Latzm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Latzm;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget v0, v0, Latzm;->s:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final S(Latzm;Lasuc;)V
    .locals 9

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Laczi;->A:Lbhsh;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Latzm;->g:Latzl;

    if-nez v2, :cond_1

    sget-object v2, Latzl;->a:Latzl;

    :cond_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Lbhsh;->ak()Latzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latzl;

    invoke-virtual {v0}, Lbhsh;->ak()Latzl;

    move-result-object v3

    iget v4, v3, Latzl;->b:I

    const v5, 0x8441ccc

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Latzl;->c:Ljava/lang/Object;

    check-cast v3, Latzq;

    goto :goto_0

    :cond_2
    sget-object v3, Latzq;->a:Latzq;

    :goto_0
    iget v4, v2, Latzl;->b:I

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Latzl;->c:Ljava/lang/Object;

    check-cast v4, Latzq;

    goto :goto_1

    :cond_3
    sget-object v4, Latzq;->a:Latzq;

    :goto_1
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget v6, v3, Latzq;->b:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v3, Latzq;->c:Laufv;

    if-nez v6, :cond_4

    sget-object v6, Laufv;->a:Laufv;

    :cond_4
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Latzq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Latzq;->c:Laufv;

    iget v6, v8, Latzq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Latzq;->b:I

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latzq;

    iput-object v7, v6, Latzq;->c:Laufv;

    iget v8, v6, Latzq;->b:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v6, Latzq;->b:I

    :goto_2
    iget v6, v3, Latzq;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_7

    iget-object v3, v3, Latzq;->g:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    :cond_6
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latzq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Latzq;->g:Laufv;

    iget v3, v6, Latzq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Latzq;->b:I

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Latzq;

    iput-object v7, v3, Latzq;->g:Laufv;

    iget v6, v3, Latzq;->b:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v3, Latzq;->b:I

    :goto_3
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latzl;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latzq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Latzl;->c:Ljava/lang/Object;

    iput v5, v3, Latzl;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latzl;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latzm;->g:Latzl;

    iget v2, v3, Latzm;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Latzm;->c:I

    iget-object v2, p1, Latzm;->h:Latzk;

    if-nez v2, :cond_8

    sget-object v2, Latzk;->a:Latzk;

    :cond_8
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latzm;->h:Latzk;

    iget v2, v3, Latzm;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Latzm;->c:I

    iget v2, p1, Latzm;->C:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latzm;

    iget v4, v3, Latzm;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Latzm;->c:I

    iput v2, v3, Latzm;->C:I

    iget-object v2, p1, Latzm;->D:Lawqb;

    if-nez v2, :cond_9

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_9
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latzm;->D:Lawqb;

    iget v2, v3, Latzm;->c:I

    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    iput v2, v3, Latzm;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latzm;

    iget-object v2, p1, Latzm;->h:Latzk;

    if-nez v2, :cond_a

    sget-object v2, Latzk;->a:Latzk;

    :cond_a
    invoke-direct {p0, v2}, Laczi;->ad(Latzk;)Laddj;

    move-result-object v2

    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz v2, :cond_b

    iget-object v3, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v2, p2}, Laczi;->ap(Latzm;Laddj;Lasuc;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final T(Latzm;Lasuc;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_7

    iget-object v1, p1, Latzm;->g:Latzl;

    if-nez v1, :cond_0

    sget-object v1, Latzl;->a:Latzl;

    :cond_0
    iget-object v2, v0, Latzm;->g:Latzl;

    if-nez v2, :cond_1

    sget-object v2, Latzl;->a:Latzl;

    :cond_1
    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Latzm;->h:Latzk;

    if-nez v1, :cond_2

    sget-object v1, Latzk;->a:Latzk;

    :cond_2
    iget-object v2, v0, Latzm;->h:Latzk;

    if-nez v2, :cond_3

    sget-object v2, Latzk;->a:Latzk;

    :cond_3
    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Latzm;->i:Lazaa;

    if-nez v1, :cond_4

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_4
    iget-object v0, v0, Latzm;->i:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    invoke-virtual {v1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p3, p0, Laczi;->q:Lavxf;

    invoke-super {p0, p1, p3}, Laczh;->l(Latzm;Lavxf;)V

    iget-object p3, p0, Laczi;->ag:Laipn;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p3, v0}, Laipn;->E(Lj$/util/Optional;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Laczi;->q:Lavxf;

    invoke-virtual {p0, p1, v0}, Laczh;->l(Latzm;Lavxf;)V

    if-eqz p3, :cond_8

    new-instance p3, Lacdh;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lacdh;-><init>(I)V

    invoke-virtual {p0, p3}, Laczi;->s(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-direct {p0}, Laczi;->ao()V

    :goto_1
    invoke-direct {p0, p2, p1}, Laczi;->ak(Lasuc;Latzm;)V

    invoke-direct {p0}, Laczi;->al()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    return-void
.end method

.method public final Z(Latxc;)V
    .locals 2

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Latzm;->i:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laczi;->as(Latxc;I)V

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Laczi;->aj()V

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final aa()V
    .locals 1

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public final ab(Ladba;)V
    .locals 1

    iget-object v0, p0, Laczi;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ac()Z
    .locals 5

    iget-object v0, p0, Laczh;->p:Latzm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Latzm;->g:Latzl;

    if-nez v2, :cond_1

    sget-object v2, Latzl;->a:Latzl;

    :cond_1
    iget v3, v2, Latzl;->b:I

    const v4, 0x8441ccc

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Latzl;->c:Ljava/lang/Object;

    check-cast v2, Latzq;

    goto :goto_0

    :cond_2
    sget-object v2, Latzq;->a:Latzq;

    :goto_0
    iget-object v2, v2, Latzq;->n:Lazaa;

    if-nez v2, :cond_3

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Latzm;->g:Latzl;

    if-nez v0, :cond_4

    sget-object v0, Latzl;->a:Latzl;

    :cond_4
    iget v2, v0, Latzl;->b:I

    const/16 v3, 0x53e

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Latzl;->c:Ljava/lang/Object;

    check-cast v0, Latzp;

    goto :goto_1

    :cond_5
    sget-object v0, Latzp;->a:Latzp;

    :goto_1
    iget-object v0, v0, Latzp;->c:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ladab;
    .locals 1

    iget-object v0, p0, Laczi;->g:Ladab;

    return-object v0
.end method

.method public final c(Lalhh;)V
    .locals 2

    iget-object v0, p0, Laczi;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacts;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laczi;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ladbe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladbe;-><init>(I)V

    iget-object v1, p0, Laczi;->O:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laczi;->R:Ladad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladad;->a()V

    :cond_0
    iget-object v0, p0, Laczi;->G:Ljava/util/Set;

    new-instance v1, Lbhw;

    check-cast v0, Lbhx;

    invoke-direct {v1, v0}, Lbhw;-><init>(Lbhx;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladba;

    invoke-interface {v0}, Ladba;->kN()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laczi;->n:Lqf;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laczi;->n()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laczi;->U:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_5

    iget v1, v0, Latzm;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Laczi;->F:Ladin;

    iget-object v0, v0, Latzm;->v:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_5
    iget-object v0, p0, Laczi;->v:Laqfd;

    invoke-virtual {v0}, Laqfd;->C()V

    iget-object v0, p0, Laczi;->ac:Lnvh;

    iget-boolean v1, v0, Lnvh;->b:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lnvh;->c:Lzan;

    invoke-virtual {v0}, Lzan;->a()V

    :cond_6
    return-void
.end method

.method public final f(Lasuc;)V
    .locals 3

    invoke-direct {p0}, Laczi;->aj()V

    invoke-direct {p0, p1}, Laczi;->aq(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lacdh;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lacdh;-><init>(I)V

    invoke-virtual {p0, p1}, Laczi;->s(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p1, Lacdh;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lacdh;-><init>(I)V

    invoke-virtual {p0, p1}, Laczi;->s(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Laczi;->ao()V

    iget-object p1, p0, Laczi;->g:Ladab;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ladab;->k(Ladae;)V

    invoke-interface {p1, p0}, Ladab;->o(Laczi;)V

    :cond_1
    iget-object p1, p0, Laczi;->ac:Lnvh;

    iget-object v0, p1, Lnvh;->a:Lhvn;

    invoke-virtual {v0, p1}, Lhvn;->a(Lhvm;)V

    iget-object p1, p0, Laczi;->J:Ladbr;

    invoke-virtual {p1}, Ladbr;->b()V

    iget-object p1, p0, Laczi;->N:Lbfpv;

    iget-object v0, p0, Laczi;->ag:Laipn;

    new-instance v1, Labzt;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Labzt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laipn;->b:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpv;->d(Lbfps;)V

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lbhw;

    iget-object v1, p0, Laczi;->G:Ljava/util/Set;

    check-cast v1, Lbhx;

    invoke-direct {v0, v1}, Lbhw;-><init>(Lbhx;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladba;

    invoke-interface {v1}, Ladba;->kO()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laczi;->ag()V

    iget-object v0, p0, Laczi;->ac:Lnvh;

    iget-object v1, v0, Lnvh;->a:Lhvn;

    invoke-virtual {v1, v0}, Lhvn;->b(Lhvm;)V

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_2

    iget v1, v0, Latzm;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Laczi;->F:Ladin;

    iget-object v0, v0, Latzm;->w:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_2
    iget-object v0, p0, Laczi;->A:Lbhsh;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laoun;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Laowm;

    check-cast v2, Laown;

    invoke-direct {v3, v2}, Laowm;-><init>(Laown;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddj;

    invoke-interface {v2}, Laddj;->kO()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Laoun;->clear()V

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laczi;->A:Lbhsh;

    :cond_4
    iget-object v0, p0, Laczi;->J:Ladbr;

    invoke-virtual {v0}, Ladbr;->c()V

    iget-object v0, p0, Laczi;->N:Lbfpv;

    invoke-virtual {v0}, Lbfpv;->pW()V

    iget-object v0, p0, Laczi;->P:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laczi;->aa:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-object v0, p0, Laczi;->l:Lbfps;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    check-cast p2, Lallw;

    iget-object p3, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lallw;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laczi;->i:Laddj;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Laddj;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lallv;

    iget-object p3, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p3, :cond_5

    iget v0, p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-eq v0, v2, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lallv;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    :cond_5
    return-object p1

    :cond_6
    check-cast p2, Lallp;

    iget-object p2, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_7

    iget p3, p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-ne p3, v2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_7
    iget-object p2, p0, Laczi;->k:Laluh;

    if-eqz p2, :cond_9

    iget-object p3, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p3, :cond_8

    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-ne p3, v1, :cond_8

    move v0, v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Laluh;->c(Ljava/lang/Boolean;)V

    :cond_9
    return-object p1

    :cond_a
    const-class p1, Lallp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Lallv;

    aput-object p1, p2, v2

    const-class p1, Lallw;

    aput-object p1, p2, v1

    return-object p2
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Laczi;->J:Ladbr;

    invoke-virtual {v0}, Ladbr;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laczi;->W:Z

    iget-object v1, p0, Laczh;->p:Latzm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laczi;->F:Ladin;

    iget-object v3, v1, Latzm;->u:Larad;

    invoke-interface {v2, v3}, Ladin;->b(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Laczi;->G:Ljava/util/Set;

    new-instance v3, Lbhw;

    check-cast v2, Lbhx;

    invoke-direct {v3, v2}, Lbhw;-><init>(Lbhx;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladba;

    invoke-interface {v2}, Ladba;->g()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Laczi;->af:Ladib;

    invoke-virtual {v2, v1}, Ladib;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ladib;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Laczi;->I:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, p0, Laczi;->c:Ladbt;

    iget-boolean v2, v1, Ladbt;->c:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Ladbt;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Ladbt;->c:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Laczi;->v:Laqfd;

    invoke-virtual {v0}, Laqfd;->C()V

    iget-object v0, p0, Laczi;->ad:Ladjg;

    invoke-virtual {v0}, Ladjg;->bb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laczi;->M:Ladcf;

    invoke-interface {v0}, Ladcf;->a()V

    :cond_5
    return-void
.end method

.method public final i(Lasuc;)V
    .locals 3

    new-instance v0, Lacdh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacdh;-><init>(I)V

    iget-object v2, p0, Laczi;->O:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Laczi;->aq(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laczi;->af(Lasuc;)Lazfc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lazfc;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v0, v0, Lazfc;->e:Layzf;

    if-nez v0, :cond_0

    sget-object v0, Layzf;->a:Layzf;

    :cond_0
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Labbf;

    invoke-direct {v2, p0, v0, v1}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Laczi;->s(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Laczi;->J:Ladbr;

    invoke-virtual {v0, p1}, Ladbr;->e(Lasuc;)V

    invoke-direct {p0}, Laczi;->am()V

    invoke-static {p1}, Laczi;->af(Lasuc;)Lazfc;

    move-result-object p1

    iput-object p1, p0, Laczi;->X:Lazfc;

    return-void
.end method

.method public final k()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    invoke-direct {p0}, Laczi;->aj()V

    iget-object v0, p0, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final kK()Z
    .locals 1

    iget-object v0, p0, Laczi;->i:Laddj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laddj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Latzm;Lavxf;)V
    .locals 5

    invoke-super {p0, p1, p2}, Laczh;->l(Latzm;Lavxf;)V

    iget-object p2, p0, Laczi;->ag:Laipn;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p2, v0}, Laipn;->E(Lj$/util/Optional;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laczi;->as(Latxc;I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Laczi;->ag()V

    return-void

    :cond_0
    iget-object v1, p0, Laczi;->v:Laqfd;

    invoke-virtual {v1, p1}, Laqfd;->A(Latzm;)V

    iget v1, p1, Latzm;->c:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Latzm;->l:Z

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    iput-boolean v0, p0, Laczi;->V:Z

    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "engagement-panel-timeline-view-consolidated"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbhsh;

    invoke-direct {v0, p1}, Lbhsh;-><init>(Latzm;)V

    iput-object v0, p0, Laczi;->A:Lbhsh;

    :cond_3
    iget-object v0, p1, Latzm;->g:Latzl;

    if-nez v0, :cond_4

    sget-object v0, Latzl;->a:Latzl;

    :cond_4
    invoke-virtual {p0, v0}, Laczi;->r(Latzl;)V

    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_5

    sget-object v0, Latzk;->a:Latzk;

    :cond_5
    iget v0, v0, Latzk;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_8

    new-instance v0, Lacbk;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Latzm;->h:Latzk;

    if-nez v3, :cond_6

    sget-object v3, Latzk;->a:Latzk;

    :cond_6
    iget v4, v3, Latzk;->b:I

    if-ne v4, v1, :cond_7

    iget-object v1, v3, Latzk;->c:Ljava/lang/Object;

    check-cast v1, Lazfq;

    goto :goto_0

    :cond_7
    sget-object v1, Lazfq;->a:Lazfq;

    :goto_0
    iget-boolean v3, p0, Laczi;->V:Z

    const-class v4, Laddo;

    invoke-direct {p0, v4, v0, v1, v3}, Laczi;->ah(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto/16 :goto_b

    :cond_8
    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_9

    sget-object v0, Latzk;->a:Latzk;

    :cond_9
    iget v1, v0, Latzk;->b:I

    const v3, 0x114b20aa

    if-ne v1, v3, :cond_a

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Latzn;

    goto :goto_1

    :cond_a
    sget-object v0, Latzn;->a:Latzn;

    :goto_1
    iget-object v0, v0, Latzn;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Lacbk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Latzm;->h:Latzk;

    if-nez v1, :cond_b

    sget-object v1, Latzk;->a:Latzk;

    :cond_b
    iget v4, v1, Latzk;->b:I

    if-ne v4, v3, :cond_c

    iget-object v1, v1, Latzk;->c:Ljava/lang/Object;

    check-cast v1, Latzn;

    goto :goto_2

    :cond_c
    sget-object v1, Latzn;->a:Latzn;

    :goto_2
    iget-boolean v3, p0, Laczi;->V:Z

    const-class v4, Laddv;

    invoke-direct {p0, v4, v0, v1, v3}, Laczi;->ah(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto/16 :goto_b

    :cond_d
    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_e

    sget-object v1, Latzk;->a:Latzk;

    goto :goto_3

    :cond_e
    move-object v1, v0

    :goto_3
    iget v1, v1, Latzk;->b:I

    const v3, 0x1628de79

    if-ne v1, v3, :cond_11

    new-instance v1, Lacbk;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lacbk;-><init>(Ljava/lang/Object;I)V

    if-nez v0, :cond_f

    sget-object v0, Latzk;->a:Latzk;

    :cond_f
    iget v4, v0, Latzk;->b:I

    if-ne v4, v3, :cond_10

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lauer;

    goto :goto_4

    :cond_10
    sget-object v0, Lauer;->a:Lauer;

    :goto_4
    iget-boolean v3, p0, Laczi;->V:Z

    const-class v4, Laddp;

    invoke-direct {p0, v4, v1, v0, v3}, Laczi;->ah(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto/16 :goto_b

    :cond_11
    if-nez v0, :cond_12

    sget-object v1, Latzk;->a:Latzk;

    goto :goto_5

    :cond_12
    move-object v1, v0

    :goto_5
    iget v1, v1, Latzk;->b:I

    const v3, 0x1ac83d01

    if-ne v1, v3, :cond_15

    new-instance v1, Lacbk;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lacbk;-><init>(Ljava/lang/Object;I)V

    if-nez v0, :cond_13

    sget-object v0, Latzk;->a:Latzk;

    :cond_13
    iget v4, v0, Latzk;->b:I

    if-ne v4, v3, :cond_14

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lbboj;

    goto :goto_6

    :cond_14
    sget-object v0, Lbboj;->a:Lbboj;

    :goto_6
    iget-boolean v3, p0, Laczi;->V:Z

    const-class v4, Laddr;

    invoke-direct {p0, v4, v1, v0, v3}, Laczi;->ah(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_15
    if-nez v0, :cond_16

    sget-object v1, Latzk;->a:Latzk;

    goto :goto_7

    :cond_16
    move-object v1, v0

    :goto_7
    iget v1, v1, Latzk;->b:I

    const v3, 0x575e8d8

    if-ne v1, v3, :cond_19

    new-instance v1, Lacbk;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, Lacbk;-><init>(Ljava/lang/Object;I)V

    if-nez v0, :cond_17

    sget-object v0, Latzk;->a:Latzk;

    :cond_17
    iget v4, v0, Latzk;->b:I

    if-ne v4, v3, :cond_18

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Layld;

    goto :goto_8

    :cond_18
    sget-object v0, Layld;->a:Layld;

    :goto_8
    iget-boolean v3, p0, Laczi;->V:Z

    const-class v4, Laddq;

    invoke-direct {p0, v4, v1, v0, v3}, Laczi;->ah(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_19
    if-nez v0, :cond_1a

    sget-object v1, Latzk;->a:Latzk;

    goto :goto_9

    :cond_1a
    move-object v1, v0

    :goto_9
    iget v1, v1, Latzk;->b:I

    const v3, 0x9267492

    if-ne v1, v3, :cond_1d

    new-instance v1, Lacbk;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Lacbk;-><init>(Ljava/lang/Object;I)V

    if-nez v0, :cond_1b

    sget-object v0, Latzk;->a:Latzk;

    :cond_1b
    iget v4, v0, Latzk;->b:I

    if-ne v4, v3, :cond_1c

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    goto :goto_a

    :cond_1c
    sget-object v0, Latwn;->a:Latwn;

    :goto_a
    iget-boolean v3, p0, Laczi;->V:Z

    const-class v4, Laddl;

    invoke-direct {p0, v4, v1, v0, v3}, Laczi;->ah(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_1d
    invoke-direct {p0}, Laczi;->ag()V

    :goto_b
    iget-object v0, p0, Laczi;->J:Ladbr;

    iget-object v1, p0, Laczi;->q:Lavxf;

    invoke-virtual {v0, p1, v1}, Ladbr;->g(Latzm;Lavxf;)V

    iget-object v0, p1, Latzm;->i:Lazaa;

    if-nez v0, :cond_1e

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p2, p1, Latzm;->i:Lazaa;

    if-nez p2, :cond_1f

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_20

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_c
    check-cast p2, Latxc;

    iget v0, p1, Latzm;->j:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    move v2, v0

    :goto_d
    invoke-direct {p0, p2, v2}, Laczi;->as(Latxc;I)V

    goto :goto_f

    :cond_22
    iget v0, p1, Latzm;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_27

    iget-object v0, p1, Latzm;->i:Lazaa;

    if-nez v0, :cond_23

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_23
    iget-object v1, p0, Laczi;->Z:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladaa;

    invoke-interface {v2, v0}, Ladaa;->c(Lazaa;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v1, p0, Laczi;->P:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ladaa;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_25
    invoke-virtual {p0, v2}, Laczi;->ab(Ladba;)V

    iget-object v1, p0, Laczi;->i:Laddj;

    if-nez v1, :cond_26

    goto :goto_e

    :cond_26
    invoke-interface {v1}, Laddj;->s()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalos;

    :goto_e
    invoke-interface {v2, v0, p2}, Ladaa;->b(Ljava/lang/Object;Lalos;)V

    :cond_27
    :goto_f
    invoke-static {p1}, Laczi;->ar(Latzm;)Latwn;

    move-result-object p1

    invoke-direct {p0, p1}, Laczi;->an(Latwn;)V

    return-void
.end method

.method public final m(Ladad;)V
    .locals 0

    iput-object p1, p0, Laczi;->R:Ladad;

    return-void
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laczi;->i:Laddj;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Laddj;->c()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lakme;)V
    .locals 2

    new-instance v0, Lacts;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laczi;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Laczi;->g:Ladab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladab;->g()V

    :cond_0
    invoke-direct {p0}, Laczi;->al()V

    return-void
.end method

.method public final r(Latzl;)V
    .locals 7

    iget v0, p1, Latzl;->b:I

    const v1, 0x3049158

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laczi;->E:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladab;

    iput-object v0, p0, Laczi;->g:Ladab;

    :cond_0
    iget v0, p1, Latzl;->b:I

    const v1, 0xb997346

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Latzl;->c:Ljava/lang/Object;

    check-cast v0, Larsn;

    iget-object v0, v0, Larsn;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laczi;->ae:Laclj;

    iget-object v2, p0, Laczh;->o:Lafoj;

    iget-object v3, p0, Laczi;->q:Lavxf;

    iget v4, p1, Latzl;->b:I

    if-ne v4, v1, :cond_2

    iget-object v1, p1, Latzl;->c:Ljava/lang/Object;

    check-cast v1, Larsn;

    goto :goto_0

    :cond_2
    sget-object v1, Larsn;->a:Larsn;

    :goto_0
    iget-object v1, v1, Larsn;->b:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Latwn;

    invoke-virtual {v0, v2, v3, v1}, Laclj;->d(Lafoj;Lavxf;Latwn;)Ladaw;

    move-result-object v0

    iput-object v0, p0, Laczi;->g:Ladab;

    :cond_5
    iget v0, p1, Latzl;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Laczi;->ae:Laclj;

    iget-object v1, p0, Laczh;->o:Lafoj;

    iget-object v2, p0, Laczi;->q:Lavxf;

    iget-object v3, p1, Latzl;->c:Ljava/lang/Object;

    check-cast v3, Latwn;

    invoke-virtual {v0, v1, v2, v3}, Laclj;->d(Lafoj;Lavxf;Latwn;)Ladaw;

    move-result-object v0

    iput-object v0, p0, Laczi;->g:Ladab;

    :cond_6
    iget v0, p1, Latzl;->b:I

    const/16 v1, 0x53e

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Laczi;->ae:Laclj;

    iget-object v2, p0, Laczh;->o:Lafoj;

    iget-object v3, p0, Laczi;->q:Lavxf;

    iget-object v4, p1, Latzl;->c:Ljava/lang/Object;

    check-cast v4, Latzp;

    iget-object v4, v4, Latzp;->b:Lazaa;

    if-nez v4, :cond_7

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Latwn;

    invoke-virtual {v0, v2, v3, v4}, Laclj;->d(Lafoj;Lavxf;Latwn;)Ladaw;

    move-result-object v0

    iput-object v0, p0, Laczi;->g:Ladab;

    iget v2, p1, Latzl;->b:I

    if-ne v2, v1, :cond_9

    iget-object v1, p1, Latzl;->c:Ljava/lang/Object;

    check-cast v1, Latzp;

    goto :goto_3

    :cond_9
    sget-object v1, Latzp;->a:Latzp;

    :goto_3
    iget-object v1, v1, Latzp;->c:Lazaa;

    if-nez v1, :cond_a

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_a
    invoke-interface {v0, v1}, Ladab;->m(Lazaa;)V

    :cond_b
    iget-object v0, p0, Laczi;->g:Ladab;

    iget v1, p1, Latzl;->b:I

    const v2, 0x8441ccc

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    return-void

    :cond_d
    :goto_4
    iget-object v0, p0, Laczh;->p:Latzm;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Laczi;->g:Ladab;

    instance-of v3, v1, Ladbl;

    if-eqz v3, :cond_10

    check-cast v1, Ladbl;

    iget v3, p1, Latzl;->b:I

    if-ne v3, v2, :cond_f

    iget-object p1, p1, Latzl;->c:Ljava/lang/Object;

    check-cast p1, Latzq;

    goto :goto_6

    :cond_f
    sget-object p1, Latzq;->a:Latzq;

    :goto_6
    invoke-virtual {v1, p1}, Ladbl;->y(Latzq;)V

    invoke-virtual {v1, v0}, Ladbl;->x(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v1, p0, Laczi;->D:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbl;

    iget v3, p1, Latzl;->b:I

    if-ne v3, v2, :cond_11

    iget-object p1, p1, Latzl;->c:Ljava/lang/Object;

    check-cast p1, Latzq;

    goto :goto_7

    :cond_11
    sget-object p1, Latzq;->a:Latzq;

    :goto_7
    invoke-virtual {v1, p1}, Ladbl;->y(Latzq;)V

    iget-object p1, p0, Laczh;->o:Lafoj;

    iput-object p1, v1, Ladbl;->l:Lafoj;

    invoke-virtual {v1, v0}, Ladbl;->x(Ljava/lang/String;)V

    iput-object v1, p0, Laczi;->g:Ladab;

    return-void
.end method

.method public final s(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Laczi;->i:Laddj;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lasgm;)V
    .locals 3

    iget v0, p1, Lasgm;->b:I

    const v1, 0x1225a17a

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lasgm;->c:Ljava/lang/Object;

    check-cast v0, Lasxn;

    goto :goto_0

    :cond_0
    sget-object v0, Lasxn;->a:Lasxn;

    :goto_0
    iget-object v0, v0, Lasxn;->b:Lasxo;

    if-nez v0, :cond_1

    sget-object v0, Lasxo;->a:Lasxo;

    :cond_1
    iget v0, v0, Lasxo;->b:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Laczi;->v:Laqfd;

    iget-object v0, v0, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Ladch;

    invoke-virtual {v0, v1}, Ladch;->v(Z)V

    :cond_3
    :goto_1
    new-instance v0, Ladaq;

    invoke-direct {v0, p0, p1, v1}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laczi;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Lacdh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lacdh;-><init>(I)V

    invoke-virtual {p0, v0}, Laczi;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w(Latzm;Lasuc;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laczh;->T(Latzm;Lasuc;Z)V

    return v0
.end method
