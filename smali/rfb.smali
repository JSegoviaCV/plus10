.class public final Lrfb;
.super Ljava/lang/Object;

# interfaces
.implements Lrgm;
.implements Lrgr;
.implements Lrgt;
.implements Lrgn;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lrgs;

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrfb;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lrfb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lrfb;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrfb;->f:Z

    iput-object p1, p0, Lrfb;->b:Landroid/content/Context;

    iput-object p2, p0, Lrfb;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrfb;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lrfc;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lhnw;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, p3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lqxi;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lqxi;-><init>(I)V

    invoke-static {v0, p1, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lrgs;)V
    .locals 3

    iput-object p1, p0, Lrfb;->e:Lrgs;

    iget-object v0, p1, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    sget-object v1, Lrgu;->d:Lrgu;

    invoke-interface {v0, v1}, Lrgv;->e(Lrgu;)V

    iget-object v0, p1, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->f()Lrgy;

    move-result-object v0

    new-instance v1, Lrfw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrfw;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->l:Lnfl;

    invoke-virtual {v0, v1}, Lnfl;->b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhnw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhnw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lrgs;->a:Lrgw;

    invoke-virtual {p1}, Lrgw;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrfb;->f:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lrfb;->e:Lrgs;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->f()Lrgy;

    move-result-object v0

    invoke-interface {v0}, Lrgy;->e()V

    iget-object v0, p0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    check-cast v0, Lrfe;

    iget-object v1, v0, Lrfe;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosr;

    iget-boolean v3, v2, Laosr;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laosr;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrfe;->c:Lrgs;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrgs;->e:Laqeq;

    iget-object v1, v1, Laqeq;->b:Ljava/lang/Object;

    check-cast v1, Lrez;

    invoke-virtual {v1}, Lrez;->c()Laqze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrfe;->g(Laqze;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lapyu;->a:Lapyu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrfe;->g(Laqze;)V

    :goto_1
    iget-object v0, p0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->b:Ljava/lang/Object;

    check-cast v0, Lrez;

    iget-object v0, v0, Lrez;->a:Laosr;

    invoke-virtual {v0}, Laosr;->d()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfb;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfb;->j:Z

    invoke-virtual {p0}, Lrfb;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lrfb;->e:Lrgs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    sget-object v1, Lrfd;->g:Lrfd;

    check-cast v0, Lrfe;

    iget-object v0, v0, Lrfe;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosr;

    iget-boolean v2, v2, Laosr;->a:Z

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosr;

    invoke-virtual {v0}, Laosr;->e()V

    :cond_0
    iget-boolean v0, p0, Lrfb;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrfb;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrfb;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lrfb;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lrfb;->g:Z

    iget-object v0, p0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->e()Lrgx;

    move-result-object v0

    invoke-interface {v0}, Lrgx;->c()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lrfb;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfb;->e:Lrgs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->f()Lrgy;

    move-result-object v0

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->h:Lrfi;

    new-instance v2, Lrfx;

    invoke-direct {v2, v0, v1}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrfi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->g()Lrgz;

    move-result-object v0

    check-cast v0, Lrgb;

    iget-object v0, v0, Lrgb;->b:Lrga;

    sget-object v1, Lbbna;->a:Lbbna;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbbnc;->a:Lbbnc;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbbna;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lbbna;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbna;

    invoke-virtual {v0, v1}, Lrga;->a(Lbbna;)V

    :cond_1
    return-void
.end method
