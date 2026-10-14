.class public final Lwyl;
.super Ljava/lang/Object;

# interfaces
.implements Lwxu;
.implements Lwzi;
.implements Lwya;
.implements Lwnb;
.implements Lwyg;
.implements Lwwd;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final x:Laaaq;


# instance fields
.field private final A:Lj$/util/Optional;

.field private B:Landroid/util/Size;

.field private C:Landroid/util/Size;

.field private D:Lwsx;

.field private E:Lxbc;

.field private final F:Lj$/util/Optional;

.field private G:Landroid/view/Surface;

.field private H:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private I:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field private J:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

.field private K:Laaqu;

.field private L:Lxnq;

.field public final c:Lwxy;

.field public final d:Lwyn;

.field public final e:Lwye;

.field public final f:Lwyc;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lwyh;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lwxv;

.field public final k:Lwwf;

.field public final l:Landroid/os/Handler;

.field public final m:Lwna;

.field public volatile n:Lwso;

.field public o:Lwxt;

.field public p:Lwyb;

.field public q:Lwzd;

.field public r:Lxej;

.field public s:Z

.field public t:Z

.field public u:Lj$/util/Optional;

.field public v:Lj$/time/Instant;

.field public final w:Lzrm;

.field private final y:Lxek;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wyl"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwyl;->x:Laaaq;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyl;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyl;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwml;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lwna;Lj$/util/Optional;Lwmk;)V
    .locals 3

    new-instance v0, Lwwf;

    sget-object v1, Lwwf;->a:Lj$/time/Duration;

    invoke-direct {v0, v1}, Lwwf;-><init>(Lj$/time/Duration;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwxy;

    invoke-direct {v1}, Lwxy;-><init>()V

    iput-object v1, p0, Lwyl;->c:Lwxy;

    new-instance v1, Lwyn;

    invoke-direct {v1}, Lwyn;-><init>()V

    iput-object v1, p0, Lwyl;->d:Lwyn;

    new-instance v1, Lwye;

    invoke-direct {v1}, Lwye;-><init>()V

    iput-object v1, p0, Lwyl;->e:Lwye;

    new-instance v1, Lwyc;

    invoke-direct {v1}, Lwyc;-><init>()V

    iput-object v1, p0, Lwyl;->f:Lwyc;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lwyl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwyl;->s:Z

    iput-boolean v1, p0, Lwyl;->t:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lwyl;->u:Lj$/util/Optional;

    const/4 v2, 0x0

    iput-object v2, p0, Lwyl;->v:Lj$/time/Instant;

    iput-object p2, p0, Lwyl;->G:Landroid/view/Surface;

    iput-object p3, p0, Lwyl;->B:Landroid/util/Size;

    iput-object p4, p0, Lwyl;->z:Landroid/content/Context;

    iput-object p5, p0, Lwyl;->m:Lwna;

    iput-object p6, p0, Lwyl;->A:Lj$/util/Optional;

    invoke-static {p7}, Lwsq;->a(Lwmk;)Lwso;

    move-result-object p2

    iput-object p2, p0, Lwyl;->n:Lwso;

    new-instance p2, Lzrm;

    iget-object p3, p0, Lwyl;->n:Lwso;

    invoke-direct {p2, p1, p3}, Lzrm;-><init>(Lwml;Lwso;)V

    iput-object p2, p0, Lwyl;->w:Lzrm;

    iput-object v0, p0, Lwyl;->k:Lwwf;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwyl;->l:Landroid/os/Handler;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lwxn;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lwxn;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwyl;->F:Lj$/util/Optional;

    iget-boolean p1, p7, Lwmk;->v:Z

    if-eqz p1, :cond_0

    new-instance p1, Lxek;

    invoke-direct {p1, v1}, Lxek;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxek;->a:Lxek;

    :goto_0
    iput-object p1, p0, Lwyl;->y:Lxek;

    invoke-virtual {p0}, Lwyl;->B()V

    new-instance p1, Lwxv;

    invoke-direct {p1, p0}, Lwxv;-><init>(Lwxu;)V

    iput-object p1, p0, Lwyl;->j:Lwxv;

    new-instance p1, Lwyh;

    iget-object p2, p0, Lwyl;->n:Lwso;

    invoke-direct {p1, p2, p0}, Lwyh;-><init>(Lwso;Lwyg;)V

    iput-object p1, p0, Lwyl;->h:Lwyh;

    return-void
.end method

.method private final G(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0}, Lwyl;->E()V

    invoke-direct {p0, p2}, Lwyl;->H(Lj$/util/Optional;)V

    iget-object v0, p0, Lwyl;->j:Lwxv;

    invoke-virtual {v0}, Lwxv;->a()V

    iget-boolean v0, p0, Lwyl;->s:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to initialize resources"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwyl;->w:Lzrm;

    invoke-virtual {v0}, Lzrm;->g()Lzwu;

    move-result-object v3

    new-instance v0, Lwxn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwxn;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    iget-object p2, p0, Lwyl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwyj;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lwyl;->e:Lwye;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwyd;->c:Lwyd;

    goto :goto_0

    :cond_1
    sget-object v0, Lwyd;->b:Lwyd;

    :goto_0
    new-instance v1, Ljmd;

    const/16 v6, 0xc

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ljmd;-><init>(Lwyl;Lzwu;Lj$/util/Optional;Lj$/util/Optional;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lwye;->a(Lwyd;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final H(Lj$/util/Optional;)V
    .locals 14

    iget-boolean v0, p0, Lwyl;->s:Z

    if-eqz v0, :cond_0

    move-object v9, p0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lwyl;->h:Lwyh;

    iget-object v1, v0, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lwyh;->f:Z

    sget-object v3, Lwmz;->c:Lwmz;

    invoke-virtual {v0, v3}, Lwyh;->e(Lwmz;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lwyl;->E:Lxbc;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v4, p0, Lwyl;->n:Lwso;

    iget-object v4, v4, Lwso;->a:Lwmk;

    iget-boolean v4, v4, Lwmk;->u:Z

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLContext;

    iget-object v4, p0, Lwyl;->n:Lwso;

    iget-object v4, v4, Lwso;->a:Lwmk;

    iget-boolean v4, v4, Lwmk;->G:Z

    if-eqz v4, :cond_2

    new-instance v4, Lxbc;

    invoke-direct {v4, v0, v1}, Lxbc;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    new-instance v4, Lxbc;

    invoke-direct {v4, v0, v2}, Lxbc;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    iput-object v4, p0, Lwyl;->E:Lxbc;
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lwyl;->x:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to initialize GlResourceManager"

    invoke-virtual {v1, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lwyl;->p:Lwyb;

    if-nez v0, :cond_6

    :try_start_2
    new-instance v4, Lwyb;

    iget-object v0, p0, Lwyl;->n:Lwso;

    iget-object v0, v0, Lwso;->a:Lwmk;

    iget-boolean v0, v0, Lwmk;->G:Z
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lwyl;->E:Lxbc;

    invoke-virtual {v0}, Lxbc;->b()Lxbb;

    move-result-object v0
    :try_end_3
    .catch Lcfz; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_5

    :cond_4
    :try_start_4
    iget-object v0, p0, Lwyl;->E:Lxbc;

    iget-object v0, v0, Lxbc;->c:Lxbb;

    :goto_3
    move-object v5, v0

    iget-object v6, p0, Lwyl;->G:Landroid/view/Surface;

    iget-object v7, p0, Lwyl;->B:Landroid/util/Size;

    iget-object v8, p0, Lwyl;->z:Landroid/content/Context;

    iget-object v0, p0, Lwyl;->n:Lwso;

    iget-object v0, v0, Lwso;->a:Lwmk;

    iget-boolean v10, v0, Lwmk;->G:Z
    :try_end_4
    .catch Lcfz; {:try_start_4 .. :try_end_4} :catch_3

    move-object v9, p0

    :try_start_5
    invoke-direct/range {v4 .. v10}, Lwyb;-><init>(Laqpa;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lwya;Z)V

    invoke-virtual {v4}, Lwyb;->g()Z

    move-result v0

    if-eq v1, v0, :cond_5

    move-object v4, v3

    :cond_5
    iput-object v4, v9, Lwyl;->p:Lwyb;
    :try_end_5
    .catch Lcfz; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v9, p0

    :goto_4
    move-object p1, v0

    :goto_5
    sget-object v0, Lwyl;->x:Laaaq;

    new-instance v1, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v1, v0, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to create frame renderer thread."

    invoke-virtual {v1, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    move-object v9, p0

    :goto_6
    iget-object v0, v9, Lwyl;->p:Lwyb;

    if-eqz v0, :cond_12

    new-instance v0, Lwyj;

    invoke-direct {v0, p0, v2}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v9, Lwyl;->D:Lwsx;

    if-nez v0, :cond_7

    iget-object v0, v9, Lwyl;->z:Landroid/content/Context;

    invoke-static {}, Lwsx;->e()Lwzc;

    move-result-object v4

    iput-object v0, v4, Lwzc;->b:Ljava/lang/Object;

    iput-object v9, v4, Lwzc;->c:Ljava/lang/Object;

    iget-object v0, v9, Lwyl;->n:Lwso;

    iget-object v0, v0, Lwso;->a:Lwmk;

    iput-object v0, v4, Lwzc;->d:Ljava/lang/Object;

    iget-object v0, v9, Lwyl;->y:Lxek;

    iput-object v0, v4, Lwzc;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lwzc;->b()Lwsx;

    move-result-object v0

    iput-object v0, v9, Lwyl;->D:Lwsx;

    :cond_7
    iget-object v0, v9, Lwyl;->H:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object v0, v9, Lwyl;->H:Lcom/google/research/aimatter/drishti/DrishtiCache;

    :cond_8
    iget-object v0, v9, Lwyl;->K:Laaqu;

    if-nez v0, :cond_9

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Laaqu;

    invoke-direct {v5, v0, v4}, Laaqu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v5, v9, Lwyl;->K:Laaqu;

    :cond_9
    iget-object v0, v9, Lwyl;->I:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    iput-object v0, v9, Lwyl;->I:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    :cond_a
    iget-object v0, v9, Lwyl;->J:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    if-nez v0, :cond_c

    iget-object v0, v9, Lwyl;->n:Lwso;

    iget v0, v0, Lwso;->i:I

    invoke-static {v0}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeCreateCache(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    new-instance v6, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v6, v9, Lwyl;->J:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    :cond_c
    iget-object v0, v9, Lwyl;->o:Lwxt;

    if-nez v0, :cond_d

    iget-object v0, v9, Lwyl;->w:Lzrm;

    iget-object v7, v9, Lwyl;->z:Landroid/content/Context;

    iget-object v8, v9, Lwyl;->f:Lwyc;

    iget-object v0, v0, Lzrm;->d:Ljava/lang/Object;

    iget-object v10, v9, Lwyl;->n:Lwso;

    iget-object v11, v9, Lwyl;->F:Lj$/util/Optional;

    iget-object v13, v9, Lwyl;->y:Lxek;

    new-instance v5, Lwxt;

    check-cast v0, Lwml;

    invoke-static {v0}, Lxex;->a(Lwml;)Lwml;

    move-result-object v6

    move-object v12, p0

    invoke-direct/range {v5 .. v13}, Lwxt;-><init>(Lwml;Landroid/content/Context;Lwyc;Lwst;Lwso;Lj$/util/Optional;Lwms;Lxek;)V

    iput-object v5, v9, Lwyl;->o:Lwxt;

    new-instance v0, Lzwu;

    const-string v4, "ME:AudioApplication"

    invoke-direct {v0, v4, v2}, Lzwu;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, Lwxt;->k:Lzwu;

    iget-object v0, v5, Lwxt;->k:Lzwu;

    new-instance v4, Lwrt;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lzwu;->t(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, v9, Lwyl;->r:Lxej;

    if-nez v0, :cond_e

    :try_start_6
    iget-object v0, v9, Lwyl;->E:Lxbc;

    invoke-virtual {v0}, Lxbc;->b()Lxbb;

    move-result-object v0

    invoke-static {v0}, Lxej;->a(Laqpa;)Lxej;

    move-result-object v0

    iput-object v0, v9, Lwyl;->r:Lxej;

    invoke-virtual {v0}, Lxej;->e()V
    :try_end_6
    .catch Lcfz; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    iput-object p1, v0, Lwmn;->c:Ljava/lang/Object;

    const-string v1, "Failed to initialize EngineThreadManager"

    iput-object v1, v0, Lwmn;->b:Ljava/lang/Object;

    new-instance v1, Lwmq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwmq;-><init>(I)V

    iput-object v1, v0, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwyl;->z(Lwmx;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize EngineThreadManager"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_8
    iget-object v0, v9, Lwyl;->q:Lwzd;

    if-nez v0, :cond_f

    new-instance v0, Lwzc;

    invoke-direct {v0}, Lwzc;-><init>()V

    iput-object v9, v0, Lwzc;->b:Ljava/lang/Object;

    new-instance v4, Lwyu;

    invoke-direct {v4, p0}, Lwyu;-><init>(Lwzi;)V

    iput-object v4, v0, Lwzc;->c:Ljava/lang/Object;

    iget-object v4, v9, Lwyl;->w:Lzrm;

    iget-object v4, v4, Lzrm;->d:Ljava/lang/Object;

    iput-object v4, v0, Lwzc;->a:Ljava/lang/Object;

    iput-object p1, v0, Lwzc;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lwzc;->a()Lwzd;

    move-result-object p1

    iput-object p1, v9, Lwyl;->q:Lwzd;

    :cond_f
    iget-object p1, v9, Lwyl;->L:Lxnq;

    if-nez p1, :cond_10

    new-instance p1, Lxnq;

    invoke-direct {p1, v3}, Lxnq;-><init>([B)V

    iput-object p1, v9, Lwyl;->L:Lxnq;

    :cond_10
    iget-object p1, v9, Lwyl;->u:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lwvo;->a:Lwvo;

    sget-object v0, Laxcd;->b:Laxcd;

    invoke-virtual {p1, v0}, Lwvo;->e(Laxcd;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v9, Lwyl;->u:Lj$/util/Optional;

    :cond_11
    iput-boolean v1, v9, Lwyl;->s:Z

    iget-object p1, v9, Lwyl;->c:Lwxy;

    iget-object v1, p1, Lwxy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iput-boolean v2, p1, Lwxy;->d:Z

    invoke-virtual {p1}, Lwxy;->b()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object p1, v9, Lwyl;->d:Lwyn;

    iget-object v3, p1, Lwyn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iput-boolean v2, p1, Lwyn;->d:Z

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object p1, v9, Lwyl;->j:Lwxv;

    invoke-virtual {p1}, Lwxv;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1

    :cond_12
    :goto_9
    iget-object p1, v9, Lwyl;->n:Lwso;

    iget-object p1, p1, Lwso;->a:Lwmk;

    iget-boolean p1, p1, Lwmk;->G:Z

    if-nez p1, :cond_13

    iget-object p1, v9, Lwyl;->E:Lxbc;

    invoke-virtual {p1}, Lxbc;->e()V

    iput-object v3, v9, Lwyl;->E:Lxbc;

    :cond_13
    :goto_a
    return-void

    :catchall_2
    move-exception v0

    move-object v9, p0

    :goto_b
    move-object p1, v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_b
.end method

.method private final I(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lwyl;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/Duration;)V
    .locals 2

    new-instance v0, Llbs;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwyl;->x(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lwyl;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lwyl;->n:Lwso;

    iget v2, v2, Lwso;->g:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lwyl;->B:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lwyl;->n:Lwso;

    iget v3, v3, Lwso;->g:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwyl;->C:Landroid/util/Size;

    return-void
.end method

.method public final C()V
    .locals 7

    invoke-virtual {p0}, Lwyl;->E()V

    iget-object v0, p0, Lwyl;->c:Lwxy;

    iget-object v1, v0, Lwxy;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lwxy;->d:Z

    invoke-virtual {v0}, Lwxy;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lwyl;->d:Lwyn;

    iget-object v3, v0, Lwyn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, v0, Lwyn;->d:Z

    iget-object v1, v0, Lwyn;->c:Lwym;

    iget-object v1, v1, Lwym;->b:Lalsq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lalsq;->i()Z

    :cond_0
    new-instance v1, Lwym;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Lwym;-><init>(Landroid/graphics/Bitmap;Lalsq;)V

    iput-object v1, v0, Lwyn;->c:Lwym;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lwyl;->e:Lwye;

    sget-object v3, Lwyd;->b:Lwyd;

    new-instance v5, Ltrr;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ltrr;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Lwye;->a(Lwyd;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lwyd;->a:Lwyd;

    new-instance v5, Ltrr;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ltrr;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Lwye;->a(Lwyd;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v1, Lwye;->a:Lapsa;

    const-string v5, "engine tasks thread"

    invoke-static {v3, v5}, Lxfe;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    iget-object v3, v1, Lwye;->b:Laoxo;

    invoke-virtual {v3}, Laoxo;->e()Laoww;

    move-result-object v3

    new-instance v5, Loge;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Loge;-><init>(I)V

    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iput-object v4, v1, Lwye;->a:Lapsa;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lwyl;->x:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->c:Lwvk;

    invoke-direct {v5, v3, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v5, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lafdb;->e()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Interrupted while waiting for operations to complete."

    invoke-virtual {v5, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lwyl;->n:Lwso;

    iget-object v1, v1, Lwso;->a:Lwmk;

    iget-boolean v1, v1, Lwmk;->M:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lwyl;->y:Lxek;

    invoke-virtual {v1}, Lxek;->d()V

    :cond_1
    iget-object v1, p0, Lwyl;->h:Lwyh;

    sget-object v3, Lwmz;->a:Lwmz;

    new-instance v5, Lwyf;

    invoke-direct {v5, v3, v0}, Lwyf;-><init>(Lwmz;Z)V

    invoke-virtual {v1, v5}, Lwyh;->c(Lwyf;)V

    iget-object v1, p0, Lwyl;->j:Lwxv;

    invoke-virtual {v1}, Lwxv;->b()V

    iput-boolean v0, p0, Lwyl;->s:Z

    iget-object v1, p0, Lwyl;->o:Lwxt;

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Lwxt;->close()V

    iput-object v4, p0, Lwyl;->o:Lwxt;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error closing audioPlayer"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lwyl;->q:Lwzd;

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Lwzd;->close()V

    iput-object v4, p0, Lwyl;->q:Lwzd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error closing compositionRenderer"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lwyl;->r:Lxej;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxej;->g()V

    iput-object v4, p0, Lwyl;->r:Lxej;

    :cond_4
    iget-object v1, p0, Lwyl;->p:Lwyb;

    if-eqz v1, :cond_6

    :try_start_5
    iget-object v3, v1, Lxbd;->k:Landroid/os/Looper;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lxfe;->b(Ljava/lang/Thread;Landroid/os/Looper;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lwyl;->x:Laaaq;

    new-instance v3, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v3, v1, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    const-string v1, "Frame renderer thread looper is already null."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v3, Lwyl;->x:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->d:Lwvk;

    invoke-direct {v5, v3, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v5, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lafdb;->e()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Interrupted while waiting for frame renderer thread to finish."

    invoke-virtual {v5, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v4, p0, Lwyl;->p:Lwyb;

    :cond_6
    iget-object v1, p0, Lwyl;->n:Lwso;

    iget-object v1, v1, Lwso;->a:Lwmk;

    iget-boolean v1, v1, Lwmk;->M:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwyl;->y:Lxek;

    invoke-virtual {v1}, Lxek;->d()V

    :cond_7
    iget-object v1, p0, Lwyl;->H:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    iput-object v4, p0, Lwyl;->H:Lcom/google/research/aimatter/drishti/DrishtiCache;

    :cond_8
    iget-object v1, p0, Lwyl;->I:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a()V

    iput-object v4, p0, Lwyl;->I:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    :cond_9
    iget-object v1, p0, Lwyl;->J:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v1, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeReleaseCache(J)V

    :cond_a
    iput-object v4, p0, Lwyl;->J:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    :cond_b
    iget-object v0, p0, Lwyl;->K:Laaqu;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laaqu;->f()V

    iput-object v4, p0, Lwyl;->K:Laaqu;

    :cond_c
    iget-object v0, p0, Lwyl;->D:Lwsx;

    if-eqz v0, :cond_d

    iput-object v4, p0, Lwyl;->D:Lwsx;

    :cond_d
    iget-object v0, p0, Lwyl;->E:Lxbc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lxbc;->e()V

    iput-object v4, p0, Lwyl;->E:Lxbc;

    :cond_e
    iput-object v4, p0, Lwyl;->L:Lxnq;

    iget-object v0, p0, Lwyl;->f:Lwyc;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lwyc;->c(Lj$/time/Duration;)V

    iput-object v4, p0, Lwyl;->v:Lj$/time/Instant;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lwyl;->e:Lwye;

    invoke-virtual {v0}, Lwye;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwyl;->h:Lwyh;

    invoke-virtual {v0}, Lwyh;->a()Lwyf;

    move-result-object v1

    invoke-virtual {v1}, Lwyf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwyl;->k:Lwwf;

    invoke-virtual {v1}, Lwwf;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwwf;->e()V

    :cond_1
    invoke-virtual {v0}, Lwyh;->a()Lwyf;

    move-result-object v1

    iget-boolean v1, v1, Lwyf;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwyh;->a()Lwyf;

    move-result-object v0

    iget-object v0, v0, Lwyf;->a:Lwmz;

    sget-object v1, Lwmz;->d:Lwmz;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lwyl;->k:Lwwf;

    iget-object v1, p0, Lwyl;->w:Lzrm;

    iget-object v1, v1, Lzrm;->c:Ljava/lang/Object;

    check-cast v1, Lwml;

    invoke-virtual {v0, v1}, Lwwf;->f(Lwml;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lwyl;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lwyl;->h:Lwyh;

    invoke-virtual {v0}, Lwyh;->a()Lwyf;

    move-result-object v0

    iget-boolean v0, v0, Lwyf;->b:Z

    return v0
.end method

.method public final a()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final b(Lwmx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwyl;->z(Lwmx;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwyl;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwyl;->C:Landroid/util/Size;

    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwyl;->B:Landroid/util/Size;

    return-object v0
.end method

.method public final f()Lwso;
    .locals 1

    iget-object v0, p0, Lwyl;->n:Lwso;

    return-object v0
.end method

.method public final g()Lwsx;
    .locals 1

    iget-object v0, p0, Lwyl;->D:Lwsx;

    return-object v0
.end method

.method public final h()Lxbc;
    .locals 1

    iget-object v0, p0, Lwyl;->E:Lxbc;

    return-object v0
.end method

.method public final i()Lxek;
    .locals 1

    iget-object v0, p0, Lwyl;->y:Lxek;

    return-object v0
.end method

.method public final j()Lxel;
    .locals 1

    iget-object v0, p0, Lwyl;->r:Lxej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxej;->b()Lxel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Laqpa;
    .locals 1

    invoke-static {p0}, Lxor;->I(Lwzi;)Laqpa;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    iget-object v0, p0, Lwyl;->H:Lcom/google/research/aimatter/drishti/DrishtiCache;

    return-object v0
.end method

.method public final synthetic m()Lj$/time/Duration;
    .locals 1

    invoke-static {p0}, Lxor;->J(Lwzi;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final mj(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Lwyl;->E()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyl;->H(Lj$/util/Optional;)V

    iget-boolean v0, p0, Lwyl;->s:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to initialize resources."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwyl;->j:Lwxv;

    invoke-virtual {v0}, Lwxv;->a()V

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lwyl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lwyl;->e:Lwye;

    sget-object v1, Lwyd;->a:Lwyd;

    new-instance v2, Lvxu;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwye;->a(Lwyd;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final mk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwyl;->G(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ml(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwyl;->G(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final mm()V
    .locals 2

    invoke-virtual {p0}, Lwyl;->E()V

    iget-object v0, p0, Lwyl;->h:Lwyh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwyh;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwyl;->v:Lj$/time/Instant;

    return-void
.end method

.method public final mn()V
    .locals 2

    invoke-virtual {p0}, Lwyl;->E()V

    invoke-virtual {p0}, Lwyl;->y()V

    iget-object v0, p0, Lwyl;->h:Lwyh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwyh;->d(Z)V

    iget-object v0, p0, Lwyl;->j:Lwxv;

    invoke-virtual {v0}, Lwxv;->a()V

    return-void
.end method

.method public final mo(Z)V
    .locals 0

    invoke-virtual {p0}, Lwyl;->E()V

    iput-boolean p1, p0, Lwyl;->t:Z

    return-void
.end method

.method public final mp(Landroid/util/Size;)V
    .locals 2

    invoke-virtual {p0}, Lwyl;->E()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Output size should be positive."

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lwyl;->B:Landroid/util/Size;

    invoke-virtual {p0}, Lwyl;->B()V

    iget-object v0, p0, Lwyl;->p:Lwyb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwyb;->f(Landroid/util/Size;)V

    :cond_1
    invoke-virtual {p0}, Lwyl;->mk()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final mq(Landroid/view/Surface;)V
    .locals 4

    invoke-virtual {p0}, Lwyl;->E()V

    iput-object p1, p0, Lwyl;->G:Landroid/view/Surface;

    iget-object v0, p0, Lwyl;->p:Lwyb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwyl;->B:Landroid/util/Size;

    new-instance v2, Lrtt;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v1, v3}, Lrtt;-><init>(Lwyb;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-virtual {v0, v2}, Lwyb;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final mr(F)V
    .locals 1

    invoke-virtual {p0}, Lwyl;->E()V

    invoke-virtual {p0}, Lwyl;->y()V

    iget-object v0, p0, Lwyl;->o:Lwxt;

    invoke-virtual {v0, p1}, Lwxt;->c(F)V

    return-void
.end method

.method public final ms()V
    .locals 3

    invoke-virtual {p0}, Lwyl;->C()V

    iget-object v0, p0, Lwyl;->u:Lj$/util/Optional;

    if-eqz v0, :cond_0

    new-instance v1, Lwyo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwyl;->u:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwyl;->I:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwyl;->A:Lj$/util/Optional;

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwyl;->F:Lj$/util/Optional;

    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwyl;->J:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lwyl;->u:Lj$/util/Optional;

    new-instance v1, Lwxn;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwxn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laaqu;
    .locals 1

    iget-object v0, p0, Lwyl;->K:Laaqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    iget-boolean v0, p0, Lwyl;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v1, Lwyi;

    invoke-direct {v1, p0, p1, p2}, Lwyi;-><init>(Lwyl;J)V

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lwyl;->x:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p2, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const-string p2, "Interrupted while acquiring renderLock"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_2

    iget-object p1, p0, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw p2
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lwyl;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwyl;->e:Lwye;

    invoke-virtual {v0}, Lwye;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwyl;->c:Lwxy;

    invoke-virtual {v0}, Lwxy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Lxbh;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lwyl;->L:Lxnq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxnq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxbh;->i()Laoxh;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lwxn;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lwxn;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v5, v6}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v5

    invoke-virtual {v5}, Lapcp;->f()Laoyo;

    move-result-object v5

    invoke-virtual {v5}, Laoyo;->k()Lapde;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    new-instance v7, Lxbe;

    invoke-direct {v7, v6, v2}, Lxbe;-><init>(Ljava/util/UUID;Lbgui;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxbh;->i()Laoxh;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxbe;

    iget-object v9, v8, Lxbe;->a:Ljava/util/UUID;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v8, Lxbe;->b:Lbgui;

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    new-instance v4, Lwvt;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v4, v1, Lwyl;->d:Lwyn;

    iget-object v5, v4, Lwyn;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v4, Lwyn;->c:Lwym;

    iget-object v0, v0, Lwym;->b:Lalsq;

    if-nez v0, :cond_4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x1

    :try_start_1
    new-array v6, v0, [I

    invoke-static {v0, v6, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v7, "glGenFramebuffers"

    invoke-static {v7}, Lxkv;->k(Ljava/lang/String;)V

    aget v7, v6, v3

    const v8, 0x8d40

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v7, "glBindFramebuffer"

    invoke-static {v7}, Lxkv;->k(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v7

    const v9, 0x8ce0

    const/16 v10, 0xde1

    invoke-static {v8, v9, v10, v7, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v7, "glFramebufferTexture2D"

    invoke-static {v7}, Lxkv;->k(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v12

    mul-int v7, v11, v12

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v7, "glReadPixels"

    invoke-static {v7}, Lxkv;->k(Ljava/lang/String;)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v8, "glBindFramebuffer"

    invoke-static {v8}, Lxkv;->k(Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffer"

    invoke-static {v0}, Lxkv;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    :try_start_3
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_4
    .catch Lcfz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v6, Lwyn;->e:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->c:Lwvk;

    invoke-direct {v7, v6, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v7}, Lafdb;->e()V

    iput-object v0, v7, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Failed to generate thumbnail."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v4, Lwyn;->c:Lwym;

    iget-object v0, v0, Lwym;->b:Lalsq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lalsq;->i()Z

    new-instance v3, Lwym;

    invoke-direct {v3, v2, v0}, Lwym;-><init>(Landroid/graphics/Bitmap;Lalsq;)V

    iput-object v3, v4, Lwyn;->c:Lwym;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    new-instance v0, Loge;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Loge;-><init>(I)V

    invoke-virtual {v1, v0}, Lwyl;->x(Ljava/util/function/Consumer;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final w(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwyl;->w:Lzrm;

    iget-object v0, v0, Lzrm;->d:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Laokf;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    return-object p1
.end method

.method public final x(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lwyl;->m:Lwna;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwyk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lwyl;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyl;->H(Lj$/util/Optional;)V

    return-void
.end method

.method public final z(Lwmx;)V
    .locals 7

    iget-object v0, p0, Lwyl;->n:Lwso;

    iget-boolean v0, v0, Lwso;->l:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lwmx;->b(Lwmx;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Lwmn;

    invoke-direct {v0, p1}, Lwmn;-><init>(Lwmx;)V

    const/4 v1, 0x2

    iput v1, v0, Lwmn;->a:I

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object v0

    iget-object v2, p0, Lwyl;->w:Lzrm;

    iget-object v3, v0, Lwmx;->c:Lwmo;

    iget-object v2, v2, Lzrm;->d:Ljava/lang/Object;

    instance-of v4, v3, Lwmt;

    if-nez v4, :cond_1

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v3, Lwmt;

    check-cast v2, Lwml;

    invoke-virtual {v2}, Lwml;->c()Laoyo;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lqkh;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lwur;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lwur;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lwxh;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxh;

    invoke-virtual {v2}, Lwxh;->u()Laoxh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lolp;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v3, v5}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmx;

    new-instance v5, Lwyj;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Lwyl;->x(Ljava/util/function/Consumer;)V

    new-instance v5, Lwyk;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v1, v6}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v5}, Lwyl;->I(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
