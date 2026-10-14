.class public final Lanuo;
.super Ljava/lang/Object;


# static fields
.field private static f:Lanuo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanuo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    new-instance v0, Lanun;

    invoke-direct {v0, p0}, Lanun;-><init>(Lanuo;)V

    iput-object v0, p0, Lanuo;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbrc;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lanuo;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lanuo;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lanuo;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lanuo;->b:I

    new-instance v1, Lds;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lki;Ldc;Lbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanuo;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lanuo;->b:I

    iput-object p1, p0, Lanuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanuo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanuo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki;Ldc;Lbz;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanuo;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lanuo;->b:I

    iput-object p1, p0, Lanuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanuo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanuo;->d:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbz;

    const/4 p1, 0x0

    iput-object p1, p3, Lbz;->j:Landroid/util/SparseArray;

    iput-object p1, p3, Lbz;->k:Landroid/os/Bundle;

    iput v0, p3, Lbz;->B:I

    iput-boolean v0, p3, Lbz;->x:Z

    iput-boolean v0, p3, Lbz;->s:Z

    iget-object p2, p3, Lbz;->o:Lbz;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbz;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbz;->p:Ljava/lang/String;

    iput-object p1, p3, Lbz;->o:Lbz;

    iput-object p4, p3, Lbz;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lbz;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lki;Ldc;Ljava/lang/ClassLoader;Lcg;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanuo;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lanuo;->b:I

    iput-object p1, p0, Lanuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanuo;->e:Ljava/lang/Object;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcg;->b(Ljava/lang/String;)Lbz;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iput-object p4, p2, Lbz;->m:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean p4, p2, Lbz;->w:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->d:Z

    iput-boolean p4, p2, Lbz;->y:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lbz;->z:Z

    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    iput p4, p2, Lbz;->G:I

    iget p4, p1, Landroid/support/v4/app/FragmentState;->f:I

    iput p4, p2, Lbz;->H:I

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    iput-object p4, p2, Lbz;->I:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean p4, p2, Lbz;->L:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    iput-boolean p4, p2, Lbz;->t:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean p4, p2, Lbz;->K:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->k:Z

    iput-boolean p4, p2, Lbz;->J:Z

    invoke-static {}, Lbyg;->values()[Lbyg;

    move-result-object p4

    iget v0, p1, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lbz;->Z:Lbyg;

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    iput-object p4, p2, Lbz;->p:Ljava/lang/String;

    iget p4, p1, Landroid/support/v4/app/FragmentState;->n:I

    iput p4, p2, Lbz;->q:I

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    iput-boolean p1, p2, Lbz;->T:Z

    iput-object p2, p0, Lanuo;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbz;

    iput-object p5, p2, Lbz;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lbz;

    invoke-virtual {p2, p1}, Lbz;->ap(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lanuo;
    .locals 2

    const-class v0, Lanuo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanuo;->f:Lanuo;

    if-nez v1, :cond_0

    new-instance v1, Lanuo;

    invoke-direct {v1, p0}, Lanuo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lanuo;->f:Lanuo;

    :cond_0
    sget-object p0, Lanuo;->f:Lanuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanuo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanuo;->c:Z

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lanuo;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lanuo;->c:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lanuo;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffw;

    iget-object v3, v2, Lffw;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, Lanuo;->c()V

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanuo;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lanuo;->b:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lanuo;->c:Z

    iput p1, p0, Lanuo;->b:I

    iget-object p1, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    invoke-virtual {v0}, Lffw;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lanuo;->d:Ljava/lang/Object;

    check-cast v1, Lbz;

    iget v2, v1, Lbz;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lbz;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Lbz;)V

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Lbz;->h:I

    if-ltz v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lbz;->kg(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lki;->m(Lbz;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lbz;->ae:Lecw;

    invoke-virtual {v3, v2}, Lecw;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Lbz;->E:Lcw;

    invoke-virtual {v2}, Lcw;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lanuo;->k()V

    :cond_4
    iget-object v2, v1, Lbz;->j:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Lbz;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iget-object v2, v1, Lbz;->Q:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcw;->h(Landroid/view/View;)Lbz;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, v1, Lbz;->F:Lbz;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lbz;->H:I

    sget v4, Lbxe;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbxo;

    invoke-direct {v4, v1, v3, v2}, Lbxo;-><init>(Lbz;Lbz;I)V

    invoke-static {v4}, Lbxe;->d(Lbxm;)V

    invoke-static {v1}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object v2

    iget-object v3, v2, Lbxd;->b:Ljava/util/Set;

    sget-object v5, Lbxc;->e:Lbxc;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v4}, Lbxe;->c(Lbxd;Lbxm;)V

    :cond_3
    iget-object v2, p0, Lanuo;->e:Ljava/lang/Object;

    iget-object v3, v1, Lbz;->Q:Landroid/view/ViewGroup;

    const/4 v4, -0x1

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    check-cast v2, Ldc;

    iget-object v2, v2, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_2
    if-ltz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz;

    iget-object v7, v6, Lbz;->Q:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_5

    iget-object v6, v6, Lbz;->R:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbz;

    iget-object v6, v5, Lbz;->Q:Landroid/view/ViewGroup;

    if-ne v6, v3, :cond_7

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    :goto_4
    iget-object v0, v1, Lbz;->Q:Landroid/view/ViewGroup;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final g()V
    .locals 9

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iget-boolean v2, v1, Lbz;->w:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v3, v1, Lbz;->i:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "savedInstanceState"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lbz;->hL(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v1, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v1, Lbz;->H:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v1, Lbz;->C:Lcw;

    iget-object v4, v4, Lcw;->p:Lce;

    invoke-virtual {v4, v6}, Lce;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v1, Lbz;->z:Z

    if-nez v6, :cond_7

    iget-boolean v1, v1, Lbz;->y:Z

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    move-object v1, v0

    check-cast v1, Lbz;

    invoke-virtual {v1}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Lbz;

    iget v0, v0, Lbz;->H:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbz;

    iget v4, v4, Lbz;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v0, v4, Landroid/support/v4/app/FragmentContainerView;

    if-nez v0, :cond_7

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    sget v1, Lbxe;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxn;

    move-object v6, v0

    check-cast v6, Lbz;

    invoke-direct {v1, v6, v4}, Lbxn;-><init>(Lbz;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lbxe;->d(Lbxm;)V

    invoke-static {v6}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object v6

    iget-object v7, v6, Lbxd;->b:Ljava/util/Set;

    sget-object v8, Lbxc;->i:Lbxc;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, Lbxe;->c(Lbxd;Lbxm;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v0, v2, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iput-object v4, v1, Lbz;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v4, v3}, Lbz;->ia(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v5, v1, Lbz;->R:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v5, :cond_d

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    const v7, 0x7f0b07bd

    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lanuo;->f()V

    :cond_9
    iget-boolean v2, v1, Lbz;->J:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    sget-object v4, Lbri;->a:[I

    invoke-static {v2}, Lbqw;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    new-instance v4, Lalsi;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lalsi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v1}, Lbz;->al()V

    iget-object v2, p0, Lanuo;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbz;->R:Landroid/view/View;

    check-cast v2, Lki;

    invoke-virtual {v2, v1, v4, v3, v5}, Lki;->p(Lbz;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v3, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v1}, Lbz;->hI()Lbv;

    move-result-object v4

    iput v3, v4, Lbv;->n:F

    iget-object v3, v1, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lbz;->aq(Landroid/view/View;)V

    invoke-static {v6}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lbz;->R:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v6, v1, Lbz;->h:I

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iget-boolean v2, v1, Lbz;->w:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lbz;->x:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lbz;->A:Z

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lbz;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "savedInstanceState"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lbz;->hL(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lbz;->ia(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v1, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v1, Lbz;->R:Landroid/view/View;

    const v5, 0x7f0b07bd

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v1, Lbz;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbz;->R:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lbz;->al()V

    iget-object v0, p0, Lanuo;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbz;->R:Landroid/view/View;

    check-cast v0, Lki;

    invoke-virtual {v0, v1, v3, v2, v4}, Lki;->p(Lbz;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iput v0, v1, Lbz;->h:I

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 14

    iget-boolean v0, p0, Lanuo;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lanuo;->c:Z

    move v3, v2

    :goto_0
    iget-object v4, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->C:Lcw;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Lbz;

    iget v5, v5, Lbz;->h:I

    goto/16 :goto_7

    :cond_2
    iget v5, p0, Lanuo;->b:I

    move-object v11, v4

    check-cast v11, Lbz;

    iget-object v11, v11, Lbz;->Z:Lbyg;

    invoke-virtual {v11}, Lbyg;->ordinal()I

    move-result v11

    if-eq v11, v0, :cond_5

    if-eq v11, v1, :cond_4

    if-eq v11, v10, :cond_3

    if-eq v11, v8, :cond_6

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_6
    :goto_1
    move-object v11, v4

    check-cast v11, Lbz;

    iget-boolean v11, v11, Lbz;->w:Z

    if-eqz v11, :cond_9

    move-object v11, v4

    check-cast v11, Lbz;

    iget-boolean v11, v11, Lbz;->x:Z

    if-eqz v11, :cond_7

    iget v5, p0, Lanuo;->b:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v11, v4

    check-cast v11, Lbz;

    iget-object v11, v11, Lbz;->R:Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_7
    iget v11, p0, Lanuo;->b:I

    if-ge v11, v8, :cond_8

    move-object v11, v4

    check-cast v11, Lbz;

    iget v11, v11, Lbz;->h:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_9
    :goto_2
    move-object v11, v4

    check-cast v11, Lbz;

    iget-boolean v11, v11, Lbz;->y:Z

    if-eqz v11, :cond_a

    move-object v11, v4

    check-cast v11, Lbz;

    iget-object v11, v11, Lbz;->Q:Landroid/view/ViewGroup;

    if-nez v11, :cond_a

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_a
    move-object v11, v4

    check-cast v11, Lbz;

    iget-boolean v11, v11, Lbz;->s:Z

    if-nez v11, :cond_b

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_b
    move-object v11, v4

    check-cast v11, Lbz;

    iget-object v11, v11, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v11, :cond_f

    move-object v12, v4

    check-cast v12, Lbz;

    invoke-virtual {v12}, Lbz;->hJ()Lcw;

    move-result-object v12

    invoke-static {v11, v12}, Ldw;->c(Landroid/view/ViewGroup;Lcw;)Ldw;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    check-cast v12, Lbz;

    invoke-virtual {v11, v12}, Ldw;->a(Lbz;)Ldv;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v12, v12, Ldv;->i:I

    goto :goto_3

    :cond_c
    move v12, v2

    :goto_3
    move-object v13, v4

    check-cast v13, Lbz;

    invoke-virtual {v11, v13}, Ldw;->b(Lbz;)Ldv;

    move-result-object v11

    if-eqz v11, :cond_d

    iget v11, v11, Ldv;->i:I

    goto :goto_4

    :cond_d
    move v11, v2

    :goto_4
    if-eqz v12, :cond_e

    add-int/lit8 v13, v12, -0x1

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    move v12, v11

    goto :goto_5

    :cond_f
    move v12, v2

    :goto_5
    if-ne v12, v1, :cond_10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_10
    if-ne v12, v10, :cond_11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_11
    move-object v11, v4

    check-cast v11, Lbz;

    iget-boolean v11, v11, Lbz;->t:Z

    if-eqz v11, :cond_13

    move-object v11, v4

    check-cast v11, Lbz;

    invoke-virtual {v11}, Lbz;->aD()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_13
    :goto_6
    move-object v11, v4

    check-cast v11, Lbz;

    iget-boolean v11, v11, Lbz;->S:Z

    if-eqz v11, :cond_14

    move-object v11, v4

    check-cast v11, Lbz;

    iget v11, v11, Lbz;->h:I

    if-ge v11, v7, :cond_14

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_14
    move-object v11, v4

    check-cast v11, Lbz;

    iget-boolean v11, v11, Lbz;->u:Z

    if-eqz v11, :cond_15

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    :goto_7
    move-object v11, v4

    check-cast v11, Lbz;

    iget v11, v11, Lbz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v11, :cond_5b

    const-string v3, "Fragment "

    const/4 v12, 0x0

    if-le v5, v11, :cond_38

    add-int/lit8 v11, v11, 0x1

    const-string v5, "savedInstanceState"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    :try_start_1
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->U:Lbv;

    if-nez v5, :cond_18

    move-object v5, v12

    goto :goto_8

    :cond_18
    iget-object v5, v5, Lbv;->o:Landroid/view/View;

    :goto_8
    if-eqz v5, :cond_1b

    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->R:Landroid/view/View;

    if-ne v5, v6, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_1b

    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->R:Landroid/view/View;

    if-eq v6, v7, :cond_1a

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_9

    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5, v12}, Lbz;->aq(Landroid/view/View;)V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5}, Lcw;->noteStateNotSaved()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5, v0}, Lcw;->an(Z)V

    move-object v5, v4

    check-cast v5, Lbz;

    const/4 v6, 0x7

    iput v6, v5, Lbz;->h:I

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->P:Z

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->aj()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_1d

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->aa:Lbyp;

    sget-object v5, Lbyf;->ON_RESUME:Lbyf;

    invoke-virtual {v3, v5}, Lbyp;->d(Lbyf;)V

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_1c

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->ab:Ldn;

    sget-object v5, Lbyf;->ON_RESUME:Lbyf;

    invoke-virtual {v3, v5}, Ldn;->a(Lbyf;)V

    :cond_1c
    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->E:Lcw;

    invoke-virtual {v3}, Lcw;->B()V

    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v3, v5, v2}, Lki;->l(Lbz;Z)V

    iget-object v3, p0, Lanuo;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->m:Ljava/lang/String;

    check-cast v3, Ldc;

    invoke-virtual {v3, v5, v12}, Ldc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->i:Landroid/os/Bundle;

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->j:Landroid/util/SparseArray;

    check-cast v4, Lbz;

    iput-object v12, v4, Lbz;->k:Landroid/os/Bundle;

    goto/16 :goto_12

    :cond_1d
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v4, Lbz;

    iput v6, v4, Lbz;->h:I

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5}, Lcw;->noteStateNotSaved()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5, v0}, Lcw;->an(Z)V

    move-object v5, v4

    check-cast v5, Lbz;

    iput v7, v5, Lbz;->h:I

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->P:Z

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->m()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_20

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->aa:Lbyp;

    sget-object v5, Lbyf;->ON_START:Lbyf;

    invoke-virtual {v3, v5}, Lbyp;->d(Lbyf;)V

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_1f

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->ab:Ldn;

    sget-object v5, Lbyf;->ON_START:Lbyf;

    invoke-virtual {v3, v5}, Ldn;->a(Lbyf;)V

    :cond_1f
    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->E:Lcw;

    invoke-virtual {v3}, Lcw;->C()V

    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    check-cast v4, Lbz;

    invoke-virtual {v3, v4, v2}, Lki;->n(Lbz;Z)V

    goto/16 :goto_12

    :cond_20
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_22

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->hJ()Lcw;

    move-result-object v5

    invoke-static {v3, v5}, Ldw;->c(Landroid/view/ViewGroup;Lcw;)Ldw;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Lqf;->aa(I)I

    move-result v5

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Ldw;->k(IILanuo;)V

    :cond_22
    check-cast v4, Lbz;

    iput v8, v4, Lbz;->h:I

    goto/16 :goto_12

    :pswitch_4
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_b

    :cond_24
    move-object v6, v12

    :goto_b
    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->E:Lcw;

    invoke-virtual {v7}, Lcw;->noteStateNotSaved()V

    move-object v7, v4

    check-cast v7, Lbz;

    iput v10, v7, Lbz;->h:I

    move-object v7, v4

    check-cast v7, Lbz;

    iput-boolean v2, v7, Lbz;->P:Z

    move-object v7, v4

    check-cast v7, Lbz;

    invoke-virtual {v7, v6}, Lbz;->ac(Landroid/os/Bundle;)V

    move-object v7, v4

    check-cast v7, Lbz;

    iget-boolean v7, v7, Lbz;->P:Z

    if-eqz v7, :cond_2a

    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->R:Landroid/view/View;

    if-eqz v7, :cond_29

    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_26

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_c

    :cond_26
    move-object v5, v12

    :goto_c
    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->j:Landroid/util/SparseArray;

    if-eqz v7, :cond_27

    move-object v8, v4

    check-cast v8, Lbz;

    iget-object v8, v8, Lbz;->R:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    move-object v7, v4

    check-cast v7, Lbz;

    iput-object v12, v7, Lbz;->j:Landroid/util/SparseArray;

    :cond_27
    move-object v7, v4

    check-cast v7, Lbz;

    iput-boolean v2, v7, Lbz;->P:Z

    move-object v7, v4

    check-cast v7, Lbz;

    invoke-virtual {v7, v5}, Lbz;->hZ(Landroid/os/Bundle;)V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_28

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_29

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->ab:Ldn;

    sget-object v5, Lbyf;->ON_CREATE:Lbyf;

    invoke-virtual {v3, v5}, Ldn;->a(Lbyf;)V

    goto :goto_d

    :cond_28
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_d
    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->i:Landroid/os/Bundle;

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->E:Lcw;

    invoke-virtual {v3}, Lcw;->q()V

    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    check-cast v4, Lbz;

    invoke-virtual {v3, v4, v6, v2}, Lki;->d(Lbz;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    :cond_2a
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lanuo;->h()V

    invoke-virtual {p0}, Lanuo;->g()V

    goto/16 :goto_12

    :pswitch_6
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2b
    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_2c

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_e

    :cond_2c
    move-object v5, v12

    :goto_e
    move-object v6, v4

    check-cast v6, Lbz;

    iget-boolean v6, v6, Lbz;->X:Z

    if-nez v6, :cond_2e

    iget-object v6, p0, Lanuo;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lki;

    move-object v8, v4

    check-cast v8, Lbz;

    invoke-virtual {v7, v8, v5, v2}, Lki;->k(Lbz;Landroid/os/Bundle;Z)V

    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->E:Lcw;

    invoke-virtual {v7}, Lcw;->noteStateNotSaved()V

    move-object v7, v4

    check-cast v7, Lbz;

    iput v0, v7, Lbz;->h:I

    move-object v7, v4

    check-cast v7, Lbz;

    iput-boolean v2, v7, Lbz;->P:Z

    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->aa:Lbyp;

    new-instance v8, Lqd;

    invoke-direct {v8, v4, v0, v12}, Lqd;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v8}, Lbyp;->b(Lbyn;)V

    move-object v7, v4

    check-cast v7, Lbz;

    invoke-virtual {v7, v5}, Lbz;->i(Landroid/os/Bundle;)V

    move-object v7, v4

    check-cast v7, Lbz;

    iput-boolean v0, v7, Lbz;->X:Z

    move-object v7, v4

    check-cast v7, Lbz;

    iget-boolean v7, v7, Lbz;->P:Z

    if-eqz v7, :cond_2d

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->aa:Lbyp;

    sget-object v7, Lbyf;->ON_CREATE:Lbyf;

    invoke-virtual {v3, v7}, Lbyp;->d(Lbyf;)V

    check-cast v6, Lki;

    check-cast v4, Lbz;

    invoke-virtual {v6, v4, v5, v2}, Lki;->f(Lbz;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    :cond_2d
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v3, v4

    check-cast v3, Lbz;

    iput v0, v3, Lbz;->h:I

    check-cast v4, Lbz;

    invoke-virtual {v4}, Lbz;->an()V

    goto/16 :goto_12

    :pswitch_7
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2f
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->o:Lbz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v7, " declared target fragment "

    if-eqz v5, :cond_31

    :try_start_2
    iget-object v8, p0, Lanuo;->e:Ljava/lang/Object;

    iget-object v5, v5, Lbz;->m:Ljava/lang/String;

    check-cast v8, Ldc;

    invoke-virtual {v8, v5}, Ldc;->k(Ljava/lang/String;)Lanuo;

    move-result-object v5

    if-eqz v5, :cond_30

    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->o:Lbz;

    iget-object v6, v6, Lbz;->m:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lbz;

    iput-object v6, v7, Lbz;->p:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lbz;

    iput-object v12, v6, Lbz;->o:Lbz;

    move-object v12, v5

    goto :goto_f

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lbz;

    iget-object v3, v4, Lbz;->o:Lbz;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->p:Ljava/lang/String;

    if-eqz v5, :cond_33

    iget-object v8, p0, Lanuo;->e:Ljava/lang/Object;

    check-cast v8, Ldc;

    invoke-virtual {v8, v5}, Ldc;->k(Ljava/lang/String;)Lanuo;

    move-result-object v12

    if-eqz v12, :cond_32

    goto :goto_f

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lbz;

    iget-object v3, v4, Lbz;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_f
    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lanuo;->i()V

    :cond_34
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->C:Lcw;

    iget-object v6, v5, Lcw;->o:Lch;

    move-object v7, v4

    check-cast v7, Lbz;

    iput-object v6, v7, Lbz;->D:Lch;

    iget-object v5, v5, Lcw;->q:Lbz;

    move-object v6, v4

    check-cast v6, Lbz;

    iput-object v5, v6, Lbz;->F:Lbz;

    iget-object v5, p0, Lanuo;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lki;

    move-object v7, v4

    check-cast v7, Lbz;

    invoke-virtual {v6, v7, v2}, Lki;->j(Lbz;Z)V

    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->ag:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_10
    if-ge v8, v7, :cond_35

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbx;

    invoke-virtual {v9}, Lbx;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->E:Lcw;

    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->D:Lch;

    move-object v8, v4

    check-cast v8, Lbz;

    invoke-virtual {v8}, Lbz;->fu()Lce;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lbz;

    invoke-virtual {v6, v7, v8, v9}, Lcw;->n(Lch;Lce;Lbz;)V

    move-object v6, v4

    check-cast v6, Lbz;

    iput v2, v6, Lbz;->h:I

    move-object v6, v4

    check-cast v6, Lbz;

    iput-boolean v2, v6, Lbz;->P:Z

    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->D:Lch;

    iget-object v6, v6, Lch;->c:Landroid/content/Context;

    move-object v7, v4

    check-cast v7, Lbz;

    invoke-virtual {v7, v6}, Lbz;->mG(Landroid/content/Context;)V

    move-object v6, v4

    check-cast v6, Lbz;

    iget-boolean v6, v6, Lbz;->P:Z

    if-eqz v6, :cond_37

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->C:Lcw;

    iget-object v3, v3, Lcw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy;

    move-object v7, v4

    check-cast v7, Lbz;

    invoke-interface {v6, v7}, Lcy;->d(Lbz;)V

    goto :goto_11

    :cond_36
    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->E:Lcw;

    iput-boolean v2, v3, Lcw;->x:Z

    iput-boolean v2, v3, Lcw;->y:Z

    iget-object v6, v3, Lcw;->A:Lcx;

    iput-boolean v2, v6, Lcx;->g:Z

    invoke-virtual {v3, v2}, Lcw;->D(I)V

    check-cast v5, Lki;

    check-cast v4, Lbz;

    invoke-virtual {v5, v4, v2}, Lki;->e(Lbz;Z)V

    goto :goto_12

    :cond_37
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_1

    :goto_12
    move v3, v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5}, Lcw;->z()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    if-eqz v5, :cond_3a

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->ab:Ldn;

    sget-object v7, Lbyf;->ON_PAUSE:Lbyf;

    invoke-virtual {v5, v7}, Ldn;->a(Lbyf;)V

    :cond_3a
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->aa:Lbyp;

    sget-object v7, Lbyf;->ON_PAUSE:Lbyf;

    invoke-virtual {v5, v7}, Lbyp;->d(Lbyf;)V

    move-object v5, v4

    check-cast v5, Lbz;

    iput v6, v5, Lbz;->h:I

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->P:Z

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->ah()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_3b

    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    check-cast v4, Lbz;

    invoke-virtual {v3, v4, v2}, Lki;->i(Lbz;Z)V

    goto :goto_12

    :cond_3b
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v4, Lbz;

    iput v7, v4, Lbz;->h:I

    goto :goto_12

    :pswitch_a
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3c
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5}, Lcw;->E()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    if-eqz v5, :cond_3d

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->ab:Ldn;

    sget-object v6, Lbyf;->ON_STOP:Lbyf;

    invoke-virtual {v5, v6}, Ldn;->a(Lbyf;)V

    :cond_3d
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->aa:Lbyp;

    sget-object v6, Lbyf;->ON_STOP:Lbyf;

    invoke-virtual {v5, v6}, Lbyp;->d(Lbyf;)V

    move-object v5, v4

    check-cast v5, Lbz;

    iput v8, v5, Lbz;->h:I

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->P:Z

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->jW()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_3e

    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    check-cast v4, Lbz;

    invoke-virtual {v3, v4, v2}, Lki;->o(Lbz;Z)V

    goto/16 :goto_12

    :cond_3e
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3f
    move-object v3, v4

    check-cast v3, Lbz;

    iget-boolean v3, v3, Lbz;->v:Z

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_40

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->j:Landroid/util/SparseArray;

    if-nez v3, :cond_40

    invoke-virtual {p0}, Lanuo;->k()V

    :cond_40
    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_42

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v3, :cond_42

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->hJ()Lcw;

    move-result-object v5

    invoke-static {v3, v5}, Ldw;->c(Landroid/view/ViewGroup;Lcw;)Ldw;

    move-result-object v3

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_41
    invoke-virtual {v3, v0, v10, p0}, Ldw;->k(IILanuo;)V

    :cond_42
    check-cast v4, Lbz;

    iput v10, v4, Lbz;->h:I

    goto/16 :goto_12

    :pswitch_c
    move-object v3, v4

    check-cast v3, Lbz;

    iput-boolean v2, v3, Lbz;->x:Z

    check-cast v4, Lbz;

    iput v1, v4, Lbz;->h:I

    goto/16 :goto_12

    :pswitch_d
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_43
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v5, :cond_44

    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->R:Landroid/view/View;

    if-eqz v6, :cond_44

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_44
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5, v0}, Lcw;->D(I)V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    if-eqz v5, :cond_45

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->ab:Ldn;

    invoke-virtual {v5}, Ldn;->getLifecycle()Lbyh;

    move-result-object v5

    check-cast v5, Lbyp;

    iget-object v5, v5, Lbyp;->c:Lbyg;

    sget-object v6, Lbyg;->c:Lbyg;

    invoke-virtual {v5, v6}, Lbyg;->a(Lbyg;)Z

    move-result v5

    if-eqz v5, :cond_45

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->ab:Ldn;

    sget-object v6, Lbyf;->ON_DESTROY:Lbyf;

    invoke-virtual {v5, v6}, Ldn;->a(Lbyf;)V

    :cond_45
    move-object v5, v4

    check-cast v5, Lbz;

    iput v0, v5, Lbz;->h:I

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->P:Z

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->j()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_47

    invoke-static {v4}, Lcaj;->a(Lbyo;)Lcaj;

    move-result-object v3

    iget-object v3, v3, Lcaj;->b:Lcan;

    iget-object v3, v3, Lcan;->b:Lbil;

    invoke-virtual {v3}, Lbil;->c()I

    move-result v5

    move v6, v2

    :goto_13
    if-ge v6, v5, :cond_46

    invoke-virtual {v3, v6}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcak;

    invoke-virtual {v7}, Lcak;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_46
    move-object v3, v4

    check-cast v3, Lbz;

    iput-boolean v2, v3, Lbz;->A:Z

    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v3, v5, v2}, Lki;->q(Lbz;Z)V

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->Q:Landroid/view/ViewGroup;

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->R:Landroid/view/View;

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->ab:Ldn;

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->ac:Lbyz;

    invoke-virtual {v3, v12}, Lbyz;->k(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Lbz;

    iput-boolean v2, v3, Lbz;->x:Z

    check-cast v4, Lbz;

    iput v0, v4, Lbz;->h:I

    goto/16 :goto_12

    :cond_47
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->v:Z

    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_48
    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->t:Z

    if-eqz v5, :cond_49

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->aD()Z

    move-result v5

    if-nez v5, :cond_49

    move v5, v0

    goto :goto_14

    :cond_49
    move v5, v2

    :goto_14
    if-eqz v5, :cond_4a

    move-object v6, v4

    check-cast v6, Lbz;

    iget-boolean v6, v6, Lbz;->v:Z

    iget-object v6, p0, Lanuo;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->m:Ljava/lang/String;

    check-cast v6, Ldc;

    invoke-virtual {v6, v7, v12}, Ldc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4a
    if-nez v5, :cond_4d

    iget-object v6, p0, Lanuo;->e:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ldc;

    iget-object v7, v7, Ldc;->d:Lcx;

    move-object v8, v4

    check-cast v8, Lbz;

    invoke-virtual {v7, v8}, Lcx;->f(Lbz;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_15

    :cond_4b
    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->p:Ljava/lang/String;

    if-eqz v3, :cond_4c

    check-cast v6, Ldc;

    invoke-virtual {v6, v3}, Ldc;->b(Ljava/lang/String;)Lbz;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-boolean v5, v3, Lbz;->L:Z

    if-eqz v5, :cond_4c

    move-object v5, v4

    check-cast v5, Lbz;

    iput-object v3, v5, Lbz;->o:Lbz;

    :cond_4c
    check-cast v4, Lbz;

    iput v2, v4, Lbz;->h:I

    goto/16 :goto_12

    :cond_4d
    :goto_15
    move-object v6, v4

    check-cast v6, Lbz;

    iget-object v6, v6, Lbz;->D:Lch;

    instance-of v7, v6, Lcac;

    if-eqz v7, :cond_4e

    iget-object v6, p0, Lanuo;->e:Ljava/lang/Object;

    check-cast v6, Ldc;

    iget-object v6, v6, Ldc;->d:Lcx;

    iget-boolean v6, v6, Lcx;->f:Z

    goto :goto_16

    :cond_4e
    iget-object v6, v6, Lch;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v0

    :goto_16
    if-eqz v5, :cond_4f

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->v:Z

    goto :goto_17

    :cond_4f
    if-eqz v6, :cond_50

    :goto_17
    iget-object v5, p0, Lanuo;->e:Ljava/lang/Object;

    check-cast v5, Ldc;

    iget-object v5, v5, Ldc;->d:Lcx;

    move-object v6, v4

    check-cast v6, Lbz;

    invoke-virtual {v5, v6, v2}, Lcx;->b(Lbz;Z)V

    :cond_50
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->E:Lcw;

    invoke-virtual {v5}, Lcw;->t()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->aa:Lbyp;

    sget-object v6, Lbyf;->ON_DESTROY:Lbyf;

    invoke-virtual {v5, v6}, Lbyp;->d(Lbyf;)V

    move-object v5, v4

    check-cast v5, Lbz;

    iput v2, v5, Lbz;->h:I

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->P:Z

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->X:Z

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->af()V

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_54

    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v3, v5, v2}, Lki;->g(Lbz;Z)V

    iget-object v3, p0, Lanuo;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldc;

    invoke-virtual {v5}, Ldc;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanuo;

    if-eqz v6, :cond_51

    iget-object v6, v6, Lanuo;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->m:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lbz;

    iget-object v8, v8, Lbz;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    move-object v7, v6

    check-cast v7, Lbz;

    move-object v8, v4

    check-cast v8, Lbz;

    iput-object v8, v7, Lbz;->o:Lbz;

    check-cast v6, Lbz;

    iput-object v12, v6, Lbz;->p:Ljava/lang/String;

    goto :goto_18

    :cond_52
    move-object v5, v4

    check-cast v5, Lbz;

    iget-object v5, v5, Lbz;->p:Ljava/lang/String;

    if-eqz v5, :cond_53

    move-object v6, v3

    check-cast v6, Ldc;

    invoke-virtual {v6, v5}, Ldc;->b(Ljava/lang/String;)Lbz;

    move-result-object v5

    check-cast v4, Lbz;

    iput-object v5, v4, Lbz;->o:Lbz;

    :cond_53
    check-cast v3, Ldc;

    invoke-virtual {v3, p0}, Ldc;->m(Lanuo;)V

    goto/16 :goto_12

    :cond_54
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_55
    move-object v5, v4

    check-cast v5, Lbz;

    iput v9, v5, Lbz;->h:I

    move-object v5, v4

    check-cast v5, Lbz;

    iput-boolean v2, v5, Lbz;->P:Z

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->hY()V

    move-object v5, v4

    check-cast v5, Lbz;

    iput-object v12, v5, Lbz;->W:Landroid/view/LayoutInflater;

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->P:Z

    if-eqz v5, :cond_5a

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->E:Lcw;

    iget-boolean v5, v3, Lcw;->z:Z

    if-nez v5, :cond_56

    invoke-virtual {v3}, Lcw;->t()V

    new-instance v3, Lcw;

    invoke-direct {v3}, Lcw;-><init>()V

    move-object v5, v4

    check-cast v5, Lbz;

    iput-object v3, v5, Lbz;->E:Lcw;

    :cond_56
    iget-object v3, p0, Lanuo;->a:Ljava/lang/Object;

    check-cast v3, Lki;

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v3, v5, v2}, Lki;->h(Lbz;Z)V

    move-object v3, v4

    check-cast v3, Lbz;

    iput v9, v3, Lbz;->h:I

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->D:Lch;

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->F:Lbz;

    move-object v3, v4

    check-cast v3, Lbz;

    iput-object v12, v3, Lbz;->C:Lcw;

    move-object v3, v4

    check-cast v3, Lbz;

    iget-boolean v3, v3, Lbz;->t:Z

    if-eqz v3, :cond_57

    move-object v3, v4

    check-cast v3, Lbz;

    invoke-virtual {v3}, Lbz;->aD()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_19

    :cond_57
    iget-object v3, p0, Lanuo;->e:Ljava/lang/Object;

    check-cast v3, Ldc;

    iget-object v3, v3, Ldc;->d:Lcx;

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v3, v5}, Lcx;->f(Lbz;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_12

    :cond_58
    :goto_19
    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_59
    check-cast v4, Lbz;

    invoke-virtual {v4}, Lbz;->ab()V

    goto/16 :goto_12

    :cond_5a
    new-instance v0, Ldx;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v4, v3, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    if-nez v3, :cond_5e

    if-ne v11, v9, :cond_5e

    move-object v3, v4

    check-cast v3, Lbz;

    iget-boolean v3, v3, Lbz;->t:Z

    if-eqz v3, :cond_5e

    move-object v3, v4

    check-cast v3, Lbz;

    invoke-virtual {v3}, Lbz;->aD()Z

    move-result v3

    if-nez v3, :cond_5e

    move-object v3, v4

    check-cast v3, Lbz;

    iget-boolean v3, v3, Lbz;->v:Z

    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5c
    iget-object v3, p0, Lanuo;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldc;

    iget-object v5, v5, Ldc;->d:Lcx;

    move-object v6, v4

    check-cast v6, Lbz;

    invoke-virtual {v5, v6, v0}, Lcx;->b(Lbz;Z)V

    check-cast v3, Ldc;

    invoke-virtual {v3, p0}, Ldc;->m(Lanuo;)V

    invoke-static {v10}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5d
    move-object v3, v4

    check-cast v3, Lbz;

    invoke-virtual {v3}, Lbz;->ab()V

    :cond_5e
    move-object v3, v4

    check-cast v3, Lbz;

    iget-boolean v3, v3, Lbz;->V:Z

    if-eqz v3, :cond_64

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_62

    move-object v3, v4

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v3, :cond_62

    move-object v5, v4

    check-cast v5, Lbz;

    invoke-virtual {v5}, Lbz;->hJ()Lcw;

    move-result-object v5

    invoke-static {v3, v5}, Ldw;->c(Landroid/view/ViewGroup;Lcw;)Ldw;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Lbz;

    iget-boolean v5, v5, Lbz;->J:Z

    if-eqz v5, :cond_60

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5f
    invoke-virtual {v3, v10, v0, p0}, Ldw;->k(IILanuo;)V

    goto :goto_1a

    :cond_60
    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_61
    invoke-virtual {v3, v1, v0, p0}, Ldw;->k(IILanuo;)V

    :cond_62
    :goto_1a
    move-object v1, v4

    check-cast v1, Lbz;

    iget-object v1, v1, Lbz;->C:Lcw;

    if-eqz v1, :cond_63

    move-object v3, v4

    check-cast v3, Lbz;

    iget-boolean v3, v3, Lbz;->s:Z

    if-eqz v3, :cond_63

    move-object v3, v4

    check-cast v3, Lbz;

    invoke-static {v3}, Lcw;->ai(Lbz;)Z

    move-result v3

    if-eqz v3, :cond_63

    iput-boolean v0, v1, Lcw;->w:Z

    :cond_63
    move-object v0, v4

    check-cast v0, Lbz;

    iput-boolean v2, v0, Lbz;->V:Z

    move-object v0, v4

    check-cast v0, Lbz;

    iget-boolean v0, v0, Lbz;->J:Z

    move-object v1, v4

    check-cast v1, Lbz;

    invoke-virtual {v1, v0}, Lbz;->ag(Z)V

    check-cast v4, Lbz;

    iget-object v0, v4, Lbz;->E:Lcw;

    invoke-virtual {v0}, Lcw;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_64
    iput-boolean v2, p0, Lanuo;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lanuo;->c:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iget-object v2, v1, Lbz;->i:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v1, Lbz;->i:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lbz;->i:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    move-object p1, v0

    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->i:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    check-cast v0, Lbz;

    iput-object p1, v0, Lbz;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lanuo;->d:Ljava/lang/Object;

    check-cast p1, Lbz;

    iget-object v0, p1, Lbz;->i:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lbz;->k:Landroid/os/Bundle;

    iget-object v0, p1, Lbz;->i:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    iput-object v1, p1, Lbz;->p:Ljava/lang/String;

    iget v1, v0, Landroid/support/v4/app/FragmentState;->n:I

    iput v1, p1, Lbz;->q:I

    iget-object v1, p1, Lbz;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lbz;->T:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lbz;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentState;->o:Z

    iput-boolean v0, p1, Lbz;->T:Z

    :cond_3
    :goto_0
    iget-boolean v0, p1, Lbz;->T:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbz;->S:Z

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lanuo;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Lanuo;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v0, v1, Lbz;->j:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lbz;->ab:Ldn;

    iget-object v2, v2, Ldn;->b:Lecw;

    invoke-virtual {v2, v0}, Lecw;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v0, v1, Lbz;->k:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
