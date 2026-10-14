.class public final Labnc;
.super Ljava/lang/Object;

# interfaces
.implements Lxfo;
.implements Labnr;
.implements Labmb;


# static fields
.field public static final a:Laoyo;


# instance fields
.field public A:Labln;

.field public B:Lagkc;

.field private final C:Labng;

.field private D:Z

.field private final E:Labnk;

.field private final F:Lwvz;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public d:Laboo;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Labkn;

.field public h:Landroid/database/DataSetObserver;

.field public final i:Lwwh;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Labmj;

.field public final l:Labni;

.field public final m:Labne;

.field public final n:Z

.field public final o:Labna;

.field public p:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public q:Labkr;

.field public final r:Ljava/util/HashMap;

.field public volatile s:Z

.field public volatile t:Z

.field public u:Landroid/graphics/Bitmap;

.field public v:J

.field public w:I

.field public final x:Ljava/lang/Object;

.field final y:Ljava/lang/Runnable;

.field public final z:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "palma_shorts"

    const-string v1, "terra_shorts"

    const-string v2, "rasa_shorts"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Labnc;->a:Laoyo;

    invoke-static {}, Labqt;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjh;Lbezf;Laldr;Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Labnc;->b:Landroid/graphics/Rect;

    const-wide/16 v5, 0x1f4

    iput-wide v5, v0, Labnc;->v:J

    const/4 v5, 0x0

    iput v5, v0, Labnc;->w:I

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Labnc;->x:Ljava/lang/Object;

    new-instance v6, Labmp;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8, v7}, Labmp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, v0, Labnc;->y:Ljava/lang/Runnable;

    move-object/from16 v6, p4

    iput-object v6, v0, Labnc;->z:Laldr;

    move-object/from16 v6, p12

    iput-object v6, v0, Labnc;->o:Labna;

    const-class v7, Labmj;

    new-instance v7, Landroid/os/HandlerThread;

    const-string v9, "abmj"

    invoke-direct {v7, v9, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Labnc;->j:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    new-instance v5, Labng;

    invoke-direct {v5}, Labng;-><init>()V

    iput-object v5, v0, Labnc;->C:Labng;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Labnc;->e:Ljava/util/List;

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Labnc;->f:Ljava/util/Map;

    iput-object v1, v0, Labnc;->A:Labln;

    invoke-virtual/range {p3 .. p3}, Lbezf;->fM()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/lit8 v14, v5, 0x1

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v17

    iget-object v13, v0, Labnc;->F:Lwvz;

    sget v5, Labmj;->J:I

    new-instance v15, Lajwi;

    const/16 v21, 0x1

    move-object/from16 v16, p5

    move/from16 v18, p7

    move-object/from16 v19, p13

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lajwi;-><init>(Lwhl;Landroid/os/Looper;ZLwfs;Lwvz;I)V

    invoke-virtual {v15}, Lajwi;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Labmj;

    invoke-virtual {v11, v8}, Labmj;->b(I)V

    iget-object v7, v11, Labmj;->b:Labma;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Labma;->a:Ljava/lang/ref/WeakReference;

    new-instance v5, Lablz;

    move-object/from16 v7, p15

    invoke-direct {v5, v11, v7}, Lablz;-><init>(Labmj;Lwfs;)V

    invoke-virtual {v5}, Lablz;->b()V

    iput-object v5, v11, Labmj;->c:Lablz;

    iget-object v5, v11, Labmj;->b:Labma;

    new-instance v10, Lqmm;

    const/4 v15, 0x4

    move-object/from16 v12, p6

    invoke-direct/range {v10 .. v15}, Lqmm;-><init>(Labmj;Landroid/opengl/EGLContext;Lwvz;ZI)V

    invoke-virtual {v5, v10}, Labma;->post(Ljava/lang/Runnable;)Z

    iput-object v11, v0, Labnc;->k:Labmj;

    iput-object v0, v11, Labmj;->A:Labmb;

    iput-object v3, v0, Labnc;->F:Lwvz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object/from16 v7, p11

    invoke-interface {v3, v7, v5}, Lwvz;->c(Lazjh;Lj$/util/Optional;)Lwwh;

    move-result-object v3

    iput-object v3, v0, Labnc;->i:Lwwh;

    invoke-virtual/range {p2 .. p2}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->t:Lbbdk;

    if-nez v3, :cond_0

    sget-object v3, Lbbdk;->a:Lbbdk;

    :cond_0
    iget v3, v3, Lbbdk;->d:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    iput v9, v11, Labmj;->I:I

    invoke-virtual/range {p2 .. p2}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->t:Lbbdk;

    if-nez v3, :cond_2

    sget-object v3, Lbbdk;->a:Lbbdk;

    :cond_2
    iget-boolean v3, v3, Lbbdk;->e:Z

    iput-boolean v3, v0, Labnc;->c:Z

    invoke-interface {v6}, Labna;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Labmn;

    invoke-direct {v3, v0, v1, v2, v4}, Labmn;-><init>(Labnc;Labln;ZLabln;)V

    new-instance v2, Lctx;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v5}, Lctx;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lacxk;

    invoke-direct {v5, v3, v2, v1, v4}, Lacxk;-><init>(Lbguh;Ljava/util/concurrent/Executor;Labln;Labln;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2, v4}, Labnc;->w(Labln;ZLabln;)Labni;

    move-result-object v5

    :goto_1
    iput-object v5, v0, Labnc;->l:Labni;

    new-instance v1, Labne;

    invoke-direct {v1, v5}, Labne;-><init>(Labnd;)V

    iput-object v1, v0, Labnc;->m:Labne;

    move/from16 v1, p16

    iput-boolean v1, v0, Labnc;->n:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Labnc;->r:Ljava/util/HashMap;

    new-instance v1, Labnk;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Labnk;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Labnc;->E:Labnk;

    return-void
