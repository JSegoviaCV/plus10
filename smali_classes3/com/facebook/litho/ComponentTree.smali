.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;

# interfaces
.implements Lfwa;


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile N:Landroid/os/Looper; = null

.field public static final a:Ljava/lang/String; = "ComponentTree"

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Lfvs;

.field public B:Lfvs;

.field public C:Lfxu;

.field public final D:I

.field public final E:Lfuw;

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljfo;

.field public final J:Ltpu;

.field public final K:Lki;

.field public final L:Lcab;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/Deque;

.field private R:I

.field private S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private W:Lgja;

.field private final X:Ljava/lang/Runnable;

.field private final Y:Ljava/lang/Object;

.field private final Z:Ljava/util/List;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private volatile ag:Lgnt;

.field private ah:Lexw;

.field private final ai:Lki;

.field private final aj:Lcf;

.field public c:Lfwc;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public i:Lftz;

.field public final j:Lftj;

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public n:Z

.field public final o:Z

.field public p:Lfwn;

.field public q:Lgja;

.field public volatile r:Lfty;

.field public final s:Ljava/lang/Object;

.field public t:Lftu;

.field public volatile u:Z

.field public volatile v:Z

.field public w:Lfyf;

.field public x:Lfyf;

.field public y:Lftf;

