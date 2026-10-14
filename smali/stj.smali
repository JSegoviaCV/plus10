.class public final Lstj;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lswt;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lstq;

.field public final c:Lbguh;

.field private final e:Ljava/util/Set;

.field private final f:Laoru;

.field private final g:Lsti;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/libraries/elements/interfaces/Subscription;

.field private j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final k:Lcom/google/android/libraries/elements/interfaces/Observer;

.field private final l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Laoru;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lstj;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lstj;->h:Ljava/lang/Object;

    new-instance v0, Lstg;

    invoke-direct {v0, p0}, Lstg;-><init>(Lstj;)V

    iput-object v0, p0, Lstj;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    new-instance v0, Lsth;

    invoke-direct {v0, p0}, Lsth;-><init>(Lstj;)V

    iput-object v0, p0, Lstj;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    const/4 v0, 0x1

    sput-boolean v0, Lfzx;->a:Z

    iput-object p2, p0, Lstj;->c:Lbguh;

    new-instance p2, Lstq;

    invoke-direct {p2}, Lstq;-><init>()V

    iput-object p2, p0, Lstj;->b:Lstq;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lstj;->a:Landroid/os/Handler;

    iput-object p3, p0, Lstj;->f:Laoru;

    new-instance p2, Lsti;

    invoke-direct {p2, p0}, Lsti;-><init>(Lstj;)V

    iput-object p2, p0, Lstj;->g:Lsti;

    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/app/Application;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/app/Service;

    if-nez p2, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroid/app/Service;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to fetch Application"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not get Application from context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(FFFF)Lbcxf;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbcxf;->a:Lbcxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcxf;

    iget v2, v1, Lbcxf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcxf;->b:I

    iput p0, v1, Lbcxf;->c:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbcxf;

    iget v1, p0, Lbcxf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbcxf;->b:I

    iput p1, p0, Lbcxf;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbcxf;

    iget p1, p0, Lbcxf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbcxf;->b:I

    iput p2, p0, Lbcxf;->e:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbcxf;

    iget p1, p0, Lbcxf;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbcxf;->b:I

    iput p3, p0, Lbcxf;->f:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcxf;

    return-object p0
.end method

