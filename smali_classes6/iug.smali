.class public final Liug;
.super Liub;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Landroid/animation/LayoutTransition;

.field private M:Landroid/animation/LayoutTransition;

.field private N:Z

.field private final O:Lamma;

.field public final a:Lijp;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Landroid/animation/AnimatorSet;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lbezg;

.field private final k:Landroid/content/Context;

.field private final l:Lafoi;

.field private final m:J

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field private q:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field private r:I

.field private s:Landroid/animation/Animator;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamma;Lafoi;Lijp;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Liub;-><init>()V

    iput-object p1, p0, Liug;->k:Landroid/content/Context;

    iput-object p2, p0, Liug;->O:Lamma;

    iput-object p3, p0, Liug;->l:Lafoi;

    iput-object p4, p0, Liug;->a:Lijp;

    iput-object p5, p0, Liug;->j:Lbezg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060bc2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Liug;->b:I

    const p2, 0x7f060bc3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Liug;->c:I

    const p2, 0x7f060bc4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Liug;->d:I

    const p2, 0x10e0002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Liug;->m:J

    const p2, 0x7f07145f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Liug;->e:I

    return-void
.end method

.method public static r(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Z)Landroid/animation/LayoutTransition;
    .locals 4

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-wide v1, p0, Liug;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    if-eqz p1, :cond_0

    new-instance p1, Liue;

    invoke-direct {p1}, Liue;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    return-object v0
.end method

