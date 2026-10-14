.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;
.super Lodq;

# interfaces
.implements Lodz;


# instance fields
.field public A:Ladjg;

.field public B:Lvyi;

.field public C:Lmxi;

.field public D:Lbezf;

.field public E:Lmxi;

.field public F:Lmxi;

.field public G:Lbezg;

.field public H:Lrfl;

.field public I:Lzbp;

.field public J:Lzbp;

.field private final K:Ligl;

.field private final L:Lbgst;

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field public a:Loeb;

.field private aA:Landroid/widget/RelativeLayout;

.field private aB:Ljava/util/ArrayList;

.field private aC:Loei;

.field private aD:Loej;

.field private aE:Loee;

.field private aF:Lmdi;

.field private aG:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

.field private aH:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

.field private aI:I

.field private aJ:I

.field private aK:Z

.field private aL:Z

.field private aM:Lzzj;

.field private aN:Lzzj;

.field private final aO:Lort;

.field private aP:Lmxi;

.field private final aa:I

.field private final ab:I

.field private final ac:I

.field private final ad:Lobo;

.field private final ae:Ljava/util/ArrayList;

.field private final af:Landroid/graphics/Paint;

.field private final ag:Laaao;

.field private final ah:Lbfpr;

.field private final ai:Lbgst;

.field private final aj:Lbgst;

.field private final ak:Lbgst;

.field private final al:Lbfok;

.field private final am:Lbfok;

.field private final an:Lbfok;

.field private final ao:I

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Lj$/util/Optional;

.field private au:Lj$/util/Optional;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Z

.field private az:Lbguh;

.field public b:Lobj;

.field public c:Loey;

.field public d:Loep;

.field public e:Llsz;

.field public f:Lobp;

.field public g:Llyq;

.field public h:Llvk;

.field public i:Loby;

.field public j:Lmcb;

.field public k:Loaj;

.field public l:Lonu;

.field public m:Lbguh;

.field public n:Lbguh;

.field public final o:I

.field public final p:Landroid/graphics/Point;

.field public final q:Lbgsu;

.field public r:Landroid/view/View;

.field public final s:Loef;

.field t:Loed;

.field u:Loeg;

.field public v:Lobv;

.field public w:Z

.field public x:Z

.field public y:Ladav;

