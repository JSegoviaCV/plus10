.class public final Lnea;
.super Lalhw;

# interfaces
.implements Lios;
.implements Litg;
.implements Lzme;


# instance fields
.field private final A:Lbguh;

.field private final B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private C:Lnga;

.field private D:Lalqw;

.field private E:Lnbx;

.field private final F:Lnfy;

.field private final G:Lonf;

.field private final H:Lampw;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Livp;

.field public final e:Lalhx;

.field public final f:Lndv;

.field final g:Landroid/widget/TextView;

.field public final h:Lndx;

.field public i:Lafoj;

.field public j:I

.field k:Lnng;

.field public l:Lasjo;

.field public m:I

.field public n:Z

.field o:Ljava/lang/Runnable;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field final r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field public final s:Laldr;

.field final t:Lapus;

.field private final u:Landroid/view/View;

.field private final v:Lneg;

.field private final x:Lzmb;

.field private final y:Lndu;

.field private final z:Lhyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Lneg;Lnfy;Lzmb;Livp;Lonf;Lbguh;Lampw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laldr;Lbhsy;Laluu;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lndx;

    invoke-direct {v0, p0}, Lndx;-><init>(Lnea;)V

    iput-object v0, p0, Lnea;->h:Lndx;

    iput-object p1, p0, Lnea;->a:Landroid/content/Context;

    iput-object p5, p0, Lnea;->F:Lnfy;

    iput-object p4, p0, Lnea;->v:Lneg;

    iput-object p6, p0, Lnea;->x:Lzmb;

    iput-object p7, p0, Lnea;->d:Livp;

    iput-object p10, p0, Lnea;->H:Lampw;

    new-instance p5, Lndu;

    invoke-direct {p5, p0, p3, p2}, Lndu;-><init>(Lnea;Lrja;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p5, p0, Lnea;->y:Lndu;

    iput-object p8, p0, Lnea;->G:Lonf;

    iput-object p11, p0, Lnea;->B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p12, p0, Lnea;->s:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p13}, Lbhsy;->E()Z

    move-result p5

    if-eq p3, p5, :cond_0

    const p3, 0x7f0e00d9

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00da

    :goto_0
    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lnea;->p:Landroid/widget/FrameLayout;

    const p3, 0x7f0b02f8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iput-object p3, p0, Lnea;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const p5, 0x7f0b05e3

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lnea;->u:Landroid/view/View;

    const p5, 0x7f0b05df

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnea;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f07077a

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lnea;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0710a6

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnea;->c:I

    iput-object p3, p4, Lneg;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p1, p4, Lneg;->c:Lalmz;

    iget-object p5, p4, Lneg;->d:Lafoi;

    new-instance p6, Lapus;

    iget-object p7, p4, Lneg;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p8, p4, Lneg;->h:Lbhsy;

    invoke-direct {p6, p7, p8, p1, p5}, Lapus;-><init>(Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalmz;Lafoi;)V

    iput-object p6, p4, Lneg;->g:Lapus;

    iget-object p1, p4, Lneg;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p5, p4, Lneg;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p1, p4, Lneg;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p4, Lneg;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    new-instance p5, Lrqw;

    invoke-direct {p5, p3}, Lrqw;-><init>(Landroid/view/View;)V

    iput-object p5, p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->af:Lrqw;

    iget-object p1, p4, Lneg;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iput-object p1, p0, Lnea;->r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iget-object p1, p4, Lneg;->g:Lapus;

    iput-object p1, p0, Lnea;->t:Lapus;

    iget-object p1, p1, Lapus;->a:Ljava/lang/Object;

    check-cast p1, Lalhx;

    iput-object p1, p0, Lnea;->e:Lalhx;

    new-instance p1, Lhyw;

    invoke-direct {p1}, Lhyw;-><init>()V

    iput-object p1, p0, Lnea;->z:Lhyw;

    iput-object p1, p3, Landroid/support/v7/widget/RecyclerView;->n:Lns;

    iput-object p9, p0, Lnea;->A:Lbguh;

    new-instance p1, Lndw;

    invoke-direct {p1, p0, p2, p14}, Lndw;-><init>(Lnea;Landroid/view/View;Laluu;)V

    iput-object p1, p0, Lnea;->f:Lndv;

    new-instance p1, Lnds;

    invoke-direct {p1}, Lnds;-><init>()V

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    new-instance p1, Lbgs;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Laage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public static final o(Lasjo;)Z
    .locals 1

    iget-object p0, p0, Lasjo;->d:Lasjq;

    if-nez p0, :cond_0

    sget-object p0, Lasjq;->a:Lasjq;

    :cond_0
    iget p0, p0, Lasjq;->b:I

    const v0, 0x876263d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, Lnea;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v1, p0, Lnea;->h:Lndx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v2, p0, Lnea;->e:Lalhx;

    invoke-virtual {v2}, Lzlu;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v0, p0, Lnea;->f:Lndv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lndv;->d(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lnea;->f:Lndv;

    iget-object v3, p0, Lnea;->l:Lasjo;

    invoke-interface {v2, v3}, Lndv;->b(Lasjo;)V

    invoke-virtual {p0}, Lnea;->i()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnea;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnea;->B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lnng;

    iget-object v3, v0, Lnea;->x:Lzmb;

    invoke-virtual {v3, v0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Lnea;->p:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iput-object v2, v0, Lnea;->k:Lnng;

    iget-object v5, v2, Lnng;->a:Lasjo;

    iput-object v5, v0, Lnea;->l:Lasjo;

    iget-object v5, v1, Lafpa;->a:Lafoj;

    iput-object v5, v0, Lnea;->i:Lafoj;

    iget-object v5, v0, Lnea;->E:Lnbx;

    if-nez v5, :cond_1

    iget-object v5, v0, Lnea;->l:Lasjo;

    iget v5, v5, Lasjo;->e:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lnea;->G:Lonf;

    iget-object v14, v0, Lnea;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v6, v0, Lnea;->t:Lapus;

    iget-object v7, v0, Lnea;->e:Lalhx;

    iget-object v8, v0, Lnea;->z:Lhyw;

    iget-object v6, v6, Lapus;->c:Ljava/lang/Object;

    iget-object v9, v5, Lonf;->d:Ljava/lang/Object;

    move-object v10, v6

    new-instance v6, Lnbx;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Litc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lonf;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lioa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lonf;->g:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lonf;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzmb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Lonf;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lonf;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lonf;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lalht;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v11, v15

    move-object v12, v4

    move-object v15, v10

    move-object v10, v13

    move-object v13, v5

    invoke-direct/range {v6 .. v17}, Lnbx;-><init>(Litc;Lioa;Lnbw;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laabk;Ladjg;Landroid/support/v7/widget/RecyclerView;Lalht;Lalgd;Lhyw;)V

    iput-object v6, v0, Lnea;->E:Lnbx;

    :cond_1
    :goto_0
    iget-object v4, v0, Lnea;->k:Lnng;

    iget-object v4, v4, Lnng;->a:Lasjo;

    iget v4, v4, Lasjo;->j:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lnea;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v6, v0, Lnea;->l:Lasjo;

    iget v6, v6, Lasjo;->j:F

    invoke-static {v4, v6}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v4

    new-instance v6, Lndt;

    invoke-direct {v6, v4}, Lndt;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v6, 0x522526a

    if-eqz v4, :cond_5

    iget-object v4, v0, Lnea;->l:Lasjo;

    iget-object v4, v4, Lasjo;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lnea;->l:Lasjo;

    iget-object v4, v4, Lasjo;->c:Larad;

    invoke-interface {v4, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasjp;

    iget v4, v4, Lasjp;->b:I

    if-eq v4, v6, :cond_4

    const/4 v4, -0x2

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_2
    new-instance v7, Laagm;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Laagm;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, v7, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_5
    :goto_3
    iget-object v4, v0, Lnea;->t:Lapus;

    iget-object v7, v4, Lapus;->c:Ljava/lang/Object;

    new-instance v8, Lkzn;

    const/16 v9, 0x11

    invoke-direct {v8, v0, v9}, Lkzn;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lalht;

    invoke-virtual {v7, v8}, Lalht;->f(Lalhh;)V

    iget-object v7, v0, Lnea;->l:Lasjo;

    iget-object v7, v7, Lasjo;->c:Larad;

    iget-object v8, v4, Lapus;->d:Ljava/lang/Object;

    iget-object v9, v4, Lapus;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lafoi;->it()Lafoj;

    move-result-object v9

    check-cast v8, Lalgp;

    iput-object v9, v8, Lalgp;->a:Lafoj;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v4, Lapus;->a:Ljava/lang/Object;

    check-cast v8, Lasjp;

    iget v10, v8, Lasjp;->b:I

    const v11, 0x8a2b63f

    if-ne v10, v11, :cond_7

    iget-object v8, v8, Lasjp;->c:Ljava/lang/Object;

    check-cast v8, Latkr;

    check-cast v9, Lalhx;

    invoke-virtual {v9, v8}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_6

    iget-object v8, v8, Lasjp;->c:Ljava/lang/Object;

    check-cast v8, Lawan;

    check-cast v9, Lalhx;

    invoke-virtual {v9, v8}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lnea;->l:Lasjo;

    sget-object v7, Lasjm;->d:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasjp;

    sget-object v8, Lasjp;->a:Lasjp;

    invoke-static {v7, v8}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lnea;->e:Lalhx;

    invoke-static {v7}, Lagur;->cm(Lasjp;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v8, v7}, Lalhx;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lalhx;->l()V

    goto :goto_6

    :cond_b
    iget-object v6, v4, Lapus;->c:Ljava/lang/Object;

    new-instance v7, Lkzn;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lalhk;->f(Lalhh;)V

    new-instance v7, Lkzn;

    const/16 v8, 0xf

    invoke-direct {v7, v0, v8}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lalhk;->f(Lalhh;)V

    new-instance v7, Lkzn;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lalhk;->f(Lalhh;)V

    iget-object v6, v0, Lnea;->l:Lasjo;

    sget-object v7, Lasjm;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v6, v8}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lnea;->l:Lasjo;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    check-cast v6, Lasjp;

    invoke-static {v6}, Lagur;->cm(Lasjp;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    move v7, v5

    :goto_8
    iget-object v8, v0, Lnea;->e:Lalhx;

    invoke-virtual {v8}, Lzlu;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    invoke-virtual {v8, v7}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_d

    iput v7, v0, Lnea;->j:I

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    iput v5, v0, Lnea;->j:I

    :cond_f
    :goto_9
    iget-object v6, v0, Lnea;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget v7, v0, Lnea;->j:I

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    invoke-virtual {v0}, Lnea;->n()V

    iget-object v6, v0, Lnea;->l:Lasjo;

    invoke-static {v6}, Lnea;->o(Lasjo;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v1, v0, Lnea;->u:Landroid/view/View;

    invoke-static {v1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_b

    :cond_10
    iget-object v6, v0, Lnea;->C:Lnga;

    if-nez v6, :cond_11

    iget-object v6, v0, Lnea;->F:Lnfy;

    invoke-virtual {v6, v3}, Lnfy;->b(Landroid/view/ViewGroup;)Lnga;

    move-result-object v6

    iput-object v6, v0, Lnea;->C:Lnga;

    iget-object v6, v6, Lnga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, Laage;

    const v7, 0x800053

    invoke-direct {v3, v7, v5}, Laage;-><init>(II)V

    const-class v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6, v3, v7}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_11
    iget-object v3, v0, Lnea;->C:Lnga;

    iget-object v6, v0, Lnea;->l:Lasjo;

    iget-object v6, v6, Lasjo;->d:Lasjq;

    if-nez v6, :cond_12

    sget-object v6, Lasjq;->a:Lasjq;

    :cond_12
    iget v7, v6, Lasjq;->b:I

    const v8, 0x876263d

    if-ne v7, v8, :cond_13

    iget-object v6, v6, Lasjq;->c:Ljava/lang/Object;

    check-cast v6, Lauou;

    goto :goto_a

    :cond_13
    sget-object v6, Lauou;->a:Lauou;

    :goto_a
    invoke-virtual {v3, v1, v6}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v1, v4, Lapus;->c:Ljava/lang/Object;

    new-instance v3, Lkzn;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lkzn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lalht;

    invoke-virtual {v1, v3}, Lalht;->f(Lalhh;)V

    iget-object v1, v0, Lnea;->u:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v3, v0, Lnea;->b:I

    invoke-static {v1, v3}, Lnea;->l(Landroid/view/View;I)V

    :goto_b
    invoke-direct {v0}, Lnea;->p()V

    iget-object v1, v0, Lnea;->l:Lasjo;

    iget-object v1, v1, Lasjo;->g:Lazaa;

    if-nez v1, :cond_14

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lashe;

    iget-object v3, v0, Lnea;->l:Lasjo;

    iget-object v3, v3, Lasjo;->g:Lazaa;

    if-nez v3, :cond_16

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_19

    iget-boolean v3, v1, Lashe;->h:Z

    if-nez v3, :cond_19

    iget-object v3, v0, Lnea;->a:Landroid/content/Context;

    invoke-static {v3}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    iget-object v3, v0, Lnea;->D:Lalqw;

    if-nez v3, :cond_18

    iget-object v3, v0, Lnea;->H:Lampw;

    iget-object v5, v0, Lnea;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    iput-object v3, v0, Lnea;->D:Lalqw;

    new-instance v5, Lmex;

    invoke-direct {v5, v0, v4}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lalqu;->c:Lalqt;

    :cond_18
    iget-object v5, v0, Lnea;->i:Lafoj;

    invoke-virtual {v3, v1, v5}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_e

    :cond_19
    :goto_d
    iget-object v1, v0, Lnea;->g:Landroid/widget/TextView;

    invoke-static {v1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_e
    iget-object v1, v0, Lnea;->E:Lnbx;

    if-eqz v1, :cond_1a

    iget-object v1, v2, Lnng;->a:Lasjo;

    iget-object v1, v1, Lasjo;->c:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lnan;

    invoke-direct {v2, v4}, Lnan;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lnea;->A:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncn;

    iget-object v2, v0, Lnea;->E:Lnbx;

    invoke-virtual {v1, v2}, Lncn;->t(Linr;)V

    :cond_1a
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnea;->y:Lndu;

    invoke-virtual {v0}, Lndu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_a

    if-nez p3, :cond_9

    check-cast p2, Ladhi;

    iget-object p2, p2, Ladhi;->a:Ljava/lang/Object;

    instance-of p3, p2, Lawan;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    instance-of p3, p2, Latkr;

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    move p3, v0

    :goto_0
    iget-object v3, p0, Lnea;->l:Lasjo;

    iget-object v3, v3, Lasjo;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge p3, v3, :cond_5

    iget-object v3, p0, Lnea;->l:Lasjo;

    iget-object v3, v3, Lasjo;->c:Larad;

    invoke-interface {v3, p3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasjp;

    invoke-static {v3}, Lagur;->cm(Lasjp;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    if-ne p2, v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lnea;->l:Lasjo;

    sget-object v5, Lasjm;->d:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v4, p3, :cond_2

    sget-object v6, Lasjp;->a:Lasjp;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lnea;->l:Lasjo;

    iget-object v4, v4, Lasjo;->c:Larad;

    invoke-interface {v4, p3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasjp;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lnea;->l:Lasjo;

    iget-object v4, v4, Lasjo;->c:Larad;

    invoke-interface {v4, p3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasjp;

    invoke-interface {v3, p3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p3, p0, Lnea;->l:Lasjo;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3, v5, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lasjo;

    invoke-virtual {p0, p3}, Lnea;->m(Lasjo;)V

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    iget-object p3, p0, Lnea;->e:Lalhx;

    invoke-virtual {p3}, Lzlu;->size()I

    move-result v3

    if-ne v3, p1, :cond_6

    invoke-virtual {p3, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lnea;->k:Lnng;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lnea;->x:Lzmb;

    new-instance p3, Ladhi;

    invoke-direct {p3, p1}, Ladhi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lzmb;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    iget p1, p0, Lnea;->j:I

    invoke-virtual {p3}, Lzlu;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p3, p2}, Lalhx;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lzlu;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lnea;->k:Lnng;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lnea;->x:Lzmb;

    new-instance p3, Ladhi;

    invoke-direct {p3, p2}, Ladhi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lzmb;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    if-ne p1, v3, :cond_8

    iput v0, p0, Lnea;->j:I

    :cond_8
    iget-object p1, p0, Lnea;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget p2, p0, Lnea;->j:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    invoke-direct {p0}, Lnea;->p()V

    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Ladhi;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final h()V
    .locals 12

    iget v0, p0, Lnea;->j:I

    iget-object v1, p0, Lnea;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lnea;->v:Lneg;

    iget-object v4, v3, Lneg;->g:Lapus;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, Lneg;->e:Lnec;

    iget-object v5, v3, Lnec;->d:[Z

    iget-object v4, v4, Lapus;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lzlu;

    invoke-virtual {v5}, Lzlu;->size()I

    move-result v5

    iget-object v6, v3, Lnec;->d:[Z

    array-length v6, v6

    if-ne v5, v6, :cond_1

    iget v5, v3, Lnec;->c:I

    if-ne v5, v1, :cond_1

    iget v5, v3, Lnec;->b:I

    if-eq v5, v2, :cond_2

    :cond_1
    move-object v5, v4

    check-cast v5, Lzlu;

    invoke-virtual {v5}, Lzlu;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v3, Lnec;->d:[Z

    :cond_2
    iput v1, v3, Lnec;->c:I

    iput v2, v3, Lnec;->b:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v0, -0x2

    move-object v6, v4

    check-cast v6, Lzlu;

    invoke-virtual {v6}, Lzlu;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v0, v6, :cond_4

    add-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_0
    move-object v6, v4

    check-cast v6, Lzlu;

    invoke-virtual {v6}, Lzlu;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    if-gt v5, v0, :cond_b

    if-ltz v5, :cond_a

    iget-object v7, v3, Lnec;->d:[Z

    aget-boolean v8, v7, v5

    if-nez v8, :cond_a

    const/4 v8, 0x1

    aput-boolean v8, v7, v5

    invoke-virtual {v6, v5}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Latkr;

    if-eqz v7, :cond_9

    check-cast v6, Latkr;

    iget-object v7, v3, Lnec;->a:Landroid/content/Context;

    iget-object v8, v3, Lnec;->e:Laldr;

    invoke-static {v7, v6}, Lnfe;->l(Landroid/content/Context;Latkr;)Lbahx;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v9, v2, v1}, Laldr;->l(Lbahx;II)V

    :cond_5
    invoke-static {v6}, Lnfe;->j(Latkr;)Lbahx;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v7, v1}, Lnfe;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v9, v10, v10}, Laldr;->l(Lbahx;II)V

    :cond_6
    iget-object v9, v6, Latkr;->j:Lbahx;

    if-nez v9, :cond_7

    sget-object v9, Lbahx;->a:Lbahx;

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0710a2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v7, v9, v10}, Lnfe;->i(Landroid/content/Context;Lbahx;I)Lbpb;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Latkr;->j:Lbahx;

    if-nez v6, :cond_8

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_8
    iget-object v9, v7, Lbpb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Lbpb;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v6, v9, v7}, Laldr;->l(Lbahx;II)V

    goto :goto_1

    :cond_9
    instance-of v7, v6, Lawan;

    if-eqz v7, :cond_a

    check-cast v6, Lawan;

    iget-object v7, v3, Lnec;->a:Landroid/content/Context;

    iget-object v8, v3, Lnec;->e:Laldr;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v7}, Lwbp;->t(I)Z

    move-result v7

    invoke-static {v6, v7}, Lzda;->b(Lawan;Z)Lbahx;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v8, v6, v2, v1}, Laldr;->l(Lbahx;II)V

    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lbri;->a:[I

    iget-object v0, p0, Lnea;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lnea;->j(Z)V

    return-void

    :cond_1
    new-instance v1, Lbgs;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbgs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnea;->e:Lalhx;

    invoke-virtual {p1}, Lzlu;->size()I

    move-result p1

    iget v0, p0, Lnea;->j:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lnea;->j:I

    :goto_0
    iget-object v0, p0, Lnea;->f:Lndv;

    invoke-interface {v0, p1}, Lndv;->c(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnea;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final kt(Litg;)Z
    .locals 1

    instance-of v0, p1, Lnea;

    if-eqz v0, :cond_0

    check-cast p1, Lnea;

    iget-object p1, p1, Lnea;->l:Lasjo;

    iget-object v0, p0, Lnea;->l:Lasjo;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->a:Lasjo;

    iget-object p1, p1, Lasjo;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final m(Lasjo;)V
    .locals 1

    iget-object v0, p0, Lnea;->k:Lnng;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnng;->a:Lasjo;

    iput-object p1, p0, Lnea;->l:Lasjo;

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lnea;->l:Lasjo;

    if-eqz v0, :cond_1

    sget-object v1, Lasjm;->c:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lnea;->e:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lnea;->j:I

    invoke-virtual {v0, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latkr;

    if-eqz v1, :cond_3

    check-cast v0, Latkr;

    iget-object v1, p0, Lnea;->y:Lndu;

    iget v2, v0, Latkr;->v:I

    int-to-long v2, v2

    iget v0, v0, Latkr;->w:I

    invoke-virtual {v1, v2, v3}, Lndu;->b(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 4

    iget-object v0, p0, Lnea;->x:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lnea;->l:Lasjo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lasjo;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lnea;->j:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lnea;->e:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnea;->j:I

    invoke-virtual {v1, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnea;->l:Lasjo;

    iget-object v1, v1, Lasjo;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasjp;

    invoke-static {v2}, Lagur;->cm(Lasjp;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lnea;->l:Lasjo;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lasjm;->b:Laqzk;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasjo;

    invoke-virtual {p0, v0}, Lnea;->m(Lasjo;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lnea;->l:Lasjo;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lasjm;->b:Laqzk;

    invoke-virtual {v0, v1}, Laqzg;->d(Laqyw;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasjo;

    invoke-virtual {p0, v0}, Lnea;->m(Lasjo;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lnea;->v:Lneg;

    iget-object v0, v0, Lneg;->e:Lnec;

    const/4 v1, 0x0

    iput-object v1, v0, Lnec;->d:[Z

    iget-object v0, p0, Lnea;->h:Lndx;

    const/4 v2, 0x0

    iput v2, v0, Lndx;->b:I

    iget-object v0, v0, Lndx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lnea;->e:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v0, p0, Lnea;->p:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lnea;->C:Lnga;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lnga;->oy(Lalho;)V

    :cond_5
    iget-object p1, p0, Lnea;->E:Lnbx;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnea;->A:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncn;

    iget-object v0, p0, Lnea;->E:Lnbx;

    invoke-virtual {p1, v0}, Lncn;->w(Linr;)V

    :cond_6
    iput-object v1, p0, Lnea;->E:Lnbx;

    iput-object v1, p0, Lnea;->l:Lasjo;

    iput-object v1, p0, Lnea;->k:Lnng;

    return-void
.end method
