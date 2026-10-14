.class public final Lably;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/String; = "ably"


# instance fields
.field public volatile A:Lcom/google/research/xeno/effect/InputFrameSource;

.field public volatile B:Landroid/media/AudioFormat;

.field public volatile C:Lxfw;

.field public final D:Ljava/util/Set;

.field public E:Laboo;

.field public final F:Ljava/util/List;

.field public final G:Lbfpr;

.field public final H:Laqop;

.field public I:Labnu;

.field public J:Labkr;

.field public volatile K:Z

.field public L:I

.field public final M:Ljava/lang/Object;

.field public N:Lbdrp;

.field public O:Z

.field public P:Z

.field public Q:Lwfv;

.field public volatile R:I

.field public final S:Labhe;

.field public final T:Laerl;

.field public U:Lexx;

.field public V:Lagkc;

.field public W:Lagkc;

.field private final X:Labln;

.field public b:Lablx;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final f:Laqpa;

.field public final g:Lwwh;

.field public h:Laqpa;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:I

.field public final k:Lwhl;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lwhm;

.field public final n:Laboc;

.field public o:Lbfok;

.field public p:Ljava/util/function/Function;

.field public q:Lbdta;

.field public r:Lbdsz;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public volatile v:I

.field public volatile w:I

.field public volatile x:J

.field public volatile y:Z

.field public z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Labqt;->a()V

    return-void
.end method

.method protected constructor <init>(Laqpa;Lwhl;Lwvz;Lazjh;Ljava/util/concurrent/Executor;Laerl;Labhe;Labln;Laboc;Laqop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lably;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lably;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lably;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lably;->p:Ljava/util/function/Function;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lably;->z:Lj$/time/Duration;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lably;->G:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lably;->K:Z

    iput v0, p0, Lably;->L:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lably;->M:Ljava/lang/Object;

    iput-boolean v0, p0, Lably;->O:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lably;->P:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lably;->D:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lably;->w:I

    const/16 v1, 0x2d0

    iput v1, p0, Lably;->u:I

    const/16 v1, 0x500

    iput v1, p0, Lably;->v:I

    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v1, p0, Lably;->A:Lcom/google/research/xeno/effect/InputFrameSource;

    iput v0, p0, Lably;->R:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lably;->F:Ljava/util/List;

    iput-object p1, p0, Lably;->f:Laqpa;

    iput-object p2, p0, Lably;->k:Lwhl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Lwvz;->c(Lazjh;Lj$/util/Optional;)Lwwh;

    move-result-object p1

    iput-object p1, p0, Lably;->g:Lwwh;

    iput-object p5, p0, Lably;->l:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lably;->T:Laerl;

    iput-object p7, p0, Lably;->S:Labhe;

    iput-object p8, p0, Lably;->X:Labln;

    iput-object p9, p0, Lably;->n:Laboc;

    iput-object p10, p0, Lably;->H:Laqop;

    return-void
.end method

.method public static q(Laqpa;Lwhl;Lwvz;Lazjh;Ljava/util/concurrent/Executor;Laerl;Labhe;Labln;Laboc;Laqop;)Lably;
    .locals 11

    new-instance v0, Lably;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lably;-><init>(Laqpa;Lwhl;Lwvz;Lazjh;Ljava/util/concurrent/Executor;Laerl;Labhe;Labln;Laboc;Laqop;)V

    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "ably"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lablx;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lablx;-><init>(Landroid/os/Looper;Lably;)V

    iput-object p1, v0, Lably;->b:Lablx;

    new-instance p0, Laaxb;

    const/16 p2, 0x14

    invoke-direct {p0, v0, p2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lablx;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Labnu;)Laqos;
    .locals 2

    iget-object v0, p0, Lably;->X:Labln;

    if-eqz v0, :cond_0

    new-instance v1, Lablp;

    invoke-direct {v1, p0, p1, v0}, Lablp;-><init>(Lably;Labnu;Labln;)V

    return-object v1

    :cond_0
    new-instance v0, Lablq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lablq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Laqos;)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lably;->I:Labnu;

    if-eqz v0, :cond_0

    check-cast v0, Lbdrs;

    invoke-virtual {v0}, Lbdrs;->p()V

    invoke-virtual {p0}, Lably;->f()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lably;->s:I

    iput p2, p0, Lably;->t:I

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lably;->I:Labnu;

    if-eqz v0, :cond_0

    iget v0, p0, Lably;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lably;->A:Lcom/google/research/xeno/effect/InputFrameSource;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lably;->I:Labnu;

    iget-object v1, p0, Lably;->A:Lcom/google/research/xeno/effect/InputFrameSource;

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lably;->u:I

    iget v4, p0, Lably;->v:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lably;->B:Landroid/media/AudioFormat;

    new-instance v4, Labls;

    invoke-direct {v4, p0}, Labls;-><init>(Lably;)V

    new-instance v5, Labns;

    invoke-direct {v5, v4}, Labns;-><init>(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    check-cast v0, Lbdrs;

    invoke-virtual {v0, v1, v2, v3, v5}, Lbdrs;->n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbdry;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lably;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lably;->R:I

    iget-object v0, p0, Lably;->g:Lwwh;

    invoke-interface {v0}, Lwwh;->m()V

    iget-object v0, p0, Lably;->U:Lexx;

    if-eqz v0, :cond_1

    new-instance v1, Lablo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lablo;-><init>(I)V

    invoke-virtual {v0, v1}, Lexx;->K(Laqos;)V

    iget-object v0, p0, Lably;->U:Lexx;

    invoke-virtual {v0, v1}, Lexx;->I(Laqos;)V

    :cond_1
    iget-object v0, p0, Lably;->I:Labnu;

    if-eqz v0, :cond_2

    check-cast v0, Lbdrs;

    invoke-virtual {v0}, Lbdrs;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Laqos;)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Lbdrp;)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(Lcom/google/research/xeno/effect/InputFrameSource;)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Lablx;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(Laoxh;)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lablx;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lably;->G:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lablx;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uncaught exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p0}, Lably;->p()V

    return-void
.end method