.field public z:Loml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-direct/range {p0 .. p3}, Lodq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ligl;

    invoke-direct {v0}, Ligl;-><init>()V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:Ligl;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/graphics/Paint;

    const v1, 0x7f040a8b

    invoke-static {v14, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Loeq;->b:[I

    move-object/from16 v1, p2

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:I

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:I

    if-eqz v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:I

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:I

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {v0, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v15

    :goto_3
    invoke-static {v2}, La;->f(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:I

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_4

    :cond_4
    move v3, v15

    :goto_4
    invoke-static {v3}, La;->f(Z)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:I

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    invoke-static {v3}, La;->f(Z)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:I

    if-eqz v3, :cond_6

    move v3, v12

    goto :goto_6

    :cond_6
    move v3, v15

    :goto_6
    invoke-static {v3}, La;->f(Z)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_7

    :cond_7
    move v3, v15

    :goto_7
    invoke-static {v3}, La;->f(Z)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:I

    if-eqz v3, :cond_8

    move v3, v12

    goto :goto_8

    :cond_8
    move v3, v15

    :goto_8
    invoke-static {v3}, La;->f(Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    if-eqz v3, :cond_9

    move v3, v12

    goto :goto_9

    :cond_9
    move v3, v15

    :goto_9
    invoke-static {v3}, La;->f(Z)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:I

    if-eqz v3, :cond_a

    move v3, v12

    goto :goto_a

    :cond_a
    move v3, v15

    :goto_a
    invoke-static {v3}, La;->f(Z)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    if-eqz v3, :cond_b

    move v3, v12

    goto :goto_b

    :cond_b
    move v3, v15

    :goto_b
    invoke-static {v3}, La;->f(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    new-instance v0, Laaao;

    const/16 v3, 0xc8

    const/16 v4, 0x14

    invoke-direct {v0, v14, v3, v2, v4}, Laaao;-><init>(Landroid/content/Context;III)V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    new-instance v0, Loef;

    iget-object v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Loml;

    iget-object v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    invoke-direct {v0, v14, v2, v3}, Loef;-><init>(Landroid/content/Context;Loml;Loaj;)V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Loef;

    iput-boolean v12, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aL:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/graphics/Point;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Lbfpr;

    iget-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:Lzbp;

    new-instance v2, Lort;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lguo;

    iget-object v0, v0, Lguo;->b:Lgsg;

    iget-object v3, v0, Lgsg;->a:Lgsi;

    iget-object v3, v3, Lgsi;->ce:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loer;

    iget-object v4, v0, Lgsg;->eH:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodn;

    iget-object v5, v0, Lgsg;->nF:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lirf;

    iget-object v6, v0, Lgsg;->eJ:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvyi;

    iget-object v7, v0, Lgsg;->ql:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzk;

    iget-object v8, v0, Lgsg;->eG:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobd;

    iget-object v9, v0, Lgsg;->am:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobj;

    iget-object v10, v0, Lgsg;->al:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loml;

    iget-object v0, v0, Lgsg;->eI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaj;

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v13

    move v13, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v10}, Lort;-><init>(Loer;Lodn;Lirf;Lvyi;Llzk;Lobd;Lobj;Loml;Loaj;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, v10, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aO:Lort;

    iget-object v1, v10, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lobp;

    move v2, v12

    move-object v12, v0

    new-instance v0, Lobo;

    iget-object v3, v1, Lobp;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loeb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lobp;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lobp;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lobp;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lobp;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lobp;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafoj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lobp;->a:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrqe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lobp;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lobp;->j:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanrn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lobp;->b:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvyi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lobp;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move/from16 v16, v15

    const/16 v15, 0xa

    invoke-direct/range {v0 .. v13}, Lobo;-><init>(Loeb;Loey;Lobd;Lodn;Loer;Lafoj;Lrqe;Loml;Lanrn;Lvyi;Lakhr;Lort;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lobo;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Lbgst;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lbgst;

    new-instance v2, Lbgsw;

    invoke-direct {v2}, Lbgsw;-><init>()V

    invoke-virtual {v2}, Lbgsu;->aV()Lbgsu;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Lbgsu;

    new-instance v2, Lbgst;

    invoke-direct {v2}, Lbgst;-><init>()V

    iput-object v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Lbgst;

    new-instance v2, Lnsq;

    invoke-direct {v2, v15}, Lnsq;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v2, Lobf;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lobf;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Lbfok;

    new-instance v1, Lobf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lobf;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lodv;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Lbfok;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_c

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, v16

    invoke-virtual {v13, v0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->propagateRequestedFrameRate(FZ)V

    :cond_c
    return-void
.end method

.method static final D(Landroid/graphics/Rect;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    add-int/2addr p1, p0

    if-lt p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final I()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final J()Lnyn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loeb;->d(I)Lobc;

    move-result-object v0

    invoke-static {v0}, Loax;->c(Lobc;)Lobc;

    move-result-object v0

    instance-of v1, v0, Lnyn;

    if-eqz v1, :cond_0

    check-cast v0, Lnyn;

    return-object v0

    :cond_0
    instance-of v1, v0, Loay;

    if-eqz v1, :cond_2

    check-cast v0, Loay;

    iget-object v1, v0, Loay;->a:Lobc;

    instance-of v2, v1, Lnyn;

    if-nez v2, :cond_1

    iget-object v0, v0, Loay;->b:Lobc;

    instance-of v1, v0, Lnyn;

    if-eqz v1, :cond_2

    check-cast v0, Lnyn;

    return-object v0

    :cond_1
    check-cast v1, Lnyn;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final K(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final L(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Lbgst;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final M()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v0, v0, Loeb;->b:Lobj;

    invoke-virtual {v0}, Lobj;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lobj;

    invoke-virtual {v3}, Lobj;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->s()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lonu;

    iget-boolean v0, v0, Lonu;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    new-instance v1, Lnxw;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    new-instance v1, Lnxw;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-boolean v1, v0, Loaj;->r:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ay:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Lzzj;->h(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aN:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Lzzj;->h(ZZ)V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ay:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ay:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Loaj;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aN:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lobj;

    invoke-virtual {v1}, Lobj;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aN:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->c()Lobc;

    move-result-object v1

    invoke-interface {v1}, Lobc;->q()F

    move-result v1

    invoke-static {v1}, Loeb;->q(F)Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lobj;

    invoke-virtual {v1}, Lobj;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:Ligl;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ligl;->c(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:Ligl;

    invoke-virtual {v0}, Ligl;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    instance-of v3, v1, Landroid/view/ViewStub;

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ligl;->c(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    if-eqz v0, :cond_a

    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->p()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Lbezg;

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Landroid/view/View;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method private final N(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Loef;

    iget-object v1, v0, Loef;->d:Landroid/view/View;

    if-ne p2, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loef;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Loef;->c:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Loef;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, v0, Loef;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lodq;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ladlr;->bs(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final O(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lobv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lobv;

    invoke-interface {v0}, Lobv;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final P(II)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0, p0}, Loeb;->k(Lobb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget-object v2, v0, Loeb;->g:Loax;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Loax;->e(Z)V

    :cond_1
    move v2, v3

    :goto_1
    iget-object v5, v0, Loeb;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loax;

    invoke-virtual {v5, v1}, Loax;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget v1, v0, Loeb;->e:I

    if-ne p1, v1, :cond_4

    iget v1, v0, Loeb;->f:I

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :cond_4
    :goto_2
    iput p1, v0, Loeb;->e:I

    iput p2, v0, Loeb;->f:I

    iget-object v1, v0, Loeb;->g:Loax;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, p2}, Loax;->I(II)V

    :cond_5
    :goto_3
    iget-object p1, v0, Loeb;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loax;

    iget p2, v0, Loeb;->e:I

    iget v1, v0, Loeb;->f:I

    invoke-virtual {p1, p2, v1}, Loax;->I(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {p1, p0}, Loeb;->e(Lobb;)V

    return v4
.end method

.method private static Q(Landroid/view/View;)Lzzj;
    .locals 4

    new-instance v0, Lzzj;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lzzj;-><init>(Landroid/view/View;JI)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v0, v0, Loeb;->b:Lobj;

    invoke-virtual {v0}, Lobj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Llyq;

    iget-object v1, v0, Llyq;->a:Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    sget-object v2, Lhqx;->d:Lhqx;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lhqx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Llyq;->j()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Llyq;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    iget-boolean v1, v0, Llyb;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Llyb;->b:Llyc;

    goto :goto_0

    :cond_2
    sget-object v0, Llyc;->a:Llyc;

    :goto_0
    sget-object v1, Llyc;->d:Llyc;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Llvk;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSpeedOverlay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Llvk;

    iget-object v0, v0, Llvk;->b:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmcb;

    invoke-virtual {v0}, Lmcb;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final B(II)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Rect;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->p()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Loef;

    invoke-virtual {v0}, Loef;->b()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aL:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aL:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final F()Lort;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aO:Lort;

    return-object v0
.end method

.method public final G(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Loeg;

    iput-object p2, v0, Loeg;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Loed;

    iput-object p1, p2, Loed;->e:Landroid/view/View;

    iget-object v0, p2, Loed;->b:Lbfpr;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iget-object v2, p2, Loed;->f:Ladav;

    iget-object v2, v2, Ladav;->c:Ladey;

    iget-object v3, v2, Ladey;->c:Ladez;

    invoke-interface {v3}, Ladez;->f()Lbfok;

    move-result-object v3

    new-instance v4, Labpj;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Labpj;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Ladfa;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llqe;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v3

    iget-object v2, v2, Ladey;->n:Lbfok;

    iget-object v4, p2, Loed;->g:Loml;

    iget-object v4, v4, Loml;->a:Lbfok;

    new-instance v6, Lheo;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lheo;-><init>(I)V

    invoke-static {v2, v4, v3, v6}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v2

    new-instance v3, Loaf;

    const/16 v4, 0x10

    invoke-direct {v3, p2, v4}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, p2, Loed;->a:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Loaf;

    const/16 v4, 0x11

    invoke-direct {v3, p2, v4}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Loee;

    iget-object v0, p2, Loee;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p2, Loee;->c:Loml;

    iget-object v1, v1, Loml;->a:Lbfok;

    new-instance v2, Loaf;

    const/16 v3, 0x12

    invoke-direct {v2, p2, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aG:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ladav;

    iget-object p2, p2, Ladav;->c:Ladey;

    iget-object v0, p2, Ladey;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->U(Ladey;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lblj;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aG:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    invoke-virtual {p1, p2}, Lblj;->b(Lblh;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lbgst;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Loeg;

    iget-object v1, v0, Loeg;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    iput-object v2, v0, Loeg;->a:Landroid/view/View;

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Loed;

    iget-object v0, p2, Loed;->e:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, Loed;->e:Landroid/view/View;

    iget-object p1, p2, Loed;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Loee;

    iget-object p1, p1, Loee;->a:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lbgst;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lobc;)V
    .locals 3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aK:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->s()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {p1}, Loeb;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aK:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnze;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->requestLayout()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {p1}, Loeb;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loec;

    invoke-virtual {v2}, Loec;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    invoke-super {p0, p1}, Lodq;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbee;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbee;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Lbgst;

    return-object v0
.end method

.method public final d()Lnyh;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J()Lnyn;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lodq;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ladlr;->bs(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aD:Loej;

    invoke-virtual {v0}, Loej;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Loee;

    invoke-virtual {v0}, Loei;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:Landroid/widget/RelativeLayout;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Loed;

    invoke-virtual {v0}, Loei;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aC:Loei;

    invoke-virtual {v0}, Loei;->c()Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aD:Loej;

    invoke-virtual {v1}, Loej;->a()F

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    if-ne p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Loee;

    invoke-virtual {v1}, Loei;->a()F

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:Landroid/widget/RelativeLayout;

    if-ne p2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Loed;

    invoke-virtual {v1}, Loei;->a()F

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aC:Loei;

    invoke-virtual {v1}, Loei;->a()F

    move-result v1

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    if-eq p2, v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Lbfok;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Lbfok;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Lbfok;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aN:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aH:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Lodq;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v1, v0, Loeb;->g:Loax;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loax;->F()V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Loeb;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loax;

    invoke-virtual {v3}, Loax;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Loep;

    iget-object v1, v0, Loep;->c:Lbfpr;

    iget-object v3, v0, Loep;->b:Lajlv;

    invoke-virtual {v3}, Lajlv;->a()Lbfok;

    move-result-object v3

    iget-object v4, v0, Loep;->a:Lhqe;

    invoke-interface {v4}, Lhqe;->k()Lbfov;

    move-result-object v4

    sget-object v5, Lbfod;->e:Lbfod;

    invoke-virtual {v4, v5}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v4

    new-instance v5, Lobz;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lobz;-><init>(I)V

    invoke-static {v3, v4, v5}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Loaf;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v3, v0, Loep;->d:Loaj;

    iget-boolean v3, v3, Loaj;->w:Z

    const/16 v4, 0x14

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Loep;->e:Lobj;

    iget-object v3, v3, Lobj;->a:Lbfok;

    new-instance v7, Loes;

    invoke-direct {v7, v6}, Loes;-><init>(I)V

    invoke-virtual {v3, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v7, Loaf;

    invoke-direct {v7, v0, v4}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    iget-object v3, v0, Loep;->h:Lakdf;

    invoke-interface {v3}, Lakdf;->H()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    iget-object v7, v0, Loep;->i:Lbfpf;

    invoke-virtual {v3, v7}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v7, Lofk;

    invoke-direct {v7, v0, v6}, Lofk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmxq;

    invoke-direct {v0, v5}, Lmxq;-><init>(I)V

    invoke-virtual {v3, v7, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ladav;

    iget-object v3, v3, Ladav;->c:Ladey;

    iget-object v3, v3, Ladey;->n:Lbfok;

    new-instance v5, Lodv;

    invoke-direct {v5, p0, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v5, Loaf;

    const/16 v7, 0xe

    invoke-direct {v5, p0, v7}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Lrfl;

    iget-object v2, v2, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Lbfpg;

    invoke-virtual {v2}, Lbfpg;->g()Lbfok;

    move-result-object v2

    new-instance v3, Lobf;

    invoke-direct {v3, v4}, Lobf;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v3, Loaf;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lonu;

    iget-object v1, v1, Lonu;->a:Lbfok;

    new-instance v2, Loaf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lmxi;

    iget-object v0, v0, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loev;

    invoke-interface {v1}, Loev;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Loev;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lodq;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v1, v0, Loeb;->g:Loax;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loax;->G()V

    :cond_0
    :goto_0
    iget-object v1, v0, Loeb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loax;

    invoke-virtual {v1}, Loax;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Loep;

    iget-object v0, v0, Loep;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lmxi;

    iget-object v0, v0, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loev;

    invoke-interface {v1}, Loev;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Loev;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    invoke-super {p0}, Lodq;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lonu;

    iget-boolean v0, v0, Lonu;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    :goto_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->af:Landroid/view/View;

    invoke-static {v2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    new-instance v0, Lmxi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    invoke-direct {v0, v2}, Lmxi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aP:Lmxi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    new-instance v0, Lodx;

    invoke-direct {v0, p0}, Lodx;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    new-instance v2, Lody;

    invoke-direct {v2, p0}, Lody;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-static {v0, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    new-instance v0, Loei;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Landroid/view/View;

    invoke-direct {v0, v2, v5}, Loei;-><init>(Loeb;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aC:Loei;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:Ligl;

    new-instance v5, Loej;

    invoke-direct {v5, v2, v0}, Loej;-><init>(Loeb;Laabr;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aD:Loej;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aC:Loei;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aD:Loej;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Loee;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Loml;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Ladjg;

    invoke-direct {v0, v2, v5, v6, v7}, Loee;-><init>(Loeb;Landroid/view/View;Loml;Ladjg;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Loee;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lmxi;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ladav;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Loml;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Loee;

    iget-object v0, v0, Lmxi;->a:Ljava/lang/Object;

    new-instance v5, Loed;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfpf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Loed;-><init>(Lbfpf;Loeb;Ladav;Loml;Loee;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Loed;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Loeg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Loee;

    invoke-direct {v0, v2, v5}, Loeg;-><init>(Loeb;Loee;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Loeg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J()Lnyn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnyn;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Lmxi;

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladav;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;-><init>(Ladav;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aG:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    new-instance v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lobo;

    invoke-direct {v2, v5, v0, v6}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lobo;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aH:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Lrfl;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aH:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v6, v0, Lrfl;->a:Ljava/lang/Object;

    new-instance v7, Lmxi;

    const/4 v8, 0x3

    new-array v8, v8, [Lj$/util/Optional;

    aput-object v2, v8, v1

    aput-object v5, v8, v4

    iget-object v0, v0, Lrfl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-direct {v7, v8}, Lmxi;-><init>([Lj$/util/Optional;)V

    check-cast v6, Lbgua;

    invoke-virtual {v6, v7}, Lbgua;->qb(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Llsz;

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, Lnst;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lnst;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Llsz;->m(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Loef;

    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_7
    iput-object v1, v0, Loef;->d:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q(Landroid/view/View;)Lzzj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_8
    iput-object v1, v0, Loef;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q(Landroid/view/View;)Lzzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aN:Lzzj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lbezf;

    invoke-virtual {v0}, Lbezf;->eI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aw:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ax:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Lzbp;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aw:Landroid/view/View;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lguo;

    iget-object v3, v1, Lguo;->b:Lgsg;

    new-instance v4, Lmdi;

    iget-object v3, v3, Lgsg;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lguo;->a:Lgue;

    iget-object v1, v1, Lgue;->ec:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    invoke-direct {v4, v3, v1, v2, v0}, Lmdi;-><init>(Landroid/content/Context;Lbezf;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Lmdi;

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Loep;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    iput-object v1, v0, Loep;->f:Landroid/view/View;

    new-instance v2, Loeo;

    invoke-direct {v2, v0, v1}, Loeo;-><init>(Loep;Landroid/view/View;)V

    iput-object v2, v0, Loep;->j:Lbph;

    iget-object v0, v0, Loep;->j:Lbph;

    invoke-static {v1, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    invoke-virtual {v0}, Loaj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Loae;->p(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loae;->i()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ladav;

    invoke-virtual {v2}, Ladav;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v2}, Loeb;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    iget v2, v2, Laaao;->g:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ladav;

    iget-object v2, v2, Ladav;->c:Ladey;

    iget-boolean v2, v2, Ladey;->s:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Loed;

    iget-boolean v5, v2, Loed;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Loei;->c()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v2, Loed;->h:Loeb;

    invoke-virtual {v2}, Loeb;->c()Lobc;

    move-result-object v2

    invoke-interface {v2}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v2, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Loei;->c()Landroid/graphics/Rect;

    move-result-object v6

    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_d

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_d

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v2}, Loeb;->g()Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    invoke-virtual {v2, p1, v3}, Laaao;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lobo;

    iget-object v6, v6, Lobo;->o:Lort;

    invoke-virtual {v6, v5}, Lort;->a(I)I

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v2, Laaao;->g:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-static {v6, v4, v7}, Ladlr;->aJ(III)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, p1, v3}, Laaao;->a(Landroid/view/MotionEvent;I)I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iput v7, v2, Laaao;->e:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v2, Laaao;->f:F

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lvyi;

    invoke-virtual {p1}, Lvyi;->f()Z

    move-result p1

    if-nez p1, :cond_12

    if-eq v5, v3, :cond_a

    if-ne v5, v1, :cond_9

    move p1, v3

    goto :goto_5

    :cond_9
    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v3

    :goto_4
    move v1, v5

    :goto_5
    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aI:I

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aJ:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lbgst;

    if-eq v3, p1, :cond_b

    move v0, v3

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Lbgst;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Laaao;->c()V

    goto :goto_8

    :cond_d
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    invoke-virtual {p1}, Laaao;->c()V

    goto :goto_8

    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v2}, Loeb;->c()Lobc;

    move-result-object v2

    invoke-interface {v2}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v6}, Loeb;->o()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_6

    :cond_f
    move v2, v4

    :goto_6
    if-nez v5, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lbezf;

    const-wide/32 v5, 0x2b818c3

    invoke-virtual {v2, v5, v6, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/swipe/SwipeControlsPatch;->disableSwipeToEnterFullscreenModeBelowThePlayer()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B(II)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    invoke-virtual {v2, p1}, Laaao;->d(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_12
    :goto_8
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    return v4

    :cond_14
    :goto_9
    return v3

    :cond_15
    :goto_a
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    if-eqz p1, :cond_16

    if-nez v2, :cond_16

    return v3

    :cond_16
    return v4

    :cond_17
    return v3
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loec;

    invoke-virtual {v3}, Loec;->g()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Loec;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Loec;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5, v6, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    invoke-virtual {v3}, Loec;->f()V

    invoke-virtual {v3}, Loec;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Loec;->a()F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aP:Lmxi;

    iget-object v0, v0, Lmxi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-interface {v7}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    move v1, p1

    invoke-static/range {v0 .. v5}, Lncm;->s(Landroid/view/View;ZIIII)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    new-instance v2, Lodu;

    invoke-direct {v2, p0, p1, v8, v6}, Lodu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    new-instance v2, Lodu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v8, v3}, Lodu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    move v1, p1

    invoke-static/range {v0 .. v5}, Lncm;->s(Landroid/view/View;ZIIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    move-object v0, v1

    move v1, p1

    invoke-static/range {v0 .. v5}, Lncm;->s(Landroid/view/View;ZIIII)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->o()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Lobc;->kW()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, v1

    move v1, p1

    invoke-static/range {v0 .. v5}, Lncm;->s(Landroid/view/View;ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->inset(II)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdr;

    iget-object v1, v0, Lacdr;->a:Ljava/lang/Object;

    check-cast v1, Loaj;

    iget-boolean v1, v1, Loaj;->o:Z

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    iget-object v1, v0, Lacdr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lacdr;->c:Ljava/lang/Object;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lacdr;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v0, Lacdr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/View;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Lbezg;

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    move-object v0, v1

    move v1, p1

    invoke-static/range {v0 .. v5}, Lncm;->s(Landroid/view/View;ZIIII)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Loef;

    invoke-virtual {v0}, Loef;->b()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Loef;->c:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v0, Loef;->e:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-interface {v7}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Loef;->e:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Loef;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Loef;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v1, v0, Loef;->e:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-interface {v7}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Loef;->e:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Loef;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Loef;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lbezf;

    invoke-virtual {v0}, Lbezf;->eI()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Lmdi;

    invoke-interface {v7}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lmdi;->a:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Lmdi;->c:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v2, v0, Lmdi;->b:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lmdi;->f:I

    add-int/2addr v3, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    iget v0, v0, Lmdi;->e:I

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e
    iget-object v2, v0, Lmdi;->b:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lmdi;->f:I

    add-int/2addr v3, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    iget v6, v0, Lmdi;->e:I

    sub-int/2addr v5, v6

    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iget v0, v0, Lmdi;->d:I

    add-int/2addr v7, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, v3, v5, v7, v0}, Landroid/view/View;->layout(IIII)V

    :cond_f
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Lodq;->onMeasure(II)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P(II)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v1}, Loeb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loec;

    invoke-virtual {v5}, Loec;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Loec;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5}, Loec;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aP:Lmxi;

    iget-object v1, v1, Lmxi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {p1}, Loeb;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-boolean p1, p1, Loaj;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Loef;

    iget-object p2, p1, Loef;->e:Landroid/view/View;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Loef;->b()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Loef;->c:Loaj;

    invoke-virtual {p2}, Loaj;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    iget-object p1, p1, Loef;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Lbezg;

    invoke-virtual {p1}, Lbezg;->gz()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    new-instance v3, Ljjw;

    const/4 v5, 0x7

    invoke-direct {v3, p2, p1, v5}, Ljjw;-><init>(III)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    new-instance v3, Ljjw;

    const/16 v5, 0x8

    invoke-direct {v3, p2, p1, v5}, Ljjw;-><init>(III)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, -0x80000000

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lbezf;

    invoke-virtual {p1}, Lbezf;->eI()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Lmdi;

    invoke-interface {v0}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p1, Lmdi;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p1, Lmdi;->c:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_b

    iget p2, p1, Lmdi;->d:I

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p1, Lmdi;->f:I

    add-int/2addr v0, v0

    sub-int/2addr p2, v0

    :goto_5
    iget-object p1, p1, Lmdi;->b:Landroid/view/View;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_c
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lodq;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P(II)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    invoke-virtual {v0}, Loaj;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Loae;->k:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Loae;->a:Loaj;

    iget-boolean v4, v4, Loaj;->o:Z

    if-eqz v4, :cond_4

    iget-object v3, v0, Loae;->l:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3, p1}, Loae;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, v0, Loae;->k:Landroid/view/View;

    invoke-virtual {v0, v4, p1}, Loae;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Loae;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3, p1}, Loae;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Loae;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    invoke-virtual {v0, p0, p1}, Loae;->p(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v1

    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    invoke-virtual {p1}, Laaao;->c()V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lobv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lobv;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lobv;

    invoke-interface {v0, p1}, Lobv;->h(Landroid/view/MotionEvent;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    return v2

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    invoke-virtual {v0, p1}, Laaao;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v4, 0x2

    if-eq v3, v1, :cond_15

    if-eq v3, v4, :cond_c

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(I)V

    invoke-virtual {v0}, Laaao;->c()V

    goto/16 :goto_a

    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I()I

    move-result v3

    if-ne v3, v1, :cond_e

    iget v3, v0, Laaao;->g:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v2, v0, Laaao;->f:F

    sub-float/2addr v2, p1

    iput p1, v0, Laaao;->f:F

    :goto_4
    float-to-int v2, v2

    :goto_5
    neg-int v2, v2

    goto :goto_6

    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I()I

    move-result v3

    if-ne v3, v4, :cond_10

    iget v3, v0, Laaao;->g:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, v0, Laaao;->e:F

    sub-float/2addr v2, p1

    iput p1, v0, Laaao;->e:F

    goto :goto_4

    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lvyi;

    invoke-virtual {p1}, Lvyi;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I()I

    move-result p1

    if-ne p1, v1, :cond_12

    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aJ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aJ:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Lbgsu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I()I

    move-result p1

    if-ne p1, v4, :cond_13

    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aI:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aI:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Lbgsu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lvyi;

    invoke-virtual {p1}, Lvyi;->f()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Loby;

    invoke-interface {p1}, Loby;->d()F

    move-result p1

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lvyi;

    iget-object p1, p1, Lvyi;->i:Ljava/lang/Object;

    new-instance v2, Lnst;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lnst;-><init>(I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lvyi;

    invoke-virtual {p1}, Lvyi;->d()I

    move-result p1

    const/16 v2, 0x40

    if-ne p1, v2, :cond_14

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(I)V

    goto :goto_8

    :cond_14
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(I)V

    :goto_8
    invoke-virtual {v0}, Laaao;->c()V

    goto :goto_a

    :cond_15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I()I

    move-result v3

    if-ne v3, v1, :cond_16

    invoke-virtual {v0, p1, v1}, Laaao;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    goto :goto_9

    :cond_16
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I()I

    move-result v3

    if-ne v3, v4, :cond_17

    invoke-virtual {v0, p1, v4}, Laaao;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    :cond_17
    :goto_9
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(I)V

    invoke-virtual {v0}, Laaao;->c()V

    goto :goto_a

    :cond_18
    invoke-virtual {v0, p1}, Laaao;->d(Landroid/view/MotionEvent;)V

    :cond_19
    :goto_a
    return v1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lodq;->onViewRemoved(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata view must not be removed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player view must not be removed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lobo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lobo;

    return-object v0
.end method

.method public final r()Laabr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:Ligl;

    return-object v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lodq;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Laaao;

    invoke-virtual {p1}, Laaao;->c()V

    return-void
.end method

.method public final s(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lobo;

    iget-object v1, v0, Lobo;->o:Lort;

    invoke-virtual {v1, p1}, Lort;->b(I)I

    move-result v2

    iget-object v3, v0, Lobo;->a:Loeb;

    iget-object v3, v3, Loeb;->b:Lobj;

    invoke-virtual {v3}, Lobj;->h()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_0

    iget-object v3, v0, Lobo;->p:Lrqe;

    const/16 v6, 0x20

    invoke-virtual {v3, v6, v2}, Lrqe;->u(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lobo;->b:Loey;

    invoke-virtual {v1, v5}, Lort;->b(I)I

    move-result v1

    invoke-virtual {v3, v1, v2, v4}, Loey;->b(IIF)V

    iget-object v1, v0, Lobo;->m:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x(I)V

    invoke-virtual {v0, v5, v6, p1, v2}, Lobo;->c(IIII)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v2}, Lobo;->b(II)I

    move-result v1

    :goto_0
    iget-object v2, v0, Lobo;->i:Lbgst;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lobo;->h:Lobs;

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    invoke-virtual {v2}, Lobs;->a()F

    move-result v4

    :cond_2
    iget-object p1, v0, Lobo;->q:Lanrn;

    new-instance v1, Lqhu;

    invoke-direct {v1, v0, p1}, Lqhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Lobs;->g(FLqhu;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x(I)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aM:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lbezf;

    invoke-virtual {v0}, Lbezf;->eI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aw:Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lj$/util/Optional;

    new-instance v1, Lnxw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-super {p0, v3}, Lodq;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aN:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-super {p0, v0}, Lodq;->bringChildToFront(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lj$/util/Optional;

    new-instance v1, Lnxw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0, p0}, Loeb;->e(Lobb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Loey;

    new-instance v1, Lodw;

    invoke-direct {v1, p0}, Lodw;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-virtual {v0, v1}, Loey;->a(Loex;)V

    return-void
.end method

.method public final synthetic v(Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Lodq;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lodq;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v0, v0, Loeb;->b:Lobj;

    invoke-virtual {v0, p1}, Lobj;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lvyi;

    invoke-virtual {v0}, Lvyi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lobo;

    invoke-virtual {v0}, Lobo;->g()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Loef;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Loef;->a(F)V

    return-void
.end method

.method public final y(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aK:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()V

    return-void
.end method