.method public static o(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Laqze;
    .locals 5

    sget-object v0, Lbcxq;->a:Lbcxq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lbcxp;->a:Lbcxp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcxp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbcxp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcxp;->b:I

    iput-object v1, v3, Lbcxp;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->i(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcxp;

    iget v4, v3, Lbcxp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbcxp;->b:I

    iput-object v1, v3, Lbcxp;->d:Laqyh;

    :cond_0
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcxp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbcxq;->c:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbcxq;->c:Larad;

    :cond_1
    iget-object v2, v2, Lbcxq;->c:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static p(Landroid/view/View;Laqze;Landroid/util/DisplayMetrics;)V
    .locals 9

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, p0, Lfwn;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Lfwn;

    invoke-static {p0}, Lsto;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v2, Lbcxh;->a:Lbcxh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcxh;

    iget v4, v3, Lbcxh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcxh;->b:I

    iput-object v0, v3, Lbcxh;->d:Ljava/lang/String;

    new-instance v3, Lbbm;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p2, v4}, Lbbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lsto;->i(Landroid/view/View;Lbpa;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcxh;

    iget-object p2, p2, Lbcxh;->c:Larad;

    move v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxd;

    iget-object v6, v4, Lbcxd;->e:Lbcop;

    if-nez v6, :cond_2

    sget-object v6, Lbcop;->a:Lbcop;

    :cond_2
    if-nez v6, :cond_4

    :cond_3
    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lstj;->s(Lbcop;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcop;

    invoke-static {v6}, Lstj;->s(Lbcop;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, v6, Lbcop;->e:Larad;

    invoke-interface {v7, v6}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move-object v4, v5

    move-object v6, v4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Laqnq;->instance:Laqzm;

    check-cast p2, Lbcxh;

    iget-object p2, p2, Lbcxh;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbcxh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lbcxh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbcxh;->b:I

    iput-object p2, v0, Lbcxh;->d:Ljava/lang/String;

    const v0, 0x7f0b0671

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    iget-object p2, v2, Laqnq;->instance:Laqzm;

    check-cast p2, Lbcxh;

    iget-object p2, p2, Lbcxh;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    :goto_4
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_c

    iget-object v0, v2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbcxh;

    iget-object v0, v0, Lbcxh;->c:Larad;

    invoke-interface {v0, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxd;

    invoke-virtual {v0, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, v0, Lbcxd;->e:Lbcop;

    if-nez v0, :cond_a

    sget-object v0, Lbcop;->a:Lbcop;

    :cond_a
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbcop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbcop;->e()V

    iget-object v3, v3, Lbcop;->e:Larad;

    invoke-interface {v3, v1, v0}, Larad;->add(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbcxh;

    invoke-virtual {v0}, Lbcxh;->a()V

    iget-object v0, v0, Lbcxh;->c:Larad;

    invoke-interface {v0, p2}, Larad;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v0, v4, Lbcxd;->e:Lbcop;

    if-nez v0, :cond_d

    sget-object v1, Lbcop;->a:Lbcop;

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    if-nez v0, :cond_e

    sget-object v0, Lbcop;->a:Lbcop;

    :cond_e
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {v1, v0, p0}, Lstj;->t(Lbcop;Laqzg;Laqzg;)Laqzg;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcop;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbcxd;->e:Lbcop;

    iget p0, v0, Lbcxd;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lbcxd;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcxd;

    invoke-virtual {v2, p0}, Laqnq;->h(Lbcxd;)V

    :cond_f
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbcxh;

    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lbcxi;

    sget-object p1, Lbcxi;->a:Lbcxi;

    iget-object p1, p0, Lbcxi;->c:Larad;

    invoke-interface {p1}, Larad;->c()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-static {p1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p1

    iput-object p1, p0, Lbcxi;->c:Larad;

    :cond_10
    iget-object p0, p0, Lbcxi;->c:Larad;

    invoke-interface {p0, v5}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast p0, Landroid/view/ViewGroup;

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lstj;->p(Landroid/view/View;Laqze;Landroid/util/DisplayMetrics;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method private final q()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lstj;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v1, Lsto;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_2
    const-string v4, "mViews"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_4
    instance-of v3, v2, [Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_8

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lstj;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lstj;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->a()V

    :cond_0
    iget-object v1, p0, Lstj;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/FaultSubscription;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static s(Lbcop;)Z
    .locals 3

    iget-object v0, p0, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_0

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_0
    sget-object v1, Lbcnd;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbcop;->c:Lbcqp;

    if-nez p0, :cond_1

    sget-object p0, Lbcqp;->a:Lbcqp;

    :cond_1
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbcnd;

    iget p0, p0, Lbcnd;->c:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Lbcop;Laqzg;Laqzg;)Laqzg;
    .locals 3

    iget-object v0, p0, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_0

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_0
    sget-object v1, Lbcnd;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_1

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_1
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbcnd;

    iget v0, v0, Lbcnd;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lbcop;

    invoke-static {}, Lbcop;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lbcop;->e:Larad;

    iget-object p0, p0, Lbcop;->e:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcop;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {v0, v1, p2}, Lstj;->t(Lbcop;Laqzg;Laqzg;)Laqzg;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lbcop;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbcop;->e()V

    iget-object v1, v1, Lbcop;->e:Larad;

    invoke-interface {v1, v0}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lstj;->g:Lsti;

    iget-object v0, v0, Lsti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lstj;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lsto;->j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lbcxi;
    .locals 7

    invoke-direct {p0}, Lstj;->q()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lstj;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "ElementsDebugger"

    const-string v1, "Could not get DisplayMetrics"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_2
    sget-object v2, Lbcxi;->a:Lbcxi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbcxc;->a:Lbcxc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxc;

    iget v5, v4, Lbcxc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcxc;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lbcxc;->c:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxc;

    iget v6, v4, Lbcxc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lbcxc;->b:I

    iput v5, v4, Lbcxc;->d:F

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbcxc;

    iget v6, v5, Lbcxc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbcxc;->b:I

    iput v4, v5, Lbcxc;->e:F

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbcxc;

    iget v6, v5, Lbcxc;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbcxc;->b:I

    iput v4, v5, Lbcxc;->f:F

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcxc;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcxi;->d:Lbcxc;

    iget v3, v4, Lbcxi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lbcxi;->b:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2, v1}, Lstj;->p(Landroid/view/View;Laqze;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcxi;

    return-object v0
.end method

.method public final f([B)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lbcxe;->a:Lbcxe;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcxe;

    invoke-direct {p0}, Lstj;->r()V

    iget-boolean p1, p1, Lbcxe;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstj;->f:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstj;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v2, p0, Lstj;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object v1

    iput-object v1, p0, Lstj;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lstj;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p1

    iput-object p1, p0, Lstj;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lstj;->g:Lsti;

    iget-object v0, p1, Lsti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lsti;->c:Lstj;

    iget-object v0, v0, Lstj;->a:Landroid/os/Handler;

    new-instance v1, Lrfx;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lstj;->g:Lsti;

    invoke-virtual {p1}, Lsti;->a()V
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse ConfigureLiveUpdating message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g([B)V
    .locals 3

    iget-object v0, p0, Lstj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lbcxo;->a:Lbcxo;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcxo;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p1, p1, Lbcxo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateStoreEntry message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lstj;->r()V

    iget-object v0, p0, Lstj;->g:Lsti;

    invoke-virtual {v0}, Lsti;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lstj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->d()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lstj;->o(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcxq;

    invoke-virtual {p0, v0}, Lstj;->k(Lbcxq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j([B)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lbcxn;->a:Lbcxn;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcxn;

    iget-object v0, p0, Lstj;->a:Landroid/os/Handler;

    new-instance v1, Lrqf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse PutSelectedElements message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k(Lbcxq;)V
    .locals 1

    iget-object v0, p0, Lstj;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->f([B)Z

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lrfx;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lrfx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lstj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m([B)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lbcwz;->a:Lbcwz;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcwz;

    iget-object v0, p0, Lstj;->a:Landroid/os/Handler;

    new-instance v1, Lrqf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateComponentModel message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final n([B)V
    .locals 3

    iget-object v0, p0, Lstj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lbcxr;->a:Lbcxr;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcxr;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p1, Lbcxr;->b:Ljava/lang/String;

    iget-object p1, p1, Lbcxr;->c:Laqxt;

    if-nez p1, :cond_1

    sget-object p1, Laqxt;->a:Laqxt;

    :cond_1
    iget-object p1, p1, Laqxt;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateStoreEntry message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lstj;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lstj;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