.method private final t(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liug;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object p1, p0, Liug;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Liug;->s:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Liug;->s:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Liug;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Liug;->g:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liug;->u:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->t:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->v:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->w:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->B:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->D:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->F:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->H:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->J:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Liug;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liug;->y:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->x:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->A:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->E:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liug;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Liug;->K:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final x(ZZZZ)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liug;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Liug;->v()V

    :goto_0
    invoke-direct {p0}, Liug;->u()V

    invoke-direct {p0, p1}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Liug;->f:I

    const v2, 0x7f14082b

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    invoke-static {v1}, Liug;->z(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    if-nez p1, :cond_1

    iget v2, p0, Liug;->c:I

    iget v3, p0, Liug;->b:I

    const-wide/16 v4, 0xfa

    invoke-static {v1, v2, v3, v4, v5}, Livk;->b(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Liug;->s:Landroid/animation/Animator;

    new-instance v3, Lmyo;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lmyo;-><init>(Liug;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Liug;->s:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_1
    iget v2, p0, Liug;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Liug;->x:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Liug;->t:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Liug;->D:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_3
    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Liug;->G:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    iput-boolean v1, p0, Liug;->h:Z

    iget-object p1, p0, Liug;->J:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Liug;->v:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object p1, p0, Liug;->O:Lamma;

    invoke-virtual {p1, v1}, Lamma;->k(Z)V

    return-void
.end method

.method private final y(ZJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liug;->f:I

    invoke-direct {p0, p1}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liug;->A:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liug;->w:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final z(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liug;->q:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object p1, p0, Liug;->p:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liug;->w()V

    return-void

    :cond_0
    invoke-direct {p0}, Liug;->v()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liug;->f:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liug;->w()V

    iget-object p1, p0, Liug;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Liug;->v()V

    iget-object p1, p0, Liug;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liug;->v:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Liug;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liug;->b(Z)V

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Liug;->y(ZJ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Liug;->i(ZZZZLjava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liug;->f:I

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;Z)V
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    iput-object v3, p0, Liug;->n:Landroid/view/ViewGroup;

    iput-object v2, p0, Liug;->q:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v0, p0, Liug;->p:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-object/from16 v3, p2

    iput-object v3, p0, Liug;->o:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-direct {p0, v8}, Liug;->s(Z)Landroid/animation/LayoutTransition;

    move-result-object v3

    iput-object v3, p0, Liug;->L:Landroid/animation/LayoutTransition;

    const/4 v9, 0x0

    invoke-direct {p0, v9}, Liug;->s(Z)Landroid/animation/LayoutTransition;

    move-result-object v3

    iput-object v3, p0, Liug;->M:Landroid/animation/LayoutTransition;

    iget-object v3, p0, Liug;->j:Lbezg;

    invoke-virtual {v3}, Lbezg;->gB()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lige;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lige;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lige;

    invoke-direct {v0, p0, v4}, Lige;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v10, 0x2

    if-eqz p5, :cond_1

    iput v9, p0, Liug;->f:I

    goto :goto_0

    :cond_1
    iput v10, p0, Liug;->f:I

    :goto_0
    iget-object v2, p0, Liug;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Liug;->p:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Liug;->o:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p0, Liug;->q:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liud;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->u:Ljava/lang/Runnable;

    new-instance v0, Liud;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->t:Ljava/lang/Runnable;

    new-instance v0, Lerz;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v13, v2

    move-object v14, v3

    iput-object v0, p0, Liug;->v:Ljava/lang/Runnable;

    new-instance v0, Liuc;

    invoke-direct {v0, p0, v9, v9}, Liuc;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Liug;->w:Ljava/lang/Runnable;

    new-instance v0, Liud;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->y:Ljava/lang/Runnable;

    new-instance v0, Liud;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->x:Ljava/lang/Runnable;

    new-instance v0, Lerz;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Liug;->z:Ljava/lang/Runnable;

    new-instance v0, Liuc;

    invoke-direct {v0, p0, v8, v9}, Liuc;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Liug;->A:Ljava/lang/Runnable;

    new-instance v0, Liud;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->B:Ljava/lang/Runnable;

    new-instance v0, Liud;

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->C:Ljava/lang/Runnable;

    new-instance v0, Liuc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v9, v2}, Liuc;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Liug;->D:Ljava/lang/Runnable;

    new-instance v0, Liuc;

    invoke-direct {v0, p0, v8, v2}, Liuc;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Liug;->E:Ljava/lang/Runnable;

    new-instance v0, Liud;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->H:Ljava/lang/Runnable;

    new-instance v0, Liud;

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->I:Ljava/lang/Runnable;

    new-instance v0, Liuc;

    invoke-direct {v0, p0, v9, v10}, Liuc;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Liug;->J:Ljava/lang/Runnable;

    new-instance v0, Liuc;

    invoke-direct {v0, p0, v8, v10}, Liuc;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Liug;->K:Ljava/lang/Runnable;

    new-instance v0, Liud;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Liud;-><init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V

    iput-object v0, p0, Liug;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-direct {p0, p1}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    invoke-static {v0, v1}, Liug;->r(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liug;->m(ZZ)V

    :cond_0
    invoke-direct {p0}, Liug;->u()V

    new-instance p1, Lhzz;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(ZLjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Liug;->h:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object p1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Liug;->i:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    iput-object p2, p0, Liug;->i:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Liug;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Liug;->k:Landroid/content/Context;

    const v0, 0x7f080f47

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v4, 0xf

    invoke-static {v0, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iput-boolean v1, p0, Liug;->N:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(ZZZZLjava/lang/String;)V
    .locals 7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Liug;->h:Z

    iget-object v4, p0, Liug;->j:Lbezg;

    invoke-virtual {v4}, Lbezg;->gB()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Liug;->n:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Liug;->L:Landroid/animation/LayoutTransition;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    iget-object v4, p0, Liug;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Liug;->M:Landroid/animation/LayoutTransition;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget v4, p0, Liug;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x7

    packed-switch v4, :pswitch_data_0

    if-nez p2, :cond_18

    invoke-virtual {p0, p1}, Liug;->b(Z)V

    invoke-virtual {p0, v3, p1}, Liug;->m(ZZ)V

    return-void

    :pswitch_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Liug;->b(Z)V

    invoke-virtual {p0, v3, p1}, Liug;->m(ZZ)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Liug;->n(Z)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p1}, Liug;->o(Z)V

    return-void

    :cond_4
    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-direct {p0}, Liug;->w()V

    move v2, v3

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Liug;->v()V

    :goto_1
    invoke-direct {p0, v2}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz v2, :cond_6

    iget-object p2, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Liug;->v:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-virtual {p0, p1, p5}, Liug;->p(ZLjava/lang/String;)V

    return-void

    :pswitch_1
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Liug;->b(Z)V

    invoke-virtual {p0, v3, p1}, Liug;->m(ZZ)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p5}, Liug;->p(ZLjava/lang/String;)V

    return-void

    :cond_9
    if-nez p3, :cond_a

    invoke-direct {p0}, Liug;->v()V

    invoke-direct {p0, v2}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Liug;->v:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Liug;->n(Z)V

    return-void

    :pswitch_2
    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Liug;->b(Z)V

    invoke-virtual {p0, v3, p1}, Liug;->m(ZZ)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p1}, Liug;->n(Z)V

    return-void

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p0, p1}, Liug;->o(Z)V

    return-void

    :cond_d
    if-nez v0, :cond_11

    invoke-virtual {p0, p1, p5}, Liug;->p(ZLjava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Liug;->b(Z)V

    if-eqz p2, :cond_e

    new-instance p2, Lhzz;

    invoke-direct {p2, p0, p5, v6, v5}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p2, p0, Liug;->G:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p3, p4, v1}, Liug;->x(ZZZZ)V

    return-void

    :cond_e
    invoke-virtual {p0, v3, p1}, Liug;->m(ZZ)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Liug;->b(Z)V

    iput v2, p0, Liug;->f:I

    if-eqz p3, :cond_f

    invoke-virtual {p0, p1}, Liug;->n(Z)V

    return-void

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {p0, p1}, Liug;->o(Z)V

    return-void

    :cond_10
    if-nez v0, :cond_11

    invoke-virtual {p0, p1, p5}, Liug;->p(ZLjava/lang/String;)V

    :cond_11
    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Liug;->b(Z)V

    if-nez p2, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3, v3}, Liug;->m(ZZ)V

    return-void

    :cond_12
    const-wide/16 p1, 0xbb8

    invoke-direct {p0, v2, p1, p2}, Liug;->y(ZJ)V

    return-void

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {p0, p1, p5}, Liug;->p(ZLjava/lang/String;)V

    goto :goto_3

    :cond_14
    if-eqz p3, :cond_15

    invoke-virtual {p0, p1}, Liug;->n(Z)V

    goto :goto_3

    :cond_15
    if-eqz p4, :cond_16

    invoke-virtual {p0, p1}, Liug;->o(Z)V

    goto :goto_3

    :cond_16
    if-eqz p1, :cond_17

    new-instance p1, Lhzz;

    invoke-direct {p1, p0, p5, v6, v5}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Liug;->G:Ljava/lang/Runnable;

    invoke-direct {p0, v3, v2, v2, v2}, Liug;->x(ZZZZ)V

    :cond_17
    :goto_3
    iget-object p1, p0, Liug;->O:Lamma;

    invoke-virtual {p1, v2}, Lamma;->k(Z)V

    return-void

    :cond_18
    if-eqz p3, :cond_19

    invoke-virtual {p0, p1}, Liug;->n(Z)V

    return-void

    :cond_19
    if-nez v0, :cond_1a

    invoke-virtual {p0, p1, p5}, Liug;->p(ZLjava/lang/String;)V

    return-void

    :cond_1a
    if-nez p4, :cond_1d

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Liug;->w()V

    goto :goto_4

    :cond_1b
    invoke-direct {p0}, Liug;->v()V

    move v3, v2

    :goto_4
    invoke-direct {p0, v3}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object p1

    iput-boolean v2, p0, Liug;->N:Z

    if-eqz v3, :cond_1c

    iget-object p2, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_1c
    iget-object p2, p0, Liug;->v:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1d
    invoke-virtual {p0, p1}, Liug;->o(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Liug;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Liug;->p:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lirt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lirt;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liyt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Liug;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liug;->r:I

    iget-object v0, p0, Liug;->l:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    iget v1, p0, Liug;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    iget v2, p0, Liug;->r:I

    invoke-interface {v0, v1, p1, v2}, Lafoj;->i(Ljava/lang/Object;Lafow;I)Lbbig;

    move-result-object p1

    new-instance v1, Lafor;

    invoke-direct {v1, p1}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-direct {p0}, Liug;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Liug;->v()V

    :goto_0
    invoke-direct {p0}, Liug;->u()V

    invoke-direct {p0, p2}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const v2, 0x7f14082a

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    invoke-static {v1}, Liug;->z(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    iget v2, p0, Liug;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Liug;->y:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liug;->u:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    iput p2, p0, Liug;->f:I

    iget-object p2, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Liug;->O:Lamma;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lamma;->k(Z)V

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liug;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Liug;->v()V

    :goto_0
    invoke-direct {p0, p1}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const v2, 0x7f1401eb

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    invoke-static {v1}, Liug;->z(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    iget v2, p0, Liug;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Liug;->B:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liug;->C:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Liug;->f:I

    iget-object p1, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liug;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Liug;->v()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liug;->N:Z

    invoke-direct {p0, p1}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    iget v2, p0, Liug;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    const/4 v1, 0x7

    iput v1, p0, Liug;->f:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Liug;->I:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liug;->H:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Liug;->f:I

    iget-object p1, p0, Liug;->z:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Liug;->v()V

    invoke-direct {p0}, Liug;->u()V

    invoke-direct {p0, v0}, Liug;->t(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, v0}, Liug;->a(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Liug;->z(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    iget p2, p0, Liug;->c:I

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    const/4 p2, 0x6

    iput p2, p0, Liug;->f:I

    iget-object p2, p0, Liug;->F:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Liug;->w()V

    invoke-direct {p0}, Liug;->u()V

    iput v0, p0, Liug;->f:I

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V
    .locals 2

    iget-object v0, p0, Liug;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Liug;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->gB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liug;->L:Landroid/animation/LayoutTransition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, La;->X(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Liug;->o:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Liug;->M:Landroid/animation/LayoutTransition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, La;->X(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_2
    return-void
.end method