.field public z:Lfyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lftt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    new-instance v1, Lgiz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lgiz;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Lgja;

    new-instance v1, Lfts;

    invoke-direct {v1, p0, v0}, Lfts;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->af:I

    new-instance v1, Lcab;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcab;-><init>([C)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->L:Lcab;

    new-instance v1, Ljfo;

    invoke-direct {v1, v2, v2}, Ljfo;-><init>([B[B)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->I:Ljfo;

    new-instance v1, Lcf;

    invoke-direct {v1, v2, v2, v2, v2}, Lcf;-><init>([B[B[B[B)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lcf;

    iget-object v1, p1, Lftt;->a:Lftj;

    new-instance v3, Lftj;

    invoke-direct {v3, v1, v2, v2}, Lftj;-><init>(Lftj;Lfyu;Lfvt;)V

    iput-object p0, v3, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v2, v3, Lftj;->c:Lftf;

    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    iget-object v1, p1, Lftt;->c:Lftf;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    iget-object v1, p1, Lftt;->o:Lfwc;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->w(Lfwc;)V

    :cond_0
    iget-boolean v1, p1, Lftt;->d:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lfzx;->a:Z

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    iget-boolean v1, p1, Lftt;->f:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->T:Z

    iget-boolean v1, p1, Lftt;->b:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    iget-boolean v1, p1, Lftt;->e:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->U:Z

    sget-boolean v1, Lfzx;->a:Z

    iget-boolean v1, p1, Lftt;->g:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->V:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    iget-boolean v1, p1, Lftt;->i:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->v:Z

    iget-object v0, p1, Lftt;->j:Lftx;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->j(Lftx;)V

    iget-boolean v0, p1, Lftt;->m:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->G:Z

    iget-boolean v0, p1, Lftt;->k:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->F:Z

    iget-object v0, p1, Lftt;->l:Lfuw;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lfuw;

    iget-boolean v0, p1, Lftt;->p:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    iget-object v0, p1, Lftt;->h:Lfxu;

    if-nez v0, :cond_2

    new-instance v0, Lfxu;

    invoke-direct {v0, v2}, Lfxu;-><init>(Lfxu;)V

    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    sget-object v0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->D:I

    new-instance v0, Lki;

    invoke-direct {v0, v2, v2}, Lki;-><init>([B[B)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->K:Lki;

    new-instance v0, Lki;

    invoke-direct {v0, p0}, Lki;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lki;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->W:Lgja;

    sget-object v1, Lqf;->w:Lgjf;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->W:Lgja;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    if-nez v0, :cond_4

    sget-object v0, Lfzx;->I:Lfvv;

    if-nez v0, :cond_3

    new-instance v0, Lgiz;

    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lgiz;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lfxz;->d()Lgja;

    move-result-object v0

    :cond_4
    :goto_1
    sget-boolean v1, Lfzx;->k:Z

    if-eqz v1, :cond_6

    instance-of v1, v0, Lfxz;

    if-eqz v1, :cond_5

    new-instance v1, Lfvc;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lapsl;

    invoke-direct {v2, v0}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, v2}, Lfvc;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    :cond_5
    sget-object v1, Lqf;->w:Lgjf;

    goto :goto_2

    :cond_6
    new-instance v1, Lfxp;

    invoke-direct {v1, v0}, Lfxp;-><init>(Lgja;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    iget-object v0, p1, Lftt;->q:Ltpu;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->J:Ltpu;

    iget-object p1, p1, Lftt;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/lang/String;

    iget-object p1, v3, Lftj;->a:Landroid/content/Context;

    invoke-static {p1}, Lfsu;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    return-void
.end method

.method private final H()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Ljfo;

    invoke-virtual {v0}, Ljfo;->h()V

    return-void
.end method

.method private final declared-synchronized I()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lcf;

    iget-object v0, v0, Lfvs;->P:Lkga;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lkga;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lkga;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcm;

    invoke-static {v3}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v3, v3, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxn;

    iget-object v7, v6, Lfxn;->b:Lftj;

    iget-object v6, v6, Lfxn;->a:Lftf;

    invoke-virtual {v7}, Lftj;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcf;->C(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v6}, Lftf;->aj()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {v7, v6}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aj:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final J(Landroid/graphics/Rect;Z)V
    .locals 10

    const-string v0, "mLithoView is unexpectedly null"

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-nez v1, :cond_0

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string p2, "Main Thread Layout state is not found"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lfwn;->T()Z

    move-result v3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    if-nez v5, :cond_2

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->v:Z

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Lfwn;->V()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v7, v2, Lfwn;->B:I

    if-lez v7, :cond_4

    iget-object v7, v2, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lfwn;->T()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lfwn;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Lfwn;->getHeight()I

    move-result v7

    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move p2, v6

    :cond_4
    iget-object v7, v2, Lfwn;->y:Landroid/graphics/Rect;

    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v2, Lfwn;->C:Lfwm;

    if-eqz v7, :cond_6

    invoke-static {v5}, Lfwj;->b(Lfwj;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Lfwm;->a:[Z

    if-eqz v7, :cond_6

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    throw v5

    :cond_6
    :goto_0
    iget-object v7, v2, Lfwn;->C:Lfwm;

    if-eqz v7, :cond_a

    invoke-static {v5}, Lfwj;->b(Lfwj;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v7, Lfwm;->a:[Z

    if-eqz v8, :cond_a

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_a

    iget-object v8, v7, Lfwm;->b:[Z

    if-eqz v8, :cond_a

    aget-boolean v8, v8, v6

    if-nez v8, :cond_a

    invoke-virtual {v2}, Lfwn;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v9, v7, Lfwm;->c:Z

    if-nez v9, :cond_9

    iget-boolean v7, v7, Lfwm;->d:Z

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lfwn;->getBottom()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lfwn;->getRight()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_9

    goto :goto_1

    :cond_9
    throw v5

    :cond_a
    :goto_1
    iput-boolean p2, v1, Lfvs;->N:Z

    iget-object v7, v2, Lfwn;->v:Lfwt;

    invoke-virtual {v7, v1, p1, p2}, Lfwt;->n(Lfvs;Landroid/graphics/Rect;Z)V

    iget-boolean p1, v2, Lfwn;->x:Z

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lfwn;->z()V

    :cond_b
    iget p1, v1, Lfvs;->x:I

    sget-boolean p2, Lfzx;->j:Z

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lfui;->a(ILandroid/content/Context;)Lfui;

    move-result-object p1

    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->n(Lfwn;)V

    invoke-virtual {v2}, Lfwn;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Lfwn;->getHeight()I

    move-result v1

    const/16 v7, 0xa

    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Lfwn;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->x:Lfyf;

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->w:Lfyf;

    if-eqz v3, :cond_d

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-nez p1, :cond_d

    invoke-static {v4, v0}, Lbzg;->g(ILjava/lang/String;)V

    :cond_d
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    instance-of p2, p1, Lfwe;

    if-eqz p2, :cond_e

    check-cast p1, Lfwe;

    goto :goto_4

    :cond_e
    new-instance p2, Lfwe;

    invoke-direct {p2, p0, p1}, Lfwe;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->x:Lfyf;

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->w:Lfyf;

    if-eqz v3, :cond_f

    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-nez p2, :cond_f

    invoke-static {v4, v0}, Lbzg;->g(ILjava/lang/String;)V

    :cond_f
    throw p1
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfvs;->I:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgnt;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgnt;

    invoke-virtual {v1, v0}, Lgnt;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgnt;

    if-nez v2, :cond_3

    new-instance v2, Lgnt;

    invoke-direct {v2, v1}, Lgnt;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgnt;

    :cond_3
    invoke-virtual {v2, v0}, Lgnt;->c(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfwn;->O()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot promote null LayoutState!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static L(Lfvs;III)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfvs;->m(III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfvs;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static M(Lfvs;II)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfvs;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfvs;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(Lftf;IIZLfxr;ILjava/lang/String;Lfyu;ZZ)V
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-static {}, Lbzg;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_0

    sget v5, Lfvs;->Q:I

    goto :goto_0

    :cond_0
    sget v5, Lfvs;->Q:I

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    if-eqz v5, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    iget v7, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    if-gez v7, :cond_16

    iput v5, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    :cond_4
    if-eqz p1, :cond_5

    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lfxu;->m()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lftf;->m()Lftf;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, p1

    :goto_1
    const/4 v8, 0x0

    if-eq v0, v5, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    if-eq v1, v5, :cond_7

    goto :goto_3

    :cond_7
    move v6, v8

    :goto_3
    const/4 v5, 0x0

    if-eqz v7, :cond_8

    move-object v8, v7

    move-object v10, v8

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    move-object v10, v5

    :goto_4
    if-eqz v9, :cond_9

    move v11, v0

    goto :goto_5

    :cond_9
    iget v11, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    :goto_5
    if-eqz v6, :cond_a

    move v12, v1

    goto :goto_6

    :cond_a
    iget v12, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    :goto_6
    iget-object v13, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    if-nez p10, :cond_c

    if-eqz v8, :cond_c

    if-eqz v13, :cond_c

    iget v8, v8, Lftf;->i:I

    invoke-virtual {v13, v8, v11, v12}, Lfvs;->m(III)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v2, :cond_b

    iget v0, v13, Lfvs;->t:I

    iput v0, v2, Lfxr;->b:I

    iget v0, v13, Lfvs;->s:I

    iput v0, v2, Lfxr;->a:I

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    if-eqz v9, :cond_d

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    :cond_d
    if-eqz v6, :cond_e

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    :cond_e
    if-eqz v7, :cond_f

    iput-object v10, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    :cond_f
    if-eqz p10, :cond_10

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lftf;->m()Lftf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    :cond_10
    if-eqz v4, :cond_11

    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->z:Lfyu;

    move-object v0, v4

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->z:Lfyu;

    :goto_7
    iput v3, p0, Lcom/facebook/litho/ComponentTree;->af:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_13

    if-nez v2, :cond_12

    move-object v2, v5

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    if-eqz p4, :cond_15

    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lftu;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    invoke-interface {v2, v1}, Lgja;->a(Ljava/lang/Runnable;)V

    :cond_14
    move-object v5, v0

    new-instance v0, Lftu;

    move-object v1, p0

    move-object/from16 v4, p7

    move v2, v3

    move-object v3, v5

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lftu;-><init>(Lcom/facebook/litho/ComponentTree;ILfyu;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lftu;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    invoke-interface {v0}, Lgja;->b()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lftu;

    invoke-interface {v0, v2}, Lgja;->c(Ljava/lang/Runnable;)V

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move-object v1, p0

    move-object/from16 v4, p7

    move/from16 v6, p9

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->m(Lfxr;ILjava/lang/String;Lfyu;Z)V

    return-void

    :cond_16
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->N:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    sget-boolean v2, Lfzx;->a:Z

    const-string v2, "ComponentLayoutThread"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/ComponentTree;->N:Landroid/os/Looper;

    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->N:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Lftj;Lftf;)Lftt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lftj;Lftf;Lfwc;)Lftt;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lftj;Lftf;Lfwc;)Lftt;
    .locals 1

    new-instance v0, Lftt;

    invoke-direct {v0, p0}, Lftt;-><init>(Lftj;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lftt;->c:Lftf;

    iput-object p2, v0, Lftt;->o:Lfwc;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lftj;Lftf;)Lftt;
    .locals 2

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lfxq;

    invoke-direct {v1, v0}, Lfxq;-><init>(Lcom/facebook/litho/ComponentTree;)V

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lftj;->d(Lftj;)Lftj;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lftj;Lftf;Lfwc;)Lftt;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lfwn;)V
    .locals 1

    sget-boolean v0, Lfzx;->j:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfwn;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Lfwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    iget-object v0, v0, Lfwn;->v:Lfwt;

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->G()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->p()V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v2, v0}, Lfwn;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    :goto_1
    return v1
.end method

.method public final declared-synchronized D(III)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lcf;

    iget-object v2, v0, Lfvs;->P:Lkga;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v2, Lkga;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lkga;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcm;

    invoke-static {v4}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v5, v4, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    iget-object v8, v0, Lfxn;->b:Lftj;

    iget-object v0, v0, Lfxn;->a:Lftf;

    invoke-virtual {v8}, Lftj;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcf;->C(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    sub-int v10, p3, p2

    add-int/2addr v10, v11

    iget-object v12, v4, Lbcm;->b:Ljava/lang/Object;

    check-cast v12, Ltcn;

    iget v12, v12, Ltcn;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-int v10, v10

    sub-int v12, p2, v10

    if-lt p1, v12, :cond_2

    add-int v10, p3, v10

    if-gt p1, v10, :cond_2

    :try_start_1
    iget-object v10, v4, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lftf;->au(Lfvo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v8, v0}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v1, v9, v11}, Lcf;->D(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v9}, Lcf;->C(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sub-int v10, p3, p2

    add-int/2addr v10, v11

    iget-object v11, v4, Lbcm;->b:Ljava/lang/Object;

    check-cast v11, Ltcn;

    iget v11, v11, Ltcn;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    sub-int v11, p2, v10

    if-lt p1, v11, :cond_3

    add-int v10, p3, v10

    if-le p1, v10, :cond_4

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lftf;->aj()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v0}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, Lcf;->D(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final E(Lftf;IIZLfxr;ILfyu;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->N(Lftf;IIZLfxr;ILjava/lang/String;Lfyu;ZZ)V

    return-void
.end method

.method public final F(IZLfyf;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    if-nez v1, :cond_2

    iget-object p3, p3, Lfyf;->b:Lfyk;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    iget-object p1, p1, Lfvs;->q:Lfyn;

    iget-object p1, p3, Lfyk;->c:Ltcn;

    iget p1, p1, Ltcn;->a:F

    float-to-int p1, p1

    return p1

    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;Lbekk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lfxu;->o(Ljava/lang/String;Lbekk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized b()Lftf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lfxu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    new-instance v1, Lfxu;

    invoke-direct {v1, v0}, Lfxu;-><init>(Lfxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLithoView()Lfwn;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxu;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfxu;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lftx;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 6

    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    invoke-static {}, Lfca;->f()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->ai:Lki;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lki;->X(Lfwn;)V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eq v2, v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-eqz v1, :cond_6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v1}, Lfwn;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    move v0, v3

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eqz v2, :cond_4

    iget v4, v2, Lfvs;->s:I

    if-ne v4, v0, :cond_4

    iget v0, v2, Lfvs;->t:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->T()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->G()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    return-void

    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Released Component name is: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to attach a ComponentTree without a set View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 5

    invoke-static {}, Lfca;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lfty;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lfty;->a(Lcom/facebook/litho/ComponentTree;)V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v1}, Lfwn;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    move v0, v2

    :cond_4
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eqz v3, :cond_7

    iget v4, v3, Lfvs;->s:I

    if-ne v4, v0, :cond_7

    iget v0, v3, Lfvs;->t:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lfwn;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->C()Z

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected null mCommittedLayoutState"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Lfxr;ILjava/lang/String;Lfyu;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->t:Lftu;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    invoke-interface {v3, v0}, Lgja;->a(Ljava/lang/Runnable;)V

    iput-object v11, v1, Lcom/facebook/litho/ComponentTree;->t:Lftu;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-enter p0

    :try_start_1
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_2a

    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    if-eq v2, v12, :cond_2a

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-nez v3, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    iget v3, v3, Lftf;->i:I

    invoke-static {v4, v3, v0, v2}, Lcom/facebook/litho/ComponentTree;->L(Lfvs;III)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_2

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    iget v2, v0, Lfvs;->s:I

    iput v2, v10, Lfxr;->a:I

    iget v0, v0, Lfvs;->t:I

    iput v0, v10, Lfxr;->b:I

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    iget v5, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    iget v13, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    iget-boolean v6, v1, Lcom/facebook/litho/ComponentTree;->V:Z

    new-instance v0, Lftw;

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v9}, Lftw;-><init>(Lcom/facebook/litho/ComponentTree;Lftj;Lftf;IIZLfyu;ILjava/lang/String;)V

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    :try_start_2
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    if-ge v6, v9, :cond_5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftw;

    iget-boolean v15, v9, Lftw;->l:Z

    if-nez v15, :cond_4

    invoke-virtual {v9, v0}, Lftw;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v0, v9

    move v6, v14

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_1
    if-nez v6, :cond_6

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v0, Lftw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v0, v8}, Lftw;->a(I)Lfvs;

    move-result-object v4

    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v0, Lftw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v9

    if-ltz v9, :cond_29

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lftw;->b()V

    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v0, v3, Lftf;->n:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v6, v2, Lftj;->a:Landroid/content/Context;

    if-eq v0, v6, :cond_8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lftf;->n:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lftf;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lfuh;->d(Lftj;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root builder context="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ContextTree="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    invoke-static {v2}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v6, v0, v2}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v8}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v8}, Lfvs;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-nez v3, :cond_9

    const-string v3, "null"

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lftf;->d()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-boolean v4, v1, Lcom/facebook/litho/ComponentTree;->G:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current thread: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Root: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Interruptible layouts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-eqz v10, :cond_b

    iget v0, v4, Lfvs;->s:I

    iput v0, v10, Lfxr;->a:I

    iget v0, v4, Lfvs;->t:I

    iput v0, v10, Lfxr;->b:I

    :cond_b
    monitor-enter p0

    :try_start_4
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    if-le v13, v0, :cond_c

    iget-boolean v0, v4, Lfvs;->M:Z

    if-nez v0, :cond_c

    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    invoke-static {v4, v0, v2}, Lcom/facebook/litho/ComponentTree;->M(Lfvs;II)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v13, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    iput-boolean v14, v4, Lfvs;->M:Z

    move v0, v14

    goto :goto_3

    :cond_c
    move v0, v5

    :goto_3
    iget-object v2, v4, Lfvs;->D:Lfxu;

    iput-object v11, v4, Lfvs;->D:Lfxu;

    if-eqz v0, :cond_1e

    iget-object v6, v4, Lfvs;->a:Ljava/util/List;

    iput-object v11, v4, Lfvs;->a:Ljava/util/List;

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_1c

    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    if-eqz v7, :cond_1c

    sget-boolean v9, Lfzx;->p:Z

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxn;

    iget-object v13, v10, Lfxn;->a:Lftf;

    invoke-virtual {v13, v3}, Lftf;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_e
    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_f

    iget-object v9, v10, Lfxn;->b:Lftj;

    invoke-virtual {v9}, Lftj;->k()Ljava/lang/String;

    :cond_f
    sget-object v9, Lfug;->a:Ljava/util/HashSet;

    iget v10, v1, Lcom/facebook/litho/ComponentTree;->D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    new-instance v9, Lfxu;

    invoke-direct {v9, v7}, Lfxu;-><init>(Lfxu;)V

    iget-object v9, v1, Lcom/facebook/litho/ComponentTree;->ah:Lexw;

    if-nez v9, :cond_10

    new-instance v9, Lexw;

    invoke-direct {v9, v3}, Lexw;-><init>(Lftf;)V

    iput-object v9, v1, Lcom/facebook/litho/ComponentTree;->ah:Lexw;

    goto :goto_5

    :cond_10
    iget-object v3, v9, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuf;

    iget-wide v12, v3, Lfuf;->a:J

    const-wide/16 v15, 0x1

    add-long/2addr v12, v15

    new-instance v3, Lfuf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v3, v14, v15, v12, v13}, Lfuf;-><init>(JJ)V

    invoke-virtual {v9, v3}, Lexw;->d(Lfuf;)V

    :cond_11
    :goto_5
    invoke-virtual {v2}, Lfxu;->a()Ljava/util/Map;

    move-result-object v3

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_17

    :try_start_5
    iget-object v9, v7, Lfxu;->a:Ljava/util/Map;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v12, v7, Lfxu;->a:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v13, v7, Lfxu;->b:Ljava/util/Map;

    if-nez v13, :cond_14

    move-object v13, v11

    goto :goto_7

    :cond_14
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    :goto_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v12, :cond_13

    :try_start_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_16

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v9, v7, Lfxu;->a:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lfxu;->b:Ljava/util/Map;

    if-eqz v9, :cond_15

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_16
    invoke-interface {v12, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_13

    invoke-interface {v13, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_17
    :goto_8
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_18
    :try_start_e
    iget-object v3, v2, Lfxu;->f:Ljava/util/HashSet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1b

    iget-object v10, v2, Lfxu;->e:Ljava/util/Map;

    if-nez v10, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v12, v5

    :goto_9
    if-ge v12, v10, :cond_1b

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v14, v2, Lfxu;->e:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-virtual {v2}, Lfxu;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfxu;->h(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfxu;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfxu;->i(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    :cond_1c
    :goto_b
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-eqz v3, :cond_1d

    iget v3, v4, Lfvs;->s:I

    iget v4, v4, Lfvs;->t:I

    goto :goto_c

    :cond_1d
    move v3, v5

    move v4, v3

    goto :goto_c

    :cond_1e
    move v3, v5

    move v4, v3

    move-object v6, v11

    :goto_c
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    if-eqz v7, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v7, v7, Lfxu;->g:Lafzd;

    invoke-virtual {v7, v2}, Lafzd;->N(Lfxu;)V

    :cond_1f
    if-nez p5, :cond_20

    iput v5, v1, Lcom/facebook/litho/ComponentTree;->R:I

    :cond_20
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_24

    monitor-enter p0

    :try_start_11
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-nez v2, :cond_21

    goto :goto_d

    :cond_21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v11, :cond_24

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move v7, v5

    :goto_e
    if-ge v7, v2, :cond_24

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftx;

    const/4 v10, 0x5

    if-eq v8, v10, :cond_23

    const/4 v10, 0x4

    if-ne v8, v10, :cond_22

    goto :goto_f

    :cond_22
    move v10, v5

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v10, 0x1

    :goto_10
    invoke-interface {v9, v3, v4, v10}, Lftx;->a(IIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_24
    if-eqz v6, :cond_26

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->I:Ljfo;

    monitor-enter v2

    :try_start_13
    invoke-direct {v1}, Lcom/facebook/litho/ComponentTree;->H()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxn;

    iget-object v5, v4, Lfxn;->b:Lftj;

    iget-object v4, v4, Lfxn;->a:Lftf;

    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->L:Lcab;

    invoke-virtual {v5}, Lftj;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v4, v7}, Lcab;->s(Lftj;Lfvh;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lftf;->aA(Lftj;Ljfo;)V

    goto :goto_11

    :cond_25
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->L:Lcab;

    invoke-virtual {v2}, Lcab;->t()V

    goto :goto_12

    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :cond_26
    :goto_12
    if-eqz v0, :cond_28

    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()V

    return-void

    :cond_27
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->W:Lgja;

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Runnable;

    check-cast v0, Lgiz;

    invoke-virtual {v0, v2}, Lgiz;->post(Ljava/lang/Runnable;)Z

    :cond_28
    return-void

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :cond_29
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "LayoutStateFuture ref count is below 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :cond_2a
    :goto_13
    :try_start_18
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0
.end method

.method public final o()V
    .locals 9

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lki;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    iget-boolean v2, v2, Lfwn;->t:Z

    iget-object v0, v0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvn;

    iget-object v5, v4, Lfvn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v5, v4, Lfvn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leji;

    if-eqz v5, :cond_0

    new-instance v6, Lesa;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Lfca;->f()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v1, v0}, Lfwn;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->x:Lfyf;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->w:Lfyf;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(II[IZ)V
    .locals 14

    move/from16 v4, p2

    const-string v0, "Measure Specs: ["

    invoke-static {}, Lfca;->f()V

    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    const/4 v13, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eq v1, v2, :cond_0

    invoke-static {v1, p1, v4}, Lcom/facebook/litho/ComponentTree;->M(Lfvs;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eqz v1, :cond_1

    iget v2, v1, Lfvs;->d:I

    if-ne v2, p1, :cond_1

    iget v2, v1, Lfvs;->e:I

    if-ne v2, v4, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-eqz v3, :cond_2

    iget v3, v3, Lftf;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-static {v1, v3, p1, v4}, Lcom/facebook/litho/ComponentTree;->L(Lfvs;III)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v12

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    iget v2, v1, Lfvs;->s:I

    aput v2, p3, v13

    iget v1, v1, Lfvs;->t:I

    aput v1, p3, v12

    move v1, v13

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_6

    if-eqz p4, :cond_5

    move v11, v12

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p1

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lftf;IIZLfxr;ILjava/lang/String;Lfyu;ZZ)V

    goto/16 :goto_6

    :cond_6
    move/from16 v11, p4

    :goto_4
    new-instance v6, Lfxr;

    invoke-direct {v6}, Lfxr;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lftf;IIZLfxr;ILjava/lang/String;Lfyu;ZZ)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eq v2, v3, :cond_7

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eqz v2, :cond_8

    iget p1, v2, Lfvs;->s:I

    aput p1, p3, v13

    iget p1, v2, Lfvs;->t:I

    aput p1, p3, v12

    goto :goto_5

    :cond_8
    iget v2, v6, Lfxr;->a:I

    aput v2, p3, v13

    iget v2, v6, Lfxr;->b:I

    aput v2, p3, v12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v6, Lfxr;->a:I

    iget v6, v6, Lfxr;->b:I

    iget v7, p0, Lcom/facebook/litho/ComponentTree;->af:I

    invoke-static {v7}, Lfvs;->i(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], Current Specs: ["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], Output [W: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", H:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], Last Layout Source: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    invoke-static {v0}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, p1, v0}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    return-void

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tree is released during measure!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    throw p1
.end method

.method public final r(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-static {}, Lfca;->f()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_4

    new-instance v0, Lieu;

    invoke-direct {v0, p1, p2}, Lieu;-><init>(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/util/Deque;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfwn;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reentrant mounts exceed max attempts, view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", component="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    invoke-static {p2}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/util/Deque;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    :goto_2
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lieu;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-virtual {v0}, Lfwn;->O()V

    iget-object v0, p1, Lieu;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lieu;->a:Z

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final s(Lfwb;)V
    .locals 2

    sget-object v0, Lfwb;->a:Lfwb;

    invoke-virtual {p1}, Lfwb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->t()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lfwc;->c(Lfwa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal state: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfwn;->P(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lfwn;->P(Z)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 5

    invoke-static {}, Lfca;->f()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->W:Lgja;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Runnable;

    check-cast v0, Lgiz;

    invoke-virtual {v0, v1}, Lgiz;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lftu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    invoke-interface {v3, v1}, Lgja;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lftu;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    invoke-interface {v3, v1}, Lgja;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v1, 0x0

    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftw;

    invoke-virtual {v3}, Lftw;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgnt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgnt;

    invoke-static {}, Lfca;->f()V

    iget-object v1, v0, Lgnt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lgnt;->d(Ljava/util/Map;)V

    iput-object v2, v0, Lgnt;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Ljfo;

    monitor-enter v0

    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->H()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lftf;II)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lftf;IIZLfxr;ILfyu;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lftf;IILfxr;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lftf;IIZLfxr;ILfyu;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized w(Lfwc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    invoke-interface {p1, p0}, Lfwc;->b(Lfwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(ZLjava/lang/String;Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->z:Lfyu;

    invoke-static {v0}, Lfyu;->b(Lfyu;)Lfyu;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    :try_start_3
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->R:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->R:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    const-string v1, "State update loop during layout detected. Most recent attribution: "

    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    invoke-static {p2, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lfzx;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    invoke-static {v2}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    move v7, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lftf;IIZLfxr;ILjava/lang/String;Lfyu;ZZ)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized y(II)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lfvs;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lfvs;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