.end method

.method private final z(Laerl;)V
    .locals 2

    new-instance v0, Labmq;

    invoke-direct {v0, p0, p1}, Labmq;-><init>(Labnc;Laerl;)V

    iget-object p1, p0, Labnc;->k:Labmj;

    iget-object v1, p0, Labnc;->m:Labne;

    invoke-virtual {p1, v1, v0}, Labmj;->j(Labnd;Labmd;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Labnc;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Labnc;->t:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v1, p0, Labnc;->y:Ljava/lang/Runnable;

    iget-object v0, v0, Labmj;->b:Labma;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Labnc;->t()V

    :cond_2
    :goto_0
    iget-object v0, p0, Labnc;->l:Labni;

    invoke-interface {v0, p1}, Labni;->f(Z)V

    return-void
.end method

.method public final b()Landroid/opengl/EGLContext;
    .locals 2

    iget-object v0, p0, Labnc;->k:Labmj;

    invoke-virtual {v0}, Labmj;->a()J

    iget-object v1, v0, Labmj;->a:Ljava/lang/Thread;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Labmj;->h:Landroid/opengl/EGLContext;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    invoke-virtual {p0, p1}, Labnc;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Labnc;->A:Labln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Labnc;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labnc;->t:Z

    if-eqz v0, :cond_0

    new-instance v1, Lbal;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lbal;-><init>(Labnc;JLandroid/graphics/Bitmap;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0, p4}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    new-instance p3, Lzbt;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lxki;

    const/16 v0, 0x11

    invoke-direct {p4, p0, v0}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-object p1

    :cond_0
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Effects pipeline is destroyed or it is not running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labnc;->g:Labkn;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Labkn;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Labnc;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labks;

    iget-object v4, v3, Labks;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Labks;->a()Landroid/view/TextureView;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Landroid/view/TextureView;)V
    .locals 2

    iget-object v0, p0, Labnc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    if-eqz v0, :cond_0

    iget-object v1, v0, Labks;->c:Lzba;

    iget-object v0, v0, Labks;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzba;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Labnc;->g(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Labnc;->r:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqw;

    if-eqz v1, :cond_0

    invoke-static {v1}, Labmj;->e(Labqw;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/mediapipe/framework/TextureFrame;Landroid/view/TextureView;)V
    .locals 6

    new-instance v0, Lxnn;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Labnc;->k:Labmj;

    iget-object p1, p1, Labmj;->b:Labma;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Labmp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labmp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Labnc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Laboo;)V
    .locals 6

    iget-object v0, p0, Labnc;->d:Laboo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Labnc;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labnc;->d:Laboo;

    iget-object v2, p0, Labnc;->o:Labna;

    invoke-interface {v2}, Labna;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Labbf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Laboo;->t(Labbf;)Labod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Labnc;->d:Laboo;

    if-eqz v2, :cond_2

    new-instance v3, Labms;

    invoke-direct {v3, p0, v1}, Labms;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Laboo;->l(Labom;)Labod;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Labnc;->m:Labne;

    iget-object v3, p0, Labnc;->k:Labmj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrfr;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Labne;->lK(Laqos;)V

    iget-boolean v2, p0, Labnc;->n:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Labnc;->l:Labni;

    new-instance v3, Labmu;

    invoke-direct {v3, p0, v1}, Labmu;-><init>(Labnc;I)V

    invoke-interface {v2, v3}, Labni;->k(Labnh;)V

    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Labnc;->z(Laerl;)V

    :goto_1
    new-instance v1, Labmm;

    invoke-direct {v1, p0, p1}, Labmm;-><init>(Labnc;Laboo;)V

    invoke-interface {p1, v1}, Laboo;->i(Labon;)Labod;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Labma;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Labnc;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    iget-object v0, p0, Labnc;->k:Labmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labmj;->k(Labmh;)V

    iget-object v1, v0, Labmj;->b:Labma;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Labma;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Labnc;->u()V

    invoke-virtual {v0, p2, p3}, Labmj;->i(II)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Labma;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Labma;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(Labmh;)V
    .locals 1

    iget-object v0, p0, Labnc;->k:Labmj;

    invoke-virtual {v0, p1}, Labmj;->k(Labmh;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Labnc;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Labma;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Labnc;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labnc;->t:Z

    iget-boolean v0, p0, Labnc;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labma;->sendEmptyMessage(I)Z

    iget-object v0, p0, Labnc;->i:Lwwh;

    invoke-interface {v0}, Lwwh;->m()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Labnc;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labnc;->t:Z

    iget-object v2, p0, Labnc;->e:Ljava/util/List;

    monitor-enter v2

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labod;

    invoke-interface {v4}, Labod;->a()V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Labnc;->l:Labni;

    invoke-interface {v2, v0}, Labni;->g(Z)V

    iget-object v0, p0, Labnc;->q:Labkr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Labkr;->c()V

    iput-object v2, p0, Labnc;->q:Labkr;

    :cond_2
    iget-object v0, p0, Labnc;->g:Labkn;

    if-eqz v0, :cond_4

    iget-object v0, v0, Labkn;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Labnc;->c(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Labnc;->h:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_5

    iget-object v3, p0, Labnc;->g:Labkn;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Labkn;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v2, p0, Labnc;->h:Landroid/database/DataSetObserver;

    :cond_5
    iget-boolean v0, p0, Labnc;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v2, v0, Labmj;->a:Ljava/lang/Thread;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, v0, Labmj;->f:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Labmj;->b:Labma;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Labma;->sendEmptyMessage(I)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Labnc;->i:Lwwh;

    invoke-interface {v0}, Lwwh;->k()V

    iput-boolean v1, p0, Labnc;->s:Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Labnc;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v1, p0, Labnc;->y:Ljava/lang/Runnable;

    iget-object v0, v0, Labmj;->b:Labma;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Labnc;->d:Laboo;

    if-nez v2, :cond_1

    iget-wide v2, p0, Labnc;->v:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "DrishtiGl: VideoEffectPipelineDrishti.updateAllFilterThumbnailsDelayed ignored"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Labnc;->g:Labkn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labnc;->l:Labni;

    iget-object v0, v0, Labkn;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Labni;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Labnc;->g:Labkn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Labkn;->e:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Labnc;->c(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Labln;ZLabln;)Labni;
    .locals 11

    iget-object v2, p0, Labnc;->k:Labmj;

    invoke-virtual {v2}, Labmj;->a()J

    move-result-wide v3

    new-instance v9, Lcom/google/mediapipe/framework/Graph;

    invoke-direct {v9}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    new-instance v10, Lcom/google/mediapipe/framework/PacketCreator;

    invoke-direct {v10, v9}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    new-instance v0, Lacxj;

    iget-object v1, p0, Labnc;->C:Labng;

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lacxj;-><init>(Labng;Labmj;JLabnr;Labln;ZLabln;Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/PacketCreator;)V

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Labnc;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Labnc;->i:Lwwh;

    invoke-interface {v0}, Lwwh;->n()V

    iput-boolean v1, p0, Labnc;->t:Z

    iget-boolean v0, p0, Labnc;->D:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Labnc;->D:Z

    :cond_0
    iget-object v0, p0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Labma;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final y(Ljava/util/List;Laerl;Z)V
    .locals 6

    iget-object v0, p0, Labnc;->l:Labni;

    invoke-interface {v0}, Labni;->n()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->f(Z)V

    if-nez p1, :cond_0

    const-string p1, "No FilterDescriptors provided!"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "No Kazoo Supergraph setup provided!"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Labni;->d(Ljava/util/List;)V

    iget-object p1, p0, Labnc;->d:Laboo;

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Labnc;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, Labnc;->d:Laboo;

    new-instance v4, Ljuf;

    invoke-direct {v4, p0, v1}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Laboo;->k(Labok;)Labod;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Labnc;->d:Laboo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Labgj;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Laboo;->u(Labgj;)Labod;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labnc;->d:Laboo;

    new-instance v3, Labms;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Labms;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Laboo;->l(Labom;)Labod;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-object p1, p0, Labnc;->l:Labni;

    iget-object p3, p0, Labnc;->E:Labnk;

    invoke-interface {p1, p3}, Labni;->h(Lcom/google/mediapipe/framework/PacketCallback;)V

    :cond_3
    iget-object p1, p0, Labnc;->m:Labne;

    iget-object p3, p0, Labnc;->k:Labmj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrfr;

    invoke-direct {v0, p3, v1}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Labne;->lK(Laqos;)V

    iget-boolean p1, p0, Labnc;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Labnc;->l:Labni;

    new-instance p3, Labmu;

    invoke-direct {p3, p0, v2}, Labmu;-><init>(Labnc;I)V

    invoke-interface {p1, p3}, Labni;->k(Labnh;)V

    :cond_4
    invoke-direct {p0, p2}, Labnc;->z(Laerl;)V

    return-void
.end method
