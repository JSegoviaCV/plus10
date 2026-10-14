.class public Lfcq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lfnb;


# static fields
.field private static final e:Lfoc;


# instance fields
.field protected final a:Lfbx;

.field protected final b:Landroid/content/Context;

.field public final c:Lfna;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lfnj;

.field private final g:Lfni;

.field private final h:Lfno;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lfmu;

.field private k:Lfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfoc;->a(Ljava/lang/Class;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->aa()V

    sput-object v0, Lfcq;->e:Lfoc;

    const-class v0, Lfmf;

    invoke-static {v0}, Lfoc;->a(Ljava/lang/Class;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->aa()V

    sget-object v0, Lfft;->c:Lfft;

    invoke-static {v0}, Lfoc;->b(Lfft;)Lfoc;

    move-result-object v0

    sget-object v1, Lfce;->d:Lfce;

    invoke-virtual {v0, v1}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-virtual {v0}, Lfnu;->Z()Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    return-void
.end method

.method public constructor <init>(Lfbx;Lfna;Lfni;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lfnj;

    invoke-direct {v0}, Lfnj;-><init>()V

    iget-object v1, p1, Lfbx;->f:Lbye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfno;

    invoke-direct {v1}, Lfno;-><init>()V

    iput-object v1, p0, Lfcq;->h:Lfno;

    new-instance v1, Lbp;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lfcq;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lfcq;->a:Lfbx;

    iput-object p2, p0, Lfcq;->c:Lfna;

    iput-object p3, p0, Lfcq;->g:Lfni;

    iput-object v0, p0, Lfcq;->f:Lfnj;

    iput-object p4, p0, Lfcq;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lfcp;

    invoke-direct {p4, p0, v0}, Lfcp;-><init>(Lfcq;Lfnj;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfmv;

    invoke-direct {v0, p3, p4}, Lfmv;-><init>(Landroid/content/Context;Lfmt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfne;

    invoke-direct {v0}, Lfne;-><init>()V

    :goto_0
    iput-object v0, p0, Lfcq;->j:Lfmu;

    iget-object p3, p1, Lfbx;->d:Ljava/util/List;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lfbx;->d:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p1, Lfbx;->d:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lfpr;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v1}, Lfpr;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Lfna;->a(Lfnb;)V

    :goto_1
    invoke-interface {p2, v0}, Lfna;->a(Lfnb;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lfbx;->b:Lfcd;

    iget-object p3, p3, Lfcd;->b:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lfcq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lfbx;->b:Lfcd;

    invoke-virtual {p1}, Lfcd;->b()Lfoc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfcq;->p(Lfoc;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->h:Lfno;

    iget-object v0, v0, Lfno;->a:Ljava/util/Set;

    invoke-static {v0}, Lfpr;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfon;

    invoke-virtual {p0, v2}, Lfcq;->j(Lfon;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V
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


# virtual methods
.method public a(Ljava/lang/Class;)Lfcn;
    .locals 3

    iget-object v0, p0, Lfcq;->b:Landroid/content/Context;

    new-instance v1, Lfcn;

    iget-object v2, p0, Lfcq;->a:Lfbx;

    invoke-direct {v1, v2, p0, p1, v0}, Lfcn;-><init>(Lfbx;Lfcq;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public b()Lfcn;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lfcq;->a(Ljava/lang/Class;)Lfcn;

    move-result-object v0

    sget-object v1, Lfcq;->e:Lfoc;

    invoke-virtual {v0, v1}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfcn;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lfcq;->a(Ljava/lang/Class;)Lfcn;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lfcn;
    .locals 1

    invoke-virtual {p0}, Lfcq;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->e(Landroid/graphics/drawable/Drawable;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lfcn;
    .locals 1

    invoke-virtual {p0}, Lfcq;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->g(Ljava/lang/Integer;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lfcn;
    .locals 1

    invoke-virtual {p0}, Lfcq;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->h(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lfcn;
    .locals 1

    invoke-virtual {p0}, Lfcq;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->j([B)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized h()Lfoc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->k:Lfoc;
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

.method public final i(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lfco;

    invoke-direct {v0, p1}, Lfco;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lfcq;->j(Lfon;)V

    return-void
.end method

.method public final j(Lfon;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfcq;->r(Lfon;)Z

    move-result v0

    invoke-interface {p1}, Lfon;->d()Lfnx;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfcq;->a:Lfbx;

    iget-object v0, v0, Lfbx;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcq;

    invoke-virtual {v3, p1}, Lfcq;->r(Lfon;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfon;->f(Lfnx;)V

    invoke-interface {v1}, Lfnx;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->h:Lfno;

    invoke-virtual {v0}, Lfno;->k()V

    invoke-direct {p0}, Lfcq;->s()V

    iget-object v0, p0, Lfcq;->f:Lfnj;

    iget-object v1, v0, Lfnj;->a:Ljava/util/Set;

    invoke-static {v1}, Lfpr;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnx;

    invoke-virtual {v0, v2}, Lfnj;->a(Lfnx;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfnj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lfcq;->c:Lfna;

    invoke-interface {v0, p0}, Lfna;->b(Lfnb;)V

    iget-object v1, p0, Lfcq;->j:Lfmu;

    invoke-interface {v0, v1}, Lfna;->b(Lfnb;)V

    iget-object v0, p0, Lfcq;->i:Ljava/lang/Runnable;

    invoke-static {}, Lfpr;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfcq;->a:Lfbx;

    iget-object v0, v0, Lfbx;->d:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfcq;->o()V

    iget-object v0, p0, Lfcq;->h:Lfno;

    invoke-virtual {v0}, Lfno;->l()V
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

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->h:Lfno;

    invoke-virtual {v0}, Lfno;->m()V

    invoke-virtual {p0}, Lfcq;->n()V
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

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->f:Lfnj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfnj;->c:Z

    iget-object v1, v0, Lfnj;->a:Ljava/util/Set;

    invoke-static {v1}, Lfpr;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnx;

    invoke-interface {v2}, Lfnx;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lfnx;->f()V

    iget-object v3, v0, Lfnj;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->f:Lfnj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfnj;->c:Z

    iget-object v1, v0, Lfnj;->a:Ljava/util/Set;

    invoke-static {v1}, Lfpr;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnx;

    invoke-interface {v2}, Lfnx;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lfnx;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lfnx;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfnj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized p(Lfoc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lfnu;->n()Lfnu;

    move-result-object p1

    check-cast p1, Lfoc;

    invoke-virtual {p1}, Lfnu;->s()Lfnu;

    move-result-object p1

    check-cast p1, Lfoc;

    iput-object p1, p0, Lfcq;->k:Lfoc;
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

.method final declared-synchronized q(Lfon;Lfnx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->h:Lfno;

    iget-object v0, v0, Lfno;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfcq;->f:Lfnj;

    iget-object v0, p1, Lfnj;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lfnj;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lfnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lfnx;->c()V

    iget-object p1, p1, Lfnj;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method final declared-synchronized r(Lfon;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lfon;->d()Lfnx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfcq;->f:Lfnj;

    invoke-virtual {v2, v0}, Lfnj;->a(Lfnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcq;->h:Lfno;

    iget-object v0, v0, Lfno;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfon;->f(Lfnx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcq;->g:Lfni;

    iget-object v1, p0, Lfcq;->f:Lfnj;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{tracker="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
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
