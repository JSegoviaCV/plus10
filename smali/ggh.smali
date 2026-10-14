.class public final Lggh;
.super Ljava/lang/Object;

# interfaces
.implements Lgde;
.implements Lges;
.implements Lgeh;


# static fields
.field static final V:Lfcb;

.field private static final X:Lfxr;

.field private static final Y:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public A:Lfxr;

.field public B:Landroid/support/v7/widget/RecyclerView;

.field public C:I

.field public D:I

.field E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:I

.field public H:I

.field volatile I:Lfxr;

.field public J:Lfuz;

.field public volatile K:Z

.field public final L:Ljava/lang/String;

.field public final M:[Z

.field public final N:[Z

.field public final O:Ljava/util/Set;

.field public final P:Lgig;

.field public Q:Z

.field public R:I

.field public final S:Lggp;

.field public final T:Ljava/lang/Runnable;

.field public final U:Lalsd;

.field public final W:Laodd;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aa:Z

.field private final ab:Lfwc;

.field private final ac:Lggm;

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private final ag:Z

.field private final ah:Z

.field private final ai:Z

.field private final aj:Lfzx;

.field private final ak:Ljava/util/Deque;

.field private final al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ao:Ljava/lang/Runnable;

.field private final ap:Ljava/util/ArrayList;

.field private final aq:Lfty;

.field private ar:I

.field private as:I

.field private at:Z

.field private final au:Lggg;

.field private av:Lgfv;

.field private final aw:Lgid;

.field private ax:Lghc;

.field private final ay:Laodd;

.field private final az:Lzbp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lgfu;

.field public final e:Lgeu;

.field public final f:Lne;

.field public final g:Lftj;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Z

.field public final t:F

.field final u:Ljava/util/Deque;

.field final v:Ljava/lang/Runnable;

.field public final w:Lfzu;

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxr;

    invoke-direct {v0}, Lfxr;-><init>()V

    sput-object v0, Lggh;->X:Lfxr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lggh;->Y:Landroid/graphics/Rect;

    new-instance v0, Lfcb;

    invoke-direct {v0}, Lfcb;-><init>()V

    sput-object v0, Lggh;->V:Lfcb;

    return-void
.end method

.method public constructor <init>(Lggc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggh;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggh;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lggh;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lggh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggh;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lggh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lggh;->ak:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lggh;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lggh;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lggh;->u:Ljava/util/Deque;

    new-instance v0, Lfts;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lfts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lggh;->v:Ljava/lang/Runnable;

    new-instance v0, Laodd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lggh;->ay:Laodd;

    new-instance v0, Lgfn;

    invoke-direct {v0, p0, v1}, Lgfn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lggh;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Lfts;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lfts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lggh;->ao:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggh;->ap:Ljava/util/ArrayList;

    new-instance v0, Lgfp;

    invoke-direct {v0, p0}, Lgfp;-><init>(Lggh;)V

    iput-object v0, p0, Lggh;->aq:Lfty;

    new-instance v0, Lgfq;

    invoke-direct {v0, p0}, Lgfq;-><init>(Lggh;)V

    iput-object v0, p0, Lggh;->w:Lfzu;

    const/4 v0, -0x1

    iput v0, p0, Lggh;->ar:I

    iput v0, p0, Lggh;->as:I

    iput v0, p0, Lggh;->C:I

    iput v0, p0, Lggh;->D:I

    iput v0, p0, Lggh;->E:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lggh;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lggh;->H:I

    iput-boolean v1, p0, Lggh;->K:Z

    iput-boolean v1, p0, Lggh;->at:Z

    const-string v3, ""

    iput-object v3, p0, Lggh;->L:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Z

    iput-object v4, p0, Lggh;->M:[Z

    new-array v4, v3, [Z

    iput-object v4, p0, Lggh;->N:[Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lggh;->O:Ljava/util/Set;

    iput-object v2, p0, Lggh;->av:Lgfv;

    iput-boolean v3, p0, Lggh;->Q:Z

    new-instance v4, Lgfr;

    invoke-direct {v4, p0}, Lgfr;-><init>(Lggh;)V

    iput-object v4, p0, Lggh;->aw:Lgid;

    new-instance v4, Lfts;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lfts;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lggh;->T:Ljava/lang/Runnable;

    iget-object v4, p1, Lggc;->d:Lftj;

    iput-object v4, p0, Lggh;->g:Lftj;

    iget-object v5, p1, Lggc;->q:Lfwc;

    iput-object v5, p0, Lggh;->ab:Lfwc;

    iget-boolean v5, p1, Lggc;->g:Z

    iput-boolean v5, p0, Lggh;->k:Z

    iget-object v5, p1, Lggc;->s:Lgfu;

    iput-object v5, p0, Lggh;->d:Lgfu;

    new-instance v5, Laodd;

    invoke-direct {v5, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v5, p0, Lggh;->W:Laodd;

    new-instance v5, Lgge;

    invoke-direct {v5, p0}, Lgge;-><init>(Lggh;)V

    iput-object v5, p0, Lggh;->f:Lne;

    iget-boolean v5, p1, Lggc;->t:Z

    iput-boolean v5, p0, Lggh;->m:Z

    iget v5, p1, Lggc;->a:F

    iput v5, p0, Lggh;->i:F

    iget-object v5, p1, Lggc;->b:Lgeu;

    iput-object v5, p0, Lggh;->e:Lgeu;

    iput-boolean v3, p0, Lggh;->l:Z

    iget-boolean v6, p1, Lggc;->p:Z

    iput-boolean v6, p0, Lggh;->ai:Z

    iget-object v6, p1, Lggc;->c:Lfzx;

    iput-object v6, p0, Lggh;->aj:Lfzx;

    iget-boolean v6, p1, Lggc;->r:Z

    iput-boolean v6, p0, Lggh;->p:Z

    sget v6, Lfzx;->w:I

    if-lez v6, :cond_0

    new-instance v7, Lggg;

    invoke-direct {v7, v6}, Lggg;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    iput-object v7, p0, Lggh;->au:Lggg;

    new-instance v6, Lggp;

    iget v7, p1, Lggc;->f:I

    invoke-direct {v6, v7}, Lggp;-><init>(I)V

    iput-object v6, p0, Lggh;->S:Lggp;

    invoke-interface {v5}, Lgeu;->i()I

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, p1, Lggc;->e:Z

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iput-boolean v6, p0, Lggh;->x:Z

    invoke-interface {v5}, Lgeu;->i()I

    move-result v7

    if-nez v7, :cond_2

    sget-boolean v7, Lfzx;->D:Z

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lggh;->y:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lzbp;

    invoke-direct {v2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object v2, p0, Lggh;->az:Lzbp;

    iput-boolean v1, p0, Lggh;->z:Z

    invoke-interface {v5}, Lgeu;->j()Lnl;

    move-result-object v2

    instance-of v5, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lggh;->s:Z

    if-eqz v2, :cond_5

    sget-object v2, Lggm;->b:Lggm;

    iput-object v2, p0, Lggh;->ac:Lggm;

    goto :goto_5

    :cond_5
    sget-object v2, Lggm;->a:Lggm;

    iput-object v2, p0, Lggh;->ac:Lggm;

    :goto_5
    new-instance v2, Lgig;

    iget v5, p0, Lggh;->C:I

    iget v6, p0, Lggh;->D:I

    iget-object v7, p1, Lggc;->b:Lgeu;

    invoke-direct {v2, v5, v6, v7}, Lgig;-><init>(IILgeu;)V

    iput-object v2, p0, Lggh;->P:Lgig;

    iget-object v2, p1, Lggc;->h:Ljava/util/List;

    iput-object v2, p0, Lggh;->n:Ljava/util/List;

    iget v2, p1, Lggc;->l:I

    if-eq v2, v0, :cond_6

    iput v2, p0, Lggh;->H:I

    iput-boolean v3, p0, Lggh;->af:Z

    goto :goto_6

    :cond_6
    iput-boolean v1, p0, Lggh;->af:Z

    :goto_6
    iget-boolean v0, p1, Lggc;->i:Z

    iput-boolean v0, p0, Lggh;->o:Z

    iget-boolean v0, p1, Lggc;->o:Z

    iput-boolean v0, p0, Lggh;->aa:Z

    iget-boolean v0, p1, Lggc;->j:Z

    iput-boolean v0, p0, Lggh;->ad:Z

    iget-boolean v0, p1, Lggc;->k:Z

    iput-boolean v0, p0, Lggh;->ae:Z

    iget-boolean v0, p1, Lggc;->m:Z

    iput-boolean v0, p0, Lggh;->ag:Z

    iget-boolean v0, p1, Lggc;->n:Z

    iput-boolean v0, p0, Lggh;->ah:Z

    iget-object p1, p1, Lggc;->u:Lalsd;

    iput-object p1, p0, Lggh;->U:Lalsd;

    iget-object p1, v4, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lggh;->t:F

    return-void
.end method

.method public static B(Lgdp;Z)V
    .locals 2

    invoke-virtual {p0}, Lgdp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdp;->e:Lggo;

    const-string v1, "prevent_release"

    invoke-interface {v0, v1}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgdp;->d()Lggo;

    move-result-object v0

    invoke-interface {v0}, Lggo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lgdp;->e(Z)V

    :cond_1
    return-void
.end method

.method public static K(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdp;

    invoke-virtual {v2}, Lgdp;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static S(IIIZ)Z
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final W(IIZ)Lfxr;
    .locals 4

    new-instance v0, Lfxr;

    invoke-direct {v0}, Lfxr;-><init>()V

    iget-object v1, p0, Lggh;->e:Lgeu;

    invoke-interface {v1}, Lgeu;->i()I

    move-result v1

    invoke-static {p1, p2, v1, p3}, Lggh;->S(IIIZ)Z

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :cond_0
    :goto_0
    move p2, v3

    move v3, p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lggh;->I:Lfxr;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lggh;->I:Lfxr;

    iget v3, p2, Lfxr;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lggh;->I:Lfxr;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lggh;->I:Lfxr;

    iget v3, p1, Lfxr;->a:I

    :cond_4
    :goto_1
    iput v3, v0, Lfxr;->a:I

    iput p2, v0, Lfxr;->b:I

    return-object v0
.end method

.method private final X(Lgdp;)V
    .locals 6

    invoke-virtual {p0, p1}, Lggh;->q(Lgdp;)I

    move-result v2

    invoke-virtual {p0, p1}, Lggh;->p(Lgdp;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lgdp;->s(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgdp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lfty;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lfty;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lggh;->g:Lftj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgdp;->h(Lftj;IILftx;Z)V

    return-void
.end method

.method private final Y(II)V
    .locals 10

    iget-object v0, p0, Lggh;->ac:Lggm;

    iget v1, p0, Lggh;->C:I

    iget v2, p0, Lggh;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-le v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lggh;->Q:Z

    iput v1, p0, Lggh;->E:I

    :cond_1
    sget v1, Lfzx;->A:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lggh;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lggh;->p:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lggh;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lggh;->ac()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_14

    iget v2, p0, Lggh;->H:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eq p1, v5, :cond_5

    if-ne p2, v5, :cond_6

    :cond_5
    move p1, v4

    move p2, p1

    :cond_6
    sget v2, Lfzx;->y:F

    sget v6, Lfzx;->z:F

    iget-object v7, p0, Lggh;->e:Lgeu;

    invoke-interface {v7}, Lgeu;->i()I

    move-result v7

    if-ne v7, v3, :cond_7

    sget v7, Lfzx;->x:I

    if-lez v7, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    sget v8, Lfzx;->w:I

    if-ne v8, v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    if-lez v8, :cond_9

    move v8, v3

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_5
    if-nez v7, :cond_b

    if-nez v5, :cond_b

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :cond_b
    :goto_6
    iget v4, p0, Lggh;->H:I

    sub-int v9, p2, p1

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v7, :cond_c

    sget v4, Lfzx;->x:I

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    iget v4, p0, Lggh;->H:I

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_10

    iget-object v5, p0, Lggh;->au:Lggg;

    iget v8, v5, Lggg;->c:I

    add-int/2addr v8, v4

    iput v8, v5, Lggg;->c:I

    iget-object v8, v5, Lggg;->a:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v9, v5, Lggg;->b:I

    if-le v4, v9, :cond_e

    iget v4, v5, Lggg;->c:I

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v4, v9

    iput v4, v5, Lggg;->c:I

    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget v4, v5, Lggg;->c:I

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v5

    div-int/2addr v4, v5

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RollingAverage window is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    iget-object v5, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v3, :cond_12

    if-eqz v7, :cond_11

    iget-boolean v3, p0, Lggh;->Q:Z

    invoke-static {v3, v2, v6}, Lgqw;->y(ZFF)F

    move-result v7

    invoke-static {v4, v7, v3}, Lgqw;->C(IFZ)I

    move-result v7

    sub-int/2addr p1, v7

    invoke-static {v3, v1}, Lgqw;->A(ZI)I

    move-result v7

    sub-int/2addr p1, v7

    invoke-static {v3, v2, v6}, Lgqw;->x(ZFF)F

    move-result v2

    invoke-static {v4, v2, v3}, Lgqw;->B(IFZ)I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {v3, v1}, Lgqw;->z(ZI)I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lggh;->O:Ljava/util/Set;

    invoke-static {v3, p1, p2, v1, v2}, Lgqw;->D(ZIIILjava/util/Set;)V

    goto :goto_8

    :cond_11
    int-to-float v3, v4

    iget v4, p0, Lggh;->i:F

    mul-float/2addr v3, v4

    iget-boolean v4, p0, Lggh;->Q:Z

    invoke-static {v4, v6, v2}, Lgqw;->y(ZFF)F

    move-result v7

    float-to-int v3, v3

    invoke-static {v3, v7, v4}, Lgqw;->C(IFZ)I

    move-result v7

    sub-int/2addr p1, v7

    invoke-static {v4, v1}, Lgqw;->A(ZI)I

    move-result v7

    sub-int/2addr p1, v7

    invoke-static {v4, v2, v6}, Lgqw;->x(ZFF)F

    move-result v2

    invoke-static {v3, v2, v4}, Lgqw;->B(IFZ)I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {v4, v1}, Lgqw;->z(ZI)I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lggh;->O:Ljava/util/Set;

    invoke-static {v4, p1, p2, v1, v2}, Lgqw;->D(ZIIILjava/util/Set;)V

    goto :goto_8

    :cond_12
    int-to-float p2, v4

    iget v1, p0, Lggh;->i:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    sub-int v1, p1, p2

    add-int/2addr p1, v4

    add-int/2addr p2, p1

    move p1, v1

    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lbzg;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_13

    sub-int v1, p2, p1

    const-string v2, "RecyclerBinder Window Size"

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;J)V

    :cond_13
    new-instance v1, Lgfl;

    invoke-direct {v1, p0, p1, p2, v5}, Lgfl;-><init>(Lggh;III)V

    invoke-interface {v0, v5, v1}, Lggm;->a(ILgfl;)V

    return-void

    :cond_14
    :goto_9
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final Z()V
    .locals 2

    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lggh;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lggh;->w:Lfzu;

    invoke-static {}, Lfzw;->b()Lfzv;

    move-result-object v1

    invoke-interface {v1, v0}, Lfzv;->a(Lfzu;)V

    return-void
.end method

.method private final aa(Lgfv;)V
    .locals 4

    iget-object p1, p1, Lgfv;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfx;

    instance-of v3, v2, Lgfw;

    if-eqz v3, :cond_0

    check-cast v2, Lgfw;

    iget-object v2, v2, Lgfw;->b:Lgdp;

    invoke-direct {p0, v2}, Lggh;->X(Lgdp;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ab()Z
    .locals 2

    iget-object v0, p0, Lggh;->I:Lfxr;

    if-eqz v0, :cond_0

    iget v0, p0, Lggh;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lggh;->af:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final ac()Z
    .locals 1

    iget-object v0, p0, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ad()Z
    .locals 1

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final ae(Lgdp;Lggo;)V
    .locals 0

    invoke-virtual {p0}, Lgdp;->d()Lggo;

    invoke-virtual {p0, p1}, Lgdp;->o(Lggo;)V

    return-void
.end method

.method private final af()Lbekk;
    .locals 5

    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lggh;->s:Z

    invoke-static {v0, v1}, Lggh;->o(Ljava/util/List;Z)I

    move-result v1

    iget v3, p0, Lggh;->C:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-ltz v1, :cond_0

    new-instance v2, Lbekk;

    invoke-direct {v2, v1, v0}, Lbekk;-><init>(ILjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lggh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lggh;->s:Z

    invoke-static {v0, v1}, Lggh;->o(Ljava/util/List;Z)I

    move-result v1

    if-gez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lbekk;

    invoke-direct {v2, v1, v0}, Lbekk;-><init>(ILjava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method static o(Ljava/util/List;Z)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdp;

    invoke-virtual {v1}, Lgdp;->d()Lggo;

    move-result-object v1

    invoke-interface {v1}, Lggo;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdp;

    invoke-virtual {v2}, Lgdp;->d()Lggo;

    move-result-object v2

    invoke-interface {v2}, Lggo;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static x(Lggo;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(ILjava/util/List;)V
    .locals 6

    invoke-static {}, Lfca;->f()V

    sget-boolean v0, Lggt;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    invoke-interface {v3}, Lggo;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggo;

    invoke-static {v2}, Lggh;->x(Lggo;)V

    invoke-virtual {p0, v2}, Lggh;->s(Lggo;)Lgdp;

    move-result-object v3

    iget-boolean v4, p0, Lggh;->K:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lggh;->b:Ljava/util/List;

    add-int v5, p1, v1

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lggh;->S:Lggp;

    invoke-virtual {v3, v2}, Lggp;->b(Lggo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lggh;->f:Lne;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lne;->n(II)V

    iget-object v0, p0, Lggh;->P:Lgig;

    invoke-interface {p2}, Ljava/util/List;->size()I

    iget p2, p0, Lggh;->H:I

    invoke-virtual {v0, p1, p2}, Lgig;->f(II)Z

    move-result p1

    invoke-virtual {v0, p1}, Lgig;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()V
    .locals 11

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lggh;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lggh;->at:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lggh;->Y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_7

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "recyclerView: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasPendingAdapterUpdates(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAttachedToWindow(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getWindowVisibility(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vie visible hierarchy: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    :goto_1
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "view="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", alpha="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", visibility="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v4

    if-lez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", getGlobalVisibleRect(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isComputingLayout(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAdapter: false, visible range: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lggh;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lggh;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lggh;->g:Lftj;

    invoke-static {v1}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lggh;->h:Landroid/os/Handler;

    new-instance v3, Ltd;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v1, v4}, Ltd;-><init>(Ljava/util/Deque;ZI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->P:Lgig;

    invoke-virtual {v0}, Lgig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lggh;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lggh;->C:I

    iget v1, p0, Lggh;->D:I

    invoke-direct {p0, v0, v1}, Lggh;->Y(II)V

    return-void
.end method

.method public final E(Lggd;)V
    .locals 7

    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-virtual {p1}, Lggd;->a()Lgdp;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lggh;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lggh;->q(Lgdp;)I

    move-result v3

    invoke-virtual {p0, v1}, Lggh;->p(Lgdp;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lgdp;->s(II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Lgfk;

    invoke-direct {v5, p0, p1, v1}, Lgfk;-><init>(Lggh;Lggd;Lgdp;)V

    iget-object v2, p0, Lggh;->g:Lftj;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lgdp;->h(Lftj;IILftx;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lggh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v0}, Lggh;->ab()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lggh;->b:Ljava/util/List;

    iget-boolean v2, v0, Lggh;->s:Z

    invoke-static {v1, v2}, Lggh;->o(Ljava/util/List;Z)I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v3, Lbekk;

    invoke-direct {v3, v2, v1}, Lbekk;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lggh;->A:Lfxr;

    iget v2, v1, Lfxr;->a:I

    iget v1, v1, Lfxr;->b:I

    iget-object v4, v0, Lggh;->e:Lgeu;

    invoke-interface {v4}, Lgeu;->i()I

    invoke-virtual {v0, v2, v1, v3}, Lggh;->V(IILbekk;)V

    :cond_1
    invoke-virtual {v0}, Lggh;->D()V

    return-void

    :cond_2
    iget-object v1, v0, Lggh;->A:Lfxr;

    iget v2, v1, Lfxr;->a:I

    if-eqz v2, :cond_10

    iget v1, v1, Lfxr;->b:I

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v1, v0, Lggh;->ar:I

    iget v2, v0, Lggh;->as:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lggh;->W(IIZ)Lfxr;

    move-result-object v1

    new-instance v2, Lfxr;

    invoke-direct {v2}, Lfxr;-><init>()V

    iget v4, v1, Lfxr;->a:I

    iget v1, v1, Lfxr;->b:I

    invoke-static {}, Lbzg;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v6, Lfzx;->a:Z

    :cond_4
    iget-object v6, v0, Lggh;->e:Lgeu;

    invoke-interface {v6}, Lgeu;->c()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    :cond_5
    iget-object v8, v0, Lggh;->b:Ljava/util/List;

    invoke-interface {v6, v4, v1}, Lgeu;->k(II)Lget;

    move-result-object v9

    invoke-static {}, Lbzg;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-boolean v11, Lfzx;->a:Z

    :cond_6
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    new-instance v13, Lfxr;

    invoke-direct {v13}, Lfxr;-><init>()V

    :goto_0
    invoke-interface {v9}, Lget;->c()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgdp;

    invoke-virtual {v14}, Lgdp;->d()Lggo;

    move-result-object v15

    invoke-interface {v15}, Lggo;->m()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lggh;->g:Lftj;

    move/from16 v17, v5

    invoke-interface {v6, v12, v15}, Lgeu;->g(ILggo;)I

    move-result v5

    move/from16 v18, v7

    invoke-interface {v6, v11, v15}, Lgeu;->f(ILggo;)I

    move-result v7

    invoke-virtual {v14, v3, v5, v7, v13}, Lgdp;->i(Lftj;IILfxr;)V

    iget v3, v13, Lfxr;->a:I

    iget v5, v13, Lfxr;->b:I

    invoke-interface {v9, v15, v3, v5}, Lget;->b(Lggo;II)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v5, v17

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    move/from16 v17, v5

    invoke-interface {v9}, Lget;->a()I

    move-result v3

    invoke-interface {v6}, Lgeu;->i()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    iput v4, v2, Lfxr;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lfxr;->b:I

    goto :goto_2

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lfxr;->a:I

    iput v1, v2, Lfxr;->b:I

    :goto_2
    if-eqz v10, :cond_a

    sget-boolean v3, Lfzx;->a:Z

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    sget-boolean v3, Lggt;->a:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_b
    invoke-direct {v0}, Lggh;->ab()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-direct {v0}, Lggh;->af()Lbekk;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v6}, Lgeu;->i()I

    invoke-virtual {v0, v4, v1, v3}, Lggh;->V(IILbekk;)V

    :cond_c
    if-eqz v17, :cond_d

    sget-boolean v1, Lfzx;->a:Z

    :cond_d
    iget v1, v2, Lfxr;->a:I

    iget-object v3, v0, Lggh;->A:Lfxr;

    iget v4, v3, Lfxr;->a:I

    if-ne v1, v4, :cond_f

    iget v1, v2, Lfxr;->b:I

    iget v2, v3, Lfxr;->b:I

    if-eq v1, v2, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {v0}, Lggh;->N()V

    return-void

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lggh;->N()V

    return-void
.end method

.method public final G(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lggh;->P(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-boolean v0, p0, Lggh;->K:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lggh;->v()V

    :cond_2
    iput-object p1, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->at:Z

    iget-object v0, p0, Lggh;->e:Lgeu;

    iget-boolean v1, p0, Lggh;->ai:Z

    invoke-interface {v0}, Lgeu;->j()Lnl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnl;->be(Z)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, p0, Lggh;->f:Lne;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v1, p0, Lggh;->P:Lgig;

    iget-object v3, v1, Lgig;->d:Lgif;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    instance-of v3, v2, Lgfb;

    if-eqz v3, :cond_3

    check-cast v2, Lgfb;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2}, Lgfb;->a()V

    :cond_3
    instance-of v2, p1, Lgex;

    if-eqz v2, :cond_4

    check-cast p1, Lgex;

    iget-object v2, p0, Lggh;->ay:Laodd;

    iput-object v2, p1, Lgex;->ag:Laodd;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v2, p0, Lggh;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    :goto_0
    invoke-interface {v0, p0}, Lgeu;->m(Lges;)V

    iget-object p1, p0, Lggh;->aw:Lgid;

    invoke-virtual {v1, p1}, Lgig;->a(Lgid;)V

    iget p1, p0, Lggh;->C:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-ltz p1, :cond_6

    iget v1, p0, Lggh;->G:I

    invoke-interface {v0, p1, v1}, Lgeu;->l(II)V

    :cond_6
    iget-object p1, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_a

    sget v0, Lggu;->o:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lggu;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lggu;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    new-instance v0, Lghc;

    invoke-direct {v0, p0}, Lghc;-><init>(Lgeh;)V

    iput-object v0, p0, Lggh;->ax:Lghc;

    iget-object v1, v0, Lghc;->a:Lggu;

    if-nez v1, :cond_9

    iput-object p1, v0, Lghc;->a:Lggu;

    iget-object v1, v0, Lghc;->a:Lggu;

    invoke-virtual {v1}, Lggu;->o()V

    iget-object p1, p1, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iput-object p1, v0, Lghc;->b:Lnl;

    iget-object p1, v0, Lghc;->b:Lnl;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lghc;->a:Lggu;

    iget-object p1, p1, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public final H(II)V
    .locals 8

    invoke-static {}, Lfca;->f()V

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdp;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lggh;->H:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    int-to-float v5, p2

    iget v6, p0, Lggh;->C:I

    int-to-float v6, v6

    int-to-float v0, v0

    iget v7, p0, Lggh;->i:F

    mul-float/2addr v0, v7

    sub-float/2addr v6, v0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_1

    iget v6, p0, Lggh;->D:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgdp;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lggh;->l:Z

    invoke-virtual {v1, v0}, Lgdp;->e(Z)V

    :cond_2
    iget-object v0, p0, Lggh;->f:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->l(II)V

    iget-object v0, p0, Lggh;->P:Lgig;

    iget v1, p0, Lggh;->D:I

    iget v5, p0, Lggh;->C:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lgig;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    iget v5, v0, Lgig;->a:I

    if-lt p2, v5, :cond_4

    add-int v6, v5, v1

    add-int/2addr v6, v2

    if-gt p2, v6, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    if-lt p1, v5, :cond_5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    if-gt p1, v5, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lgig;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lfts;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfts;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lggh;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Lgfw;)V
    .locals 1

    invoke-virtual {p0, p1}, Lggh;->u(Lgfx;)V

    iget-object p1, p1, Lgfw;->b:Lgdp;

    iget-object v0, p0, Lggh;->aq:Lfty;

    invoke-virtual {p1, v0}, Lgdp;->n(Lfty;)V

    invoke-direct {p0}, Lggh;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lggh;->X(Lgdp;)V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 4

    invoke-static {}, Lfca;->f()V

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lggh;->f:Lne;

    invoke-virtual {v1, p1}, Lne;->p(I)V

    iget-object v1, p0, Lggh;->P:Lgig;

    invoke-virtual {v1, p1}, Lgig;->g(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lgig;->c(Z)V

    iget-object p1, p0, Lggh;->h:Landroid/os/Handler;

    new-instance v1, Leoh;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Leoh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(II)V
    .locals 3

    invoke-static {}, Lfca;->f()V

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lggh;->f:Lne;

    invoke-virtual {v1, p1, p2}, Lne;->o(II)V

    iget-object p2, p0, Lggh;->P:Lgig;

    invoke-virtual {p2, p1}, Lgig;->g(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lgig;->c(Z)V

    invoke-virtual {p0, v0}, Lggh;->I(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N()V
    .locals 3

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggh;->h:Landroid/os/Handler;

    iget-object v1, p0, Lggh;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lggh;->h:Landroid/os/Handler;

    iget-object v1, p0, Lggh;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(I)V
    .locals 7

    iget-object v0, p0, Lggh;->I:Lfxr;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lggh;->af:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdp;

    invoke-virtual {v4}, Lgdp;->a()I

    move-result v5

    iget-boolean v6, p0, Lggh;->p:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lggh;->x:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lgdp;->t()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-le v5, v3, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lggh;->I:Lfxr;

    iget v0, v0, Lfxr;->b:I

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lggh;->e:Lgeu;

    iget v1, p0, Lggh;->ar:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lggh;->as:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0, v1, v2, p1, v3}, Lgeu;->a(IIII)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lggh;->I:Lfxr;

    iput v3, v0, Lfxr;->b:I

    iput p1, p0, Lggh;->H:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lggh;->e:Lgeu;

    invoke-interface {v0}, Lgeu;->j()Lnl;

    move-result-object v1

    iget v2, p0, Lggh;->C:I

    invoke-virtual {v1, v2}, Lnl;->U(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lgeu;->j()Lnl;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    :cond_0
    invoke-interface {v0}, Lgeu;->i()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lnl;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lnl;->bC(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lnl;->bB(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lnl;->getPaddingLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Lggh;->G:I

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lnl;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lnl;->bA(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lnl;->bD(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lnl;->getPaddingTop()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    iput v0, p0, Lggh;->G:I

    goto :goto_2

    :cond_4
    iput v3, p0, Lggh;->G:I

    :goto_2
    iget-object v0, p0, Lggh;->P:Lgig;

    iget-object v1, v0, Lgig;->d:Lgif;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    instance-of v1, p1, Lgex;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lgex;

    iput-object v2, v1, Lgex;->ag:Laodd;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lggh;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lggh;->C()V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, p0, Lggh;->aw:Lgid;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lgig;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    monitor-exit v0

    goto :goto_4

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdp;

    iget-boolean v4, p0, Lggh;->l:Z

    invoke-virtual {v3, v4}, Lgdp;->e(Z)V

    goto :goto_5

    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_a

    return-void

    :cond_a
    iput-object v2, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lggh;->ax:Lghc;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lghc;->a:Lggu;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iput-object v2, p1, Lghc;->b:Lnl;

    iput-object v2, p1, Lghc;->a:Lggu;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    iget-object p1, p0, Lggh;->e:Lgeu;

    invoke-interface {p1, v2}, Lgeu;->m(Lges;)V

    iget-object p1, p0, Lggh;->O:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final Q(ILggo;)V
    .locals 7

    invoke-static {}, Lfca;->f()V

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Lggo;->s()Ljava/lang/String;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Lggo;->s()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lggh;->ap:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to update an item while the list of components is empty (index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdp;

    invoke-virtual {v0}, Lgdp;->d()Lggo;

    move-result-object v1

    invoke-interface {v1}, Lggo;->m()Z

    move-result v1

    invoke-static {p2}, Lggh;->x(Lggo;)V

    iget-object v2, p0, Lggh;->S:Lggp;

    invoke-virtual {v2, p2}, Lggp;->b(Lggo;)V

    invoke-static {v0, p2}, Lggh;->ae(Lgdp;Lggo;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    invoke-interface {p2}, Lggo;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lggh;->f:Lne;

    invoke-virtual {p2, p1}, Lne;->gI(I)V

    :cond_4
    iget-object p2, p0, Lggh;->P:Lgig;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lgig;->e(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Lgig;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(ILjava/util/List;)V
    .locals 7

    invoke-static {}, Lfca;->f()V

    sget-boolean v0, Lggt;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    invoke-interface {v3}, Lggo;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lggh;->b:Ljava/util/List;

    add-int v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggo;

    invoke-static {v5}, Lggh;->x(Lggo;)V

    invoke-interface {v5}, Lggo;->m()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lgdp;->d()Lggo;

    move-result-object v6

    invoke-interface {v6}, Lggo;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Lggh;->f:Lne;

    invoke-virtual {v6, v4}, Lne;->gI(I)V

    :cond_3
    iget-object v4, p0, Lggh;->S:Lggp;

    invoke-virtual {v4, v5}, Lggp;->b(Lggo;)V

    invoke-static {v3, v5}, Lggh;->ae(Lgdp;Lggo;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lggh;->P:Lgig;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lgig;->e(II)Z

    move-result p1

    invoke-virtual {v0, p1}, Lgig;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    invoke-interface {v3}, Lggo;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") updateRangeAt "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", names: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T(ZLgbh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggh;->av:Lgfv;

    if-nez v0, :cond_0

    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    iput-object v0, p0, Lggh;->av:Lgfv;

    :cond_0
    iget-object v0, p0, Lggh;->av:Lgfv;

    iput-boolean p1, v0, Lgfv;->b:Z

    iput-object p2, v0, Lgfv;->d:Lgbh;

    iget-object p1, p0, Lggh;->ak:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lggh;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lggh;->av:Lgfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U(ZLgbh;)V
    .locals 2

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lfzx;->a:Z

    :cond_0
    :try_start_0
    sget-boolean v1, Lggt;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    invoke-static {}, Lfca;->f()V

    iget-boolean v1, p0, Lggh;->K:Z

    if-nez v1, :cond_6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgbh;->a()V

    iget-object v1, p0, Lggh;->u:Ljava/util/Deque;

    invoke-interface {v1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lggh;->C()V

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lfwj;->b(Lfwj;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lggh;->F()V

    goto :goto_0

    :cond_3
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    sget-boolean p1, Lfzx;->a:Z

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-boolean p2, Lfzx;->a:Z

    :goto_1
    throw p1
.end method

.method final V(IILbekk;)V
    .locals 11

    iget-boolean v0, p0, Lggh;->af:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p3, Lbekk;->b:Ljava/lang/Object;

    iget p3, p3, Lbekk;->a:I

    iget-object v1, p0, Lggh;->b:Ljava/util/List;

    invoke-static {}, Lbzg;->e()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Lfwj;->b(Lfwj;)Z

    move-result v4

    new-instance v5, Lggd;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-boolean v7, p0, Lggh;->s:Z

    invoke-direct {v5, v0, p3, v6, v7}, Lggd;-><init>(Ljava/util/List;IIZ)V

    if-eqz v2, :cond_1

    sget-boolean v6, Lfzx;->a:Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Lggh;->E(Lggd;)V

    :cond_2
    if-eqz v2, :cond_3

    sget-boolean v5, Lfzx;->a:Z

    :cond_3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgdp;

    invoke-virtual {p0, p3}, Lggh;->q(Lgdp;)I

    move-result v0

    invoke-virtual {p0, p3}, Lggh;->p(Lgdp;)I

    move-result v5

    if-nez v4, :cond_d

    if-eqz v2, :cond_4

    sget-boolean v4, Lfzx;->a:Z

    :cond_4
    iget-object v4, p0, Lggh;->g:Lftj;

    invoke-virtual {v4}, Lftj;->p()Ltpu;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lftj;->p()Ltpu;

    move-result-object v6

    invoke-virtual {v4}, Lftj;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lgdp;->d()Lggo;

    move-result-object v6

    invoke-interface {v6}, Lggo;->q()Ltpu;

    move-result-object v6

    invoke-virtual {p3}, Lgdp;->d()Lggo;

    move-result-object v7

    invoke-interface {v7}, Lggo;->g()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x14

    invoke-virtual {v6, v4, v3}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v3

    iget-object v8, v4, Lftj;->e:Lfyu;

    invoke-static {v6, v7, v3, v8}, Lfbs;->q(Ltpu;Ljava/lang/String;Lfxg;Lfyu;)Lfxg;

    move-result-object v3

    :goto_1
    :try_start_0
    new-instance v6, Lfxr;

    invoke-direct {v6}, Lfxr;-><init>()V

    invoke-virtual {p3, v4, v0, v5, v6}, Lgdp;->i(Lftj;IILfxr;)V

    iget-boolean p3, p0, Lggh;->m:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lggh;->q:Ljava/util/Map;

    new-instance v0, Lfxr;

    invoke-direct {v0}, Lfxr;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v7, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdp;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v4, v9, v10, v0}, Lgdp;->i(Lftj;IILfxr;)V

    iget v9, v0, Lfxr;->b:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v0, Lfxr;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iput v7, v6, Lfxr;->b:I

    :cond_8
    iget-object p3, p0, Lggh;->e:Lgeu;

    iget v0, v6, Lfxr;->a:I

    iget v1, v6, Lfxr;->b:I

    invoke-interface {p3, v0, v1, p1, p2}, Lgeu;->a(IIII)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput-object v6, p0, Lggh;->I:Lfxr;

    iput p1, p0, Lggh;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    invoke-static {v3}, Ltpu;->i(Lfxg;)V

    :cond_9
    if-eqz v2, :cond_a

    sget-boolean p1, Lfzx;->a:Z

    :cond_a
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_b

    invoke-static {v3}, Ltpu;->i(Lfxg;)V

    :cond_b
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    sget-boolean p2, Lfzx;->a:Z

    :goto_4
    throw p1

    :cond_d
    throw v3
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    invoke-virtual {p0, p1}, Lggh;->q(Lgdp;)I

    move-result v0

    invoke-virtual {p0, p1}, Lggh;->p(Lgdp;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgdp;->s(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lggh;->g:Lftj;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lgdp;->i(Lftj;IILfxr;)V

    invoke-virtual {p1}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lggh;->ab:Lfwc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-static {v0}, Lggh;->K(Ljava/util/List;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lggh;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lggh;->I(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ah(Lfxr;IILfuz;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lggh;->e:Lgeu;

    invoke-interface {v5}, Lgeu;->i()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-eqz v9, :cond_1b

    if-nez v8, :cond_5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-static {v2, v3, v5, v8}, Lggh;->S(IIIZ)Z

    move-result v9

    iget-boolean v10, v1, Lggh;->af:Z

    if-eqz v10, :cond_7

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v10, v1, Lggh;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v10, v1, Lggh;->ar:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v10, v12, :cond_e

    iget-object v10, v1, Lggh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_e

    if-eq v5, v7, :cond_8

    iget-object v10, v1, Lggh;->A:Lfxr;

    if-eqz v10, :cond_9

    iget v13, v1, Lggh;->as:I

    iget v10, v10, Lfxr;->b:I

    invoke-static {v13, v3, v10}, Lfbs;->e(III)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lfxr;->a:I

    iget-object v2, v1, Lggh;->A:Lfxr;

    iget v2, v2, Lfxr;->b:I

    iput v2, v0, Lfxr;->b:I

    monitor-exit p0

    goto/16 :goto_a

    :cond_8
    iget-object v10, v1, Lggh;->A:Lfxr;

    if-eqz v10, :cond_9

    iget v13, v1, Lggh;->ar:I

    iget v10, v10, Lfxr;->a:I

    invoke-static {v13, v2, v10}, Lfbs;->e(III)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v2, v1, Lggh;->A:Lfxr;

    iget v2, v2, Lfxr;->a:I

    iput v2, v0, Lfxr;->a:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lfxr;->b:I

    monitor-exit p0

    goto/16 :goto_a

    :cond_9
    iget-object v10, v1, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lbzg;->e()Z

    move-result v10

    if-eqz v10, :cond_a

    sget-boolean v13, Lfzx;->a:Z

    :cond_a
    iget-boolean v13, v1, Lggh;->af:Z

    if-nez v13, :cond_b

    iput v12, v1, Lggh;->H:I

    :cond_b
    iput-object v11, v1, Lggh;->I:Lfxr;

    iget-object v13, v1, Lggh;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v15, v6

    :goto_3
    if-ge v15, v14, :cond_c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgdp;

    invoke-virtual/range {v16 .. v16}, Lgdp;->j()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    if-ne v13, v14, :cond_d

    invoke-direct {v1}, Lggh;->ad()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v1, Lggh;->f:Lne;

    invoke-virtual {v13}, Lne;->pG()V

    goto :goto_4

    :cond_d
    iget-object v13, v1, Lggh;->h:Landroid/os/Handler;

    iget-object v14, v1, Lggh;->ao:Ljava/lang/Runnable;

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    if-eqz v10, :cond_e

    sget-boolean v10, Lfzx;->a:Z

    :cond_e
    iput v2, v1, Lggh;->ar:I

    iput v3, v1, Lggh;->as:I

    invoke-direct {v1}, Lggh;->ab()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-direct {v1}, Lggh;->af()Lbekk;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual {v1, v13, v14, v10}, Lggh;->V(IILbekk;)V

    :cond_f
    invoke-direct {v1, v2, v3, v8}, Lggh;->W(IIZ)Lfxr;

    move-result-object v2

    if-eq v5, v7, :cond_13

    if-eqz v9, :cond_11

    iget-object v3, v1, Lggh;->I:Lfxr;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    iput-object v4, v1, Lggh;->J:Lfuz;

    iget-object v3, v1, Lggh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_11
    :goto_5
    iget-boolean v3, v1, Lggh;->x:Z

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    move-object v11, v4

    :goto_6
    iput-object v11, v1, Lggh;->J:Lfuz;

    iget-object v4, v1, Lggh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_13
    if-eqz v9, :cond_15

    iget-object v3, v1, Lggh;->I:Lfxr;

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    iput-object v4, v1, Lggh;->J:Lfuz;

    iget-object v3, v1, Lggh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_15
    :goto_7
    iput-object v11, v1, Lggh;->J:Lfuz;

    :goto_8
    iget v3, v2, Lfxr;->a:I

    iput v3, v0, Lfxr;->a:I

    iget v2, v2, Lfxr;->b:I

    iput v2, v0, Lfxr;->b:I

    new-instance v0, Lfxr;

    invoke-direct {v0, v3, v2}, Lfxr;-><init>(II)V

    iput-object v0, v1, Lggh;->A:Lfxr;

    iget-object v0, v1, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lggh;->ak:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfv;

    invoke-direct {v1, v2}, Lggh;->aa(Lgfv;)V

    goto :goto_9

    :cond_16
    iget-object v0, v1, Lggh;->av:Lgfv;

    if-eqz v0, :cond_17

    invoke-direct {v1, v0}, Lggh;->aa(Lgfv;)V

    :cond_17
    iget v0, v1, Lggh;->H:I

    if-eq v0, v12, :cond_18

    iget v0, v1, Lggh;->C:I

    iget v2, v1, Lggh;->D:I

    invoke-direct {v1, v0, v2}, Lggh;->Y(II)V

    :cond_18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v0, v1, Lggh;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, Lggh;->K:Z

    if-eqz v0, :cond_19

    invoke-direct {v1}, Lggh;->Z()V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lggh;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v2, v1, Lggh;->K:Z

    if-eqz v2, :cond_1a

    invoke-direct {v1}, Lggh;->Z()V

    :cond_1a
    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic ai(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized aj(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lggh;->ar:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lggh;->A:Lfxr;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lggh;->e:Lgeu;

    invoke-interface {v4}, Lgeu;->i()I

    move-result v4

    iget v5, p0, Lggh;->ar:I

    if-eq v5, v1, :cond_2

    if-eqz v4, :cond_1

    iget-object v1, p0, Lggh;->A:Lfxr;

    iget v1, v1, Lfxr;->a:I

    invoke-static {v5, v0, v1}, Lfbs;->e(III)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lggh;->as:I

    iget-object v1, p0, Lggh;->A:Lfxr;

    iget v1, v1, Lfxr;->b:I

    invoke-static {v0, v3, v1}, Lfbs;->e(III)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lggh;->X:Lfxr;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lggh;->J:Lfuz;

    invoke-virtual {p0, v0, p1, p2, v1}, Lggh;->ah(Lfxr;IILfuz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lggh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1

    invoke-interface {p1}, Lggo;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lggh;->f:Lne;

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n(I)Lggo;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Lgdp;)I
    .locals 3

    iget-boolean v0, p0, Lggh;->m:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggh;->I:Lfxr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lggh;->e:Lgeu;

    iget v1, p0, Lggh;->as:I

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgeu;->f(ILggo;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lggh;->e:Lgeu;

    iget-object v2, p0, Lggh;->I:Lfxr;

    iget v2, v2, Lfxr;->b:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgeu;->f(ILggo;)I

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lggh;->x:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0}, Lggh;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggh;->e:Lgeu;

    iget-object v2, p0, Lggh;->A:Lfxr;

    iget v2, v2, Lfxr;->b:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgeu;->f(ILggo;)I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lggh;->e:Lgeu;

    iget v1, p0, Lggh;->as:I

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgeu;->f(ILggo;)I

    move-result p1

    return p1
.end method

.method public final q(Lgdp;)I
    .locals 3

    invoke-direct {p0}, Lggh;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->e:Lgeu;

    iget-object v1, p0, Lggh;->A:Lfxr;

    iget v1, v1, Lfxr;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgeu;->g(ILggo;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lggh;->e:Lgeu;

    iget v1, p0, Lggh;->ar:I

    invoke-virtual {p1}, Lgdp;->d()Lggo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgeu;->g(ILggo;)I

    move-result p1

    return p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lggh;->I:Lfxr;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lggh;->e:Lgeu;

    invoke-interface {v0}, Lgeu;->i()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lggh;->I:Lfxr;

    iget v0, v0, Lfxr;->b:I

    return v0

    :cond_1
    iget-object v0, p0, Lggh;->I:Lfxr;

    iget v0, v0, Lfxr;->a:I

    return v0
.end method

.method public final s(Lggo;)Lgdp;
    .locals 10

    sget v0, Lgdp;->f:I

    new-instance v0, Lgdn;

    invoke-direct {v0}, Lgdn;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lggh;->ab:Lfwc;

    iget-boolean v2, p0, Lggh;->ah:Z

    iget-boolean v3, p0, Lggh;->ag:Z

    iget-boolean v4, p0, Lggh;->ae:Z

    iget-boolean v5, p0, Lggh;->ad:Z

    iget-boolean v6, p0, Lggh;->aa:Z

    iget-boolean v7, p0, Lggh;->o:Z

    iget-object v8, p0, Lggh;->aj:Lfzx;

    iget-object v9, p0, Lggh;->az:Lzbp;

    iput-object p1, v0, Lgdn;->a:Lggo;

    iput-object v9, v0, Lgdn;->k:Lzbp;

    iput-object v8, v0, Lgdn;->b:Lfzx;

    iput-boolean v7, v0, Lgdn;->c:Z

    iput-boolean v6, v0, Lgdn;->h:Z

    iput-boolean v5, v0, Lgdn;->e:Z

    iput-boolean v4, v0, Lgdn;->d:Z

    iput-boolean v3, v0, Lgdn;->f:Z

    iput-boolean v2, v0, Lgdn;->g:Z

    iput-object v1, v0, Lgdn;->i:Lfwc;

    iget-object p1, v0, Lgdn;->a:Lggo;

    if-eqz p1, :cond_1

    new-instance p1, Lgdp;

    invoke-direct {p1, v0}, Lgdp;-><init>(Lgdn;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ILggo;)Lgfw;
    .locals 1

    invoke-virtual {p0, p2}, Lggh;->s(Lggo;)Lgdp;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lgdp;->l(Z)V

    new-instance v0, Lgfw;

    invoke-direct {v0, p1, p2}, Lgfw;-><init>(ILgdp;)V

    return-object v0
.end method

.method public final u(Lgfx;)V
    .locals 1

    iget-object v0, p0, Lggh;->av:Lgfv;

    if-nez v0, :cond_0

    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    iput-object v0, p0, Lggh;->av:Lgfv;

    :cond_0
    iget-object v0, p0, Lggh;->av:Lgfv;

    iget-object v0, v0, Lgfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggh;->w(I)V

    return-void
.end method

.method public final w(I)V
    .locals 11

    const-string v0, ", isSubAdapter: false"

    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    invoke-static {}, Lfca;->f()V

    invoke-static {}, Lbzg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v3, Lfzx;->a:Z

    :cond_0
    :try_start_0
    iget-object v3, p0, Lggh;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lggh;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0}, Lggh;->ad()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/16 v3, 0x64

    if-le p1, v3, :cond_5

    iget-object p1, p0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lggh;->ak:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lni;->j()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    move v5, v4

    :cond_2
    :try_start_1
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    const-string v6, "N"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception getting state: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lggh;->g:Lftj;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbzg;->i(Lftj;Ljava/lang/Exception;)Lfwe;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lfzw;->b()Lfzv;

    move-result-object v0

    new-instance v1, Lgfj;

    invoke-direct {v1, p0, p1}, Lgfj;-><init>(Lggh;I)V

    invoke-interface {v0, v1}, Lfzv;->a(Lfzu;)V

    goto/16 :goto_5

    :cond_6
    move p1, v5

    :goto_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lggh;->ak:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lggh;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    :try_start_4
    invoke-static {p1}, Lfwj;->b(Lfwj;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lggh;->F()V

    goto/16 :goto_5

    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :try_start_5
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfv;

    iget v3, v1, Lgfv;->c:I

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v1, Lgfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_10

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfx;

    iget v8, v7, Lgfx;->c:I

    if-eqz v8, :cond_d

    if-eq v8, v4, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9

    check-cast v7, Lgfz;

    iget v8, v7, Lgfz;->b:I

    iget v7, v7, Lgfz;->a:I

    invoke-virtual {p0, v8, v7}, Lggh;->H(II)V

    goto :goto_4

    :cond_9
    check-cast v7, Lgfz;

    iget v8, v7, Lgfz;->a:I

    iget v7, v7, Lgfz;->b:I

    invoke-virtual {p0, v8, v7}, Lggh;->M(II)V

    goto :goto_4

    :cond_a
    check-cast v7, Lgfy;

    iget v7, v7, Lgfy;->a:I

    invoke-virtual {p0, v7}, Lggh;->L(I)V

    goto :goto_4

    :cond_b
    check-cast v7, Lgga;

    iget v8, v7, Lgga;->a:I

    iget-object v7, v7, Lgga;->b:Ljava/lang/Object;

    invoke-virtual {p0, v8, v7}, Lggh;->R(ILjava/util/List;)V

    goto :goto_4

    :cond_c
    check-cast v7, Lgga;

    iget v8, v7, Lgga;->a:I

    iget-object v7, v7, Lgga;->b:Ljava/lang/Object;

    invoke-virtual {p0, v8, v7}, Lggh;->Q(ILggo;)V

    goto :goto_4

    :cond_d
    check-cast v7, Lgfw;

    iget-object v8, v7, Lgfw;->b:Lgdp;

    invoke-virtual {v8}, Lgdp;->q()Z

    move-result v9

    if-nez v9, :cond_f

    sget-boolean v9, Lggt;->a:Z

    if-eqz v9, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget v9, v7, Lgfw;->a:I

    :cond_e
    iget-object v9, p0, Lggh;->S:Lggp;

    invoke-virtual {v8}, Lgdp;->d()Lggo;

    move-result-object v10

    invoke-virtual {v9, v10}, Lggp;->b(Lggo;)V

    iget-object v9, p0, Lggh;->b:Ljava/util/List;

    iget v7, v7, Lgfw;->a:I

    invoke-interface {v9, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lgdp;->l(Z)V

    iget-object v8, p0, Lggh;->f:Lne;

    invoke-virtual {v8, v7}, Lne;->k(I)V

    iget-object v8, p0, Lggh;->P:Lgig;

    iget v9, p0, Lggh;->H:I

    invoke-virtual {v8, v7, v9}, Lgig;->f(II)Z

    move-result v7

    invoke-virtual {v8, v7}, Lgig;->c(Z)V

    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v1, Lgfv;->d:Lgbh;

    invoke-virtual {v0}, Lgbh;->a()V

    iget-object v0, p0, Lggh;->u:Ljava/util/Deque;

    iget-object v3, v1, Lgfv;->d:Lgbh;

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lggh;->C()V

    iget-boolean v0, v1, Lgfv;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    or-int/2addr p1, v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    sget-boolean p1, Lfzx;->a:Z

    :cond_12
    return-void

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_13

    sget-boolean v0, Lfzx;->a:Z

    :cond_13
    throw p1
.end method

.method public final y()V
    .locals 8

    sget-boolean v0, Lfzx;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lfzx;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lggh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Multiple threads applying change sets at once! ("

    const-string v6, " and "

    const-string v7, ")"

    invoke-static/range {v1 .. v7}, La;->eI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Lggh;->h:Landroid/os/Handler;

    new-instance v1, Leoh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
