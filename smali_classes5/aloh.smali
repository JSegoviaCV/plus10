.class public Laloh;
.super Lalks;


# static fields
.field public static final ap:Laloa;


# instance fields
.field private final a:Lalho;

.field public aq:I

.field public ar:Lazeu;

.field public final as:Lalkt;

.field public final at:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final au:Lbezf;

.field private final b:Laloe;

.field private final c:Laloa;

.field private d:Lalnz;

.field private e:Lalog;

.field private f:I

.field private final g:Lbfps;

.field private h:Laluo;

.field private i:Lqa;

.field private final j:Z

.field private final k:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalny;

    invoke-direct {v0}, Lalny;-><init>()V

    sput-object v0, Laloh;->ap:Laloa;

    return-void
.end method

.method public constructor <init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V
    .locals 25

    sget-object v14, Laloh;->ap:Laloa;

    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v19, Laluj;->b:Laluj;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v23, p15

    invoke-direct/range {v0 .. v24}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Laloa;Ladjh;Lbfok;Ljava/util/Queue;Lbfok;Laluj;Lbguh;Lbezf;Lcf;Ladjg;Z)V

    return-void
.end method

.method public constructor <init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Laloa;Ladjh;Lbfok;Ljava/util/Queue;Lbfok;Laluj;Lbguh;Lbezf;Lcf;Ladjg;Z)V
    .locals 20

    move-object/from16 v0, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    invoke-direct/range {v0 .. v19}, Lalks;-><init>(Lalpb;Landroid/view/View;Lalhk;Lalnn;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalow;Laloj;Ladjh;Lbfok;Ljava/util/Queue;Laluj;Lbguh;Lbezf;Lcf;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Laloh;->a:Lalho;

    move-object/from16 v1, p14

    iput-object v1, v0, Laloh;->c:Laloa;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Laloh;->f:I

    move-object/from16 v1, p21

    iput-object v1, v0, Laloh;->au:Lbezf;

    move-object/from16 v1, p23

    iput-object v1, v0, Laloh;->k:Ladjg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p24, :cond_1

    if-eqz v1, :cond_0

    const-wide/32 v4, 0x2b90973

    invoke-virtual {v1, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    iput-boolean v2, v0, Laloh;->j:Z

    new-instance v1, Lalkt;

    invoke-direct {v1}, Lalkt;-><init>()V

    iput-object v1, v0, Laloh;->as:Lalkt;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Laloh;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p18

    if-eqz v1, :cond_2

    new-instance v2, Lhrv;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v2, Lakkq;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, v0, Laloh;->g:Lbfps;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Laloh;->g:Lbfps;

    :goto_1
    new-instance v1, Laloe;

    iget-object v2, v0, Lalks;->v:Lalgv;

    invoke-direct {v1, v2}, Laloe;-><init>(Lalgd;)V

    iput-object v1, v0, Laloh;->b:Laloe;

    invoke-interface {v2, v1}, Lalgd;->ll(Lalgc;)V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ladjh;->b()Laupk;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->n:Lawqf;

    if-nez v1, :cond_4

    sget-object v1, Lawqf;->a:Lawqf;

    :cond_4
    iget-object v1, v1, Lawqf;->d:Lavzp;

    if-nez v1, :cond_5

    sget-object v1, Lavzp;->a:Lavzp;

    :cond_5
    iget-boolean v1, v1, Lavzp;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v13}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->n:Lawqf;

    if-nez v1, :cond_6

    sget-object v1, Lawqf;->a:Lawqf;

    :cond_6
    iget-object v1, v1, Lawqf;->d:Lavzp;

    if-nez v1, :cond_7

    sget-object v1, Lavzp;->a:Lavzp;

    :cond_7
    iget-boolean v1, v1, Lavzp;->h:Z

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v0, Lalks;->x:Landroid/view/View;

    new-instance v2, Lafom;

    invoke-direct {v2, v10}, Lafom;-><init>(Lafoj;)V

    new-instance v3, Laipi;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Laipi;-><init>(I)V

    new-instance v4, Lalll;

    invoke-direct {v4, v2, v3}, Lalll;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Laorw;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v1, v0, Lalks;->x:Landroid/view/View;

    new-instance v2, Lafom;

    invoke-direct {v2, v10}, Lafom;-><init>(Lafoj;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_3
    iget-object v1, v0, Lalks;->y:Lalhk;

    check-cast v1, Lalht;

    iput-object v13, v1, Lalht;->e:Ladjh;

    return-void
.end method

.method public static aB(Lnl;)Laloc;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    new-instance v0, Lalod;

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Lalod;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v0, :cond_2

    new-instance v0, Lalob;

    check-cast p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {v0, p0}, Lalob;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lalof;

    invoke-direct {p0}, Lalof;-><init>()V

    return-object p0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Laloh;->e:Lalog;

    if-nez v0, :cond_0

    new-instance v0, Lalog;

    invoke-direct {v0, p0}, Lalog;-><init>(Laloh;)V

    iput-object v0, p0, Laloh;->e:Lalog;

    :cond_0
    iget-object v0, p0, Laloh;->e:Lalog;

    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalks;->y:Lalhk;

    check-cast v1, Lalht;

    invoke-virtual {v1}, Lalht;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->onStartScrollView()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lalks;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalna;

    invoke-interface {v1, p1}, Lalna;->fi(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Laloh;->f:I

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Laloh;->f:I

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aL()Lzpn;

    move-result-object v2

    invoke-virtual {v2}, Lzpn;->l()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    :cond_1
    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    iget-object v1, p0, Laloh;->k:Ladjg;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ladjg;->bx()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-boolean v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-boolean v1, p0, Laloh;->j:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    iget-object v0, p0, Laloh;->d:Lalnz;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, p0, Lalks;->y:Lalhk;

    check-cast v0, Lne;

    invoke-virtual {v0}, Lne;->pG()V

    :cond_5
    invoke-virtual {p0}, Laloh;->x()V

    iget-object v0, p0, Laloh;->d:Lalnz;

    if-eqz v0, :cond_6

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    check-cast v0, Lalsp;

    iget v3, v0, Lalsp;->d:I

    if-eq v1, v3, :cond_6

    iput-boolean v2, v0, Lalsp;->g:Z

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, v0, Lalsp;->d:I

    :cond_6
    return-void
.end method

.method protected final R(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Laloh;->w()V

    return-void

    :cond_0
    const-string v0, "scroll_position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    new-instance v1, Lajeo;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-direct {p0}, Laloh;->w()V

    return-void
.end method

.method public final aA()I
    .locals 1

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {v0}, Laloh;->aB(Lnl;)Laloc;

    move-result-object v0

    invoke-interface {v0}, Laloc;->c()I

    move-result v0

    return v0
.end method

.method public final aC()Laoxh;
    .locals 1

    iget-object v0, p0, Lalks;->z:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final aD()V
    .locals 6

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v1, Lakmd;->b:Lakmd;

    invoke-virtual {p0, v1}, Lallz;->aw(Lakmd;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object v1

    const-class v2, Laxql;

    invoke-static {v1, v2}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxql;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Laxql;->i:Z

    if-eqz v2, :cond_4

    iget v2, v1, Laxql;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Laxql;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lalks;->N(Z)V

    return-void

    :cond_2
    :goto_0
    iget v2, v1, Laxql;->d:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lalks;->y:Lalhk;

    check-cast v2, Lalht;

    invoke-virtual {v2}, Lalht;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {v0}, Laloh;->aB(Lnl;)Laloc;

    move-result-object v0

    invoke-interface {v0}, Laloc;->b()I

    move-result v0

    iget v5, v1, Laxql;->d:I

    if-ne v5, v3, :cond_3

    iget-object v1, v1, Laxql;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v4}, Lalks;->N(Z)V

    :cond_4
    return-void
.end method

.method public final aE(Lazfx;I)V
    .locals 1

    invoke-static {p1}, Ladql;->c(Lazfx;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lalks;->H(Ljava/lang/Object;I)V

    return-void
.end method

.method public final aF(I)V
    .locals 4

    iget-object v0, p0, Lalks;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalna;

    iget-object v2, p0, Lalks;->H:Laluj;

    invoke-interface {v2}, Laluj;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Laluj;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lalna;->a()Lalgd;

    move-result-object v2

    iget-object v3, p0, Lalks;->S:Lalkp;

    invoke-interface {v2, v3}, Lalgd;->B(Lalgc;)V

    :cond_1
    iget-object v2, p0, Lalks;->w:Lalgv;

    invoke-interface {v1}, Lalna;->a()Lalgd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalgv;->p(Lalgd;)V

    invoke-super {p0}, Lalks;->U()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lalks;->v:Lalgv;

    invoke-interface {v1}, Lalna;->a()Lalgd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalgv;->p(Lalgd;)V

    :goto_0
    invoke-static {v1}, Lalks;->ah(Lalna;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lalks;->C:Laozp;

    invoke-interface {v3, v2, v1}, Laozp;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lalks;->B:Ljava/util/Map;

    invoke-static {v3, v2, v1}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lalks;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public e()Lalgv;
    .locals 1

    iget-object v0, p0, Lalks;->v:Lalgv;

    return-object v0
.end method

.method public kl(II)V
    .locals 2

    new-instance v0, Lahaz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lahaz;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lalks;->x:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lalks;->M(Z)V

    iget-object v0, p0, Laloh;->b:Laloe;

    invoke-virtual {v0}, Laloe;->f()V

    return-void
.end method

.method protected n()V
    .locals 5

    iget-object v0, p0, Laloh;->a:Lalho;

    instance-of v1, v0, Lalhv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Lalhv;

    iget-object v0, v0, Lalhv;->c:Lzpn;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aM(Lzpn;)V

    :cond_0
    iget-object v0, p0, Laloh;->c:Laloa;

    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    iget-object v2, p0, Lalks;->y:Lalhk;

    invoke-virtual {p0}, Lalks;->i()Lalos;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lalht;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1, v4, v3}, Laloa;->a(Landroid/support/v7/widget/RecyclerView;Lalht;Lalos;)Lalnz;

    move-result-object v0

    iput-object v0, p0, Laloh;->d:Lalnz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    check-cast v2, Lne;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v2}, Lne;->pG()V

    :goto_0
    iget-object v0, p0, Laloh;->k:Ladjg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladjg;->bp()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {p0}, Laloh;->j()V

    :cond_3
    iget-object v2, p0, Laloh;->ar:Lazeu;

    if-eqz v2, :cond_4

    new-instance v2, Laluo;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {v2, p0, v3}, Laluo;-><init>(Laloh;Z)V

    iput-object v2, p0, Laloh;->h:Laluo;

    new-instance v2, Lqa;

    iget-object v3, p0, Laloh;->h:Laluo;

    invoke-direct {v2, v3}, Lqa;-><init>(Lpu;)V

    iput-object v2, p0, Laloh;->i:Lqa;

    invoke-virtual {v2, v1}, Lqa;->o(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, p0, Laloh;->i:Lqa;

    const v3, 0x7f0b0668

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ladjg;->bp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Laloh;->j()V

    :cond_5
    return-void
.end method

.method public nj()V
    .locals 3

    invoke-super {p0}, Lalks;->nj()V

    iget-object v0, p0, Laloh;->d:Lalnz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lalks;->x:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v2}, Lalnz;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Laloh;->d:Lalnz;

    :cond_0
    iget-object v0, p0, Laloh;->e:Lalog;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lalks;->x:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_1
    iget-object v0, p0, Laloh;->i:Lqa;

    if-eqz v0, :cond_2

    iget-object v2, p0, Laloh;->h:Laluo;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lqa;->o(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Laloh;->i:Lqa;

    iput-object v1, p0, Laloh;->h:Laluo;

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0668

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lzpn;)V

    iget-object v0, p0, Laloh;->g:Lbfps;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Ladql;

    invoke-virtual {p0, p1, p2}, Lalks;->p(Ladql;Lakme;)V

    return-void
.end method

.method public t(Ladql;Lafpn;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lalks;->ae(Ladql;Lafpn;Landroid/os/Bundle;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lalks;->x:Landroid/view/View;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lne;->pG()V

    :cond_0
    iget-object p3, p0, Laloh;->k:Ladjg;

    if-eqz p3, :cond_3

    const-wide/32 v1, 0x2b8c528

    invoke-virtual {p3, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Ladql;->a:Lazfq;

    iget p3, p1, Lazfq;->c:I

    const/high16 v0, 0x20000000

    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    iget-object p3, p1, Lazfq;->w:Lazeu;

    if-nez p3, :cond_1

    sget-object p3, Lazeu;->a:Lazeu;

    :cond_1
    iget p3, p3, Lazeu;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    iget-object p1, p1, Lazfq;->w:Lazeu;

    if-nez p1, :cond_2

    sget-object p1, Lazeu;->a:Lazeu;

    :cond_2
    iput-object p1, p0, Laloh;->ar:Lazeu;

    :cond_3
    iget-object p1, p0, Laloh;->b:Laloe;

    invoke-virtual {p1}, Laloe;->f()V

    return p2
.end method

.method protected x()V
    .locals 4

    iget v0, p0, Laloh;->aq:I

    new-instance v1, Lajeo;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {v1}, Laloh;->aB(Lnl;)Laloc;

    move-result-object v1

    invoke-interface {v1}, Laloc;->b()I

    move-result v2

    if-gez v2, :cond_0

    invoke-interface {v1}, Laloc;->a()I

    move-result v2

    :cond_0
    iget-object v1, p0, Laloh;->b:Laloe;

    iget v1, v1, Laloe;->a:I

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    :cond_1
    const-string v1, "scroll_position"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
