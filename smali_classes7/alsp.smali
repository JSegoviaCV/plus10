.class public final Lalsp;
.super Ljava/lang/Object;

# interfaces
.implements Lalnz;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lalsj;

.field public final b:Lggh;

.field public final c:Lalht;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field private final j:Lalsm;

.field private final k:Lbguh;

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private r:Landroid/view/View$OnAttachStateChangeListener;

.field private final s:Laluj;

.field private final t:Lsur;

.field private u:Lbfps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lalsp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lalsp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lalsj;Landroid/support/v7/widget/RecyclerView;Lalht;Lrve;Lafoj;Lsxz;Lsxv;Larat;Lbguh;Lbguh;Lxmt;Laluj;Lalos;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v0, Lalsp;->n:I

    iput v4, v0, Lalsp;->o:I

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-interface/range {p7 .. p7}, Lsxv;->f()V

    iput-object v1, v0, Lalsp;->a:Lalsj;

    iput-object v6, v0, Lalsp;->c:Lalht;

    iput-object v3, v0, Lalsp;->k:Lbguh;

    move-object/from16 v5, p12

    iput-object v5, v0, Lalsp;->s:Laluj;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_0

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v7, v10, :cond_0

    iput-boolean v8, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_0
    invoke-interface/range {p7 .. p7}, Lsxv;->b()Lsuq;

    invoke-interface/range {p7 .. p7}, Lsxv;->b()Lsuq;

    move-result-object v7

    invoke-interface {v7}, Lsuq;->a()Lsur;

    move-result-object v7

    iput-object v7, v0, Lalsp;->t:Lsur;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    iget-boolean v9, v1, Lalsj;->w:Z

    if-eqz v9, :cond_1

    invoke-static {v2}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v9

    :goto_0
    new-instance v10, Lftj;

    new-instance v11, Ltpu;

    invoke-interface/range {p7 .. p7}, Lsxv;->c()Lsvg;

    move-result-object v12

    invoke-direct {v11, v12}, Ltpu;-><init>(Ljava/lang/Object;)V

    const-string v12, "LithoRVSLCBinder"

    const/4 v13, 0x0

    invoke-direct {v10, v9, v12, v11, v13}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    new-instance v9, Lgbe;

    invoke-direct {v9, v10}, Lgbe;-><init>(Lftj;)V

    new-instance v11, Lggc;

    invoke-direct {v11}, Lggc;-><init>()V

    iget-boolean v12, v1, Lalsj;->a:Z

    iput-boolean v12, v11, Lggc;->i:Z

    iget-boolean v12, v1, Lalsj;->g:Z

    iput-boolean v12, v11, Lggc;->j:Z

    iget-object v12, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v14, v12, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v14, :cond_2

    new-instance v14, Lgeg;

    check-cast v12, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v15, v12, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-direct {v14, v12, v15}, Lgeg;-><init>(Landroid/support/v7/widget/GridLayoutManager;Lmh;)V

    iput-object v14, v11, Lggc;->b:Lgeu;

    goto :goto_1

    :cond_2
    instance-of v14, v12, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v14, :cond_3

    new-instance v14, Lrxh;

    check-cast v12, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {v14, v12}, Lrxh;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iput-object v14, v11, Lggc;->b:Lgeu;

    goto :goto_1

    :cond_3
    instance-of v14, v12, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v14, :cond_4

    new-instance v14, Lalsb;

    check-cast v12, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Lalsb;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v11, Lggc;->b:Lgeu;

    :cond_4
    :goto_1
    new-instance v12, Lalso;

    invoke-direct {v12, v6, v3}, Lalso;-><init>(Lalht;Lbguh;)V

    iput-object v12, v11, Lggc;->s:Lgfu;

    const v3, 0x30d40

    iput v3, v11, Lggc;->f:I

    iget-boolean v3, v1, Lalsj;->s:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v11, Lggc;->p:Z

    iget-boolean v3, v1, Lalsj;->n:Z

    iput-boolean v3, v11, Lggc;->g:Z

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v12, v1, Lalsj;->c:F

    iget-object v14, v1, Lalsj;->z:Ladjg;

    move v15, v8

    move-object/from16 v16, v9

    const-wide/32 v8, 0x2b86d88

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v8, v9, v4, v5}, Ladjg;->a(JD)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v1, Lalsj;->z:Ladjg;

    const-wide/32 v13, 0x2b86d89

    invoke-virtual {v9, v13, v14, v4, v5}, Ladjg;->a(JD)D

    move-result-wide v13

    double-to-float v9, v13

    iget-object v13, v1, Lalsj;->z:Ladjg;

    move v14, v8

    move/from16 v19, v9

    const-wide/32 v8, 0x2b86d8a

    invoke-virtual {v13, v8, v9, v4, v5}, Ladjg;->a(JD)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, v1, Lalsj;->z:Ladjg;

    const-wide/32 v8, 0x2b8710e

    move/from16 v20, v12

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v8, v9, v12, v13}, Ladjg;->d(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    iget-object v8, v1, Lalsj;->z:Ladjg;

    move v9, v14

    move/from16 p10, v15

    const-wide/32 v14, 0x2b8710f

    invoke-virtual {v8, v14, v15, v12, v13}, Ladjg;->d(JJ)J

    move-result-wide v12

    long-to-int v8, v12

    const/4 v12, 0x0

    cmpl-float v13, v9, v12

    if-lez v13, :cond_9

    cmpl-float v13, v19, v12

    if-lez v13, :cond_9

    cmpl-float v12, v4, v12

    if-lez v12, :cond_9

    if-lez v5, :cond_9

    if-lez v8, :cond_9

    sget-object v12, Lalsp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-nez v13, :cond_5

    invoke-static {}, Lfzz;->a()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    sget-object v12, Lalsp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "activity"

    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_6

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v14, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v20, 0x100000

    div-long v14, v14, v20

    long-to-int v3, v14

    move v14, v3

    :goto_2
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    if-le v13, v5, :cond_8

    move/from16 v12, v19

    goto :goto_3

    :cond_8
    move v12, v9

    :goto_3
    if-le v13, v5, :cond_a

    if-le v14, v8, :cond_a

    move v12, v4

    goto :goto_4

    :cond_9
    move/from16 v12, v20

    :cond_a
    :goto_4
    iput v12, v11, Lggc;->a:F

    iget-boolean v3, v1, Lalsj;->l:Z

    if-nez v3, :cond_b

    new-instance v3, Laoso;

    invoke-direct {v3}, Laoso;-><init>()V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    iput-object v3, v11, Lggc;->h:Ljava/util/List;

    :cond_b
    iget v3, v1, Lalsj;->b:I

    if-lez v3, :cond_c

    invoke-virtual {v11, v3}, Lggc;->b(I)V

    :cond_c
    new-instance v3, Lalsd;

    move-object/from16 v4, p11

    invoke-direct {v3, v0, v4}, Lalsd;-><init>(Lalsp;Lxmt;)V

    iput-object v3, v11, Lggc;->u:Lalsd;

    invoke-virtual {v11, v10}, Lggc;->a(Lftj;)Lggh;

    move-result-object v5

    iput-object v5, v0, Lalsp;->b:Lggh;

    iget-boolean v3, v1, Lalsj;->q:Z

    iget-boolean v4, v1, Lalsj;->h:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v1, Lalsj;->o:Z

    if-eqz v4, :cond_d

    new-instance v4, Lrqx;

    invoke-direct {v4, v3}, Lrqx;-><init>(Z)V

    goto :goto_5

    :cond_d
    new-instance v4, Lrqx;

    invoke-direct {v4, v2}, Lrqx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_5

    :cond_e
    iget-boolean v4, v1, Lalsj;->i:Z

    if-eqz v4, :cond_f

    iget-boolean v4, v1, Lalsj;->p:Z

    xor-int/lit8 v4, v4, 0x1

    new-instance v8, Lrqv;

    invoke-direct {v8, v4, v3}, Lrqv;-><init>(ZZ)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_5
    const/4 v8, 0x0

    :goto_6
    invoke-interface/range {p9 .. p9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltar;

    invoke-static/range {p2 .. p2}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static/range {p2 .. p2}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static/range {p2 .. p2}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v9, Lalse;

    invoke-direct {v9, v3}, Lalse;-><init>(Ltar;)V

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    new-instance v9, Lalsf;

    invoke-direct {v9, v3, v2}, Lalsf;-><init>(Ltar;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v9, v0, Lalsp;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_10

    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    instance-of v10, v9, Lcc;

    if-eqz v10, :cond_11

    check-cast v9, Lcc;

    invoke-virtual {v9}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v9

    new-instance v10, Lalsg;

    invoke-direct {v10, v3, v2, v9}, Lalsg;-><init>(Ltar;Landroid/support/v7/widget/RecyclerView;Lcw;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcw;->ar(Lqf;Z)V

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    instance-of v10, v9, Lbyo;

    if-eqz v10, :cond_12

    check-cast v9, Lbyo;

    invoke-interface {v9}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v9

    new-instance v10, Lalsh;

    invoke-direct {v10, v3, v2, v9}, Lalsh;-><init>(Ltar;Landroid/support/v7/widget/RecyclerView;Lbyh;)V

    invoke-virtual {v9, v10}, Lbyh;->b(Lbyn;)V

    :cond_12
    :goto_7
    invoke-interface {v7, v2}, Lsur;->c(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v19, v3

    new-instance v3, Lalsm;

    iget-boolean v9, v1, Lalsj;->a:Z

    iget-boolean v10, v1, Lalsj;->j:Z

    iget-boolean v12, v1, Lalsj;->f:Z

    iget v15, v1, Lalsj;->d:F

    iget v13, v1, Lalsj;->e:F

    iget-boolean v14, v1, Lalsj;->k:Z

    iget-boolean v11, v1, Lalsj;->x:Z

    move-object/from16 p9, v3

    iget-boolean v3, v1, Lalsj;->y:Z

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move/from16 v25, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v7

    move-object/from16 v17, v8

    move/from16 v24, v11

    move/from16 v20, v14

    move-object/from16 v4, v16

    const/16 v26, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v14, p8

    move-object/from16 v3, p9

    move/from16 v16, v13

    move-object/from16 v13, p7

    invoke-direct/range {v3 .. v25}, Lalsm;-><init>(Lgbe;Lggh;Lalht;Lrve;Lafoj;ZZLsxz;ZLsxv;Larat;FFLrqv;Lnp;Ltar;ZLaluj;Lalos;Lsur;ZZ)V

    iput-object v3, v0, Lalsp;->j:Lalsm;

    iget-boolean v1, v1, Lalsj;->t:Z

    if-eqz v1, :cond_13

    move-object/from16 v13, v26

    goto :goto_8

    :cond_13
    new-instance v13, Lalsn;

    const/4 v11, 0x0

    invoke-direct {v13, v0, v2, v11}, Lalsn;-><init>(Lalsp;Landroid/support/v7/widget/RecyclerView;I)V

    :goto_8
    iput-object v13, v0, Lalsp;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v1, Lige;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lige;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalsp;->m:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static c(Lalos;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lalos;->d:Lpqb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpqb;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lggh;II)V
    .locals 4

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lggh;->n(I)Lggo;

    move-result-object v1

    instance-of v2, v1, Ltcp;

    if-eqz v2, :cond_1

    check-cast v1, Ltcp;

    iget-object v2, v1, Ltcp;->b:Lbfps;

    if-eqz v2, :cond_1

    sget-boolean v3, Lruw;->a:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbfps;->pW()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Ltcp;->b:Lbfps;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lalsp;->u:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->pW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalsp;->u:Lbfps;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lalsp;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    invoke-direct {p0}, Lalsp;->i()V

    iget-object v0, p0, Lalsp;->a:Lalsj;

    iget-boolean v1, v0, Lalsj;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalsp;->s:Laluj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laluj;->c()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lajsp;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v3, Lbfpu;

    invoke-direct {v3, v2}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfps;

    iput-object v1, p0, Lalsp;->u:Lbfps;

    :cond_0
    iget-object v1, p0, Lalsp;->j:Lalsm;

    iget-object v2, v1, Lalsm;->e:Lbfpr;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbfpr;->pW()V

    :cond_1
    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iput-object v2, v1, Lalsm;->e:Lbfpr;

    iget-object v2, p0, Lalsp;->c:Lalht;

    invoke-virtual {v2, v1}, Lne;->z(Lqf;)V

    iget-boolean v0, v0, Lalsj;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lalsp;->f(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1}, Lqf;->dU()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqf;->dU()V

    invoke-virtual {p0, p1}, Lalsp;->f(Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    new-instance v0, Lalsi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalsi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalsp;->r:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lalsp;->d(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lalsp;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0, p1}, Lalsp;->g(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lalsp;->r:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lalsp;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lalsp;->c:Lalht;

    iget-object v1, p0, Lalsp;->j:Lalsm;

    invoke-virtual {v0, v1}, Lne;->A(Lqf;)V

    invoke-virtual {p0, p1}, Lalsp;->h(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lalsp;->i()V

    iget-object p1, v1, Lalsm;->e:Lbfpr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbfpr;->pW()V

    :cond_1
    invoke-virtual {v1}, Lalsm;->n()V

    iget-object p1, p0, Lalsp;->a:Lalsj;

    iget-boolean p1, p1, Lalsj;->r:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lalsp;->b:Lggh;

    invoke-virtual {p1}, Lggh;->h()I

    move-result v1

    invoke-static {p1, v0, v1}, Lalsp;->e(Lggh;II)V

    :cond_2
    iput v0, p0, Lalsp;->o:I

    iput v0, p0, Lalsp;->n:I

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-boolean v0, p0, Lalsp;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalsp;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Lalsp;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    iget-object v0, p0, Lalsp;->r:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lalsp;->p:Z

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lalsp;->f:Z

    if-nez v2, :cond_1

    iget v2, p0, Lalsp;->n:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lalsp;->o:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalsp;->b:Lggh;

    invoke-virtual {v0, p1}, Lggh;->G(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lalsp;->n:I

    iput v1, p0, Lalsp;->o:I

    iget-boolean v2, p0, Lalsp;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalsp;->b:Lggh;

    invoke-virtual {v2, p1}, Lggh;->P(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-boolean v2, p0, Lalsp;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lalsp;->b:Lggh;

    invoke-virtual {v2, v3, v3}, Lggh;->aj(II)V

    :cond_3
    iget-object v2, p0, Lalsp;->b:Lggh;

    invoke-virtual {v2, v0, v1}, Lggh;->aj(II)V

    invoke-virtual {v2, p1}, Lggh;->G(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Lalsp;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lalsp;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalsc;

    invoke-direct {v0, p1, v3}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iput-boolean v3, p0, Lalsp;->g:Z

    iput-boolean v3, p0, Lalsp;->f:Z

    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lalsp;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iget-object v0, p0, Lalsp;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lalsp;->p:Z

    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lalsp;->b:Lggh;

    invoke-virtual {v2, p1}, Lggh;->P(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnl;->aa(Landroid/os/Parcelable;)V

    :cond_1
    iget-object p1, p0, Lalsp;->j:Lalsm;

    invoke-virtual {p1}, Lalsm;->n()V

    return-void
.end method
