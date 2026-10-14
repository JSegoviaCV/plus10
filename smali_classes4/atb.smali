.class public final Latb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/Size;

.field public final d:Laqx;

.field public final e:Landroid/util/Range;

.field public final f:Lavq;

.field public final g:Z

.field public final h:I

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lawl;

.field public k:Lasz;

.field public l:Lata;

.field public m:Ljava/util/concurrent/Executor;

.field private final n:Lbiy;

.field private final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Lbiy;

.field private final q:Lbiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Layn;->a:Landroid/util/Range;

    sput-object v0, Latb;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lavq;ZLaqx;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latb;->b:Ljava/lang/Object;

    iput-object p1, p0, Latb;->c:Landroid/util/Size;

    iput-object p2, p0, Latb;->f:Lavq;

    const/4 p2, 0x1

    iput-boolean p2, p0, Latb;->g:Z

    invoke-virtual {p4}, Laqx;->b()Z

    move-result p3

    const-string v0, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, v0}, Lblh;->x(ZLjava/lang/Object;)V

    iput-object p4, p0, Latb;->d:Laqx;

    iput p5, p0, Latb;->h:I

    iput-object p6, p0, Latb;->e:Landroid/util/Range;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SurfaceRequest[size: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", id: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lwc;

    const/16 v0, 0x8

    invoke-direct {p6, p4, p3, v0, p5}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p6}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p6

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbiy;

    invoke-static {p4}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p4, p0, Latb;->q:Lbiy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lwc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p3, v2, p5}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Latb;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lty;

    const/4 v3, 0x3

    invoke-direct {v2, p4, p6, v3}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {v1, v2, p4}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbiy;

    invoke-static {p4}, Lblh;->D(Ljava/lang/Object;)V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lwc;

    const/16 v1, 0xa

    invoke-direct {v0, p6, p3, v1, p5}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Latb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbiy;

    invoke-static {p6}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p6, p0, Latb;->n:Lbiy;

    new-instance p6, Lasw;

    invoke-direct {p6, p0, p1}, Lasw;-><init>(Latb;Landroid/util/Size;)V

    iput-object p6, p0, Latb;->j:Lawl;

    invoke-virtual {p6}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p6, Lbdb;

    invoke-direct {p6, p1, p4, p3, p2}, Lbdb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;Ljava/lang/String;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v0, p6, p3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    new-instance p3, Latp;

    invoke-direct {p3, p0, p2}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lwc;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p2, p4}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Lwn;

    const/4 p5, 0x5

    invoke-direct {p4, p7, p5}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p1}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiy;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Latb;->p:Lbiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Latb;->q:Lbiy;

    invoke-virtual {v0, p2, p1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbpa;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lakr;

    const/16 v2, 0x11

    invoke-direct {v0, p3, p1, v2, v1}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Latb;->n:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    invoke-static {v2}, Lblh;->y(Z)V

    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    new-instance v0, Lakr;

    const/16 v2, 0x12

    invoke-direct {v0, p3, p1, v2, v1}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lakr;

    const/16 v2, 0x13

    invoke-direct {v0, p3, p1, v2, v1}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Latb;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lty;

    const/4 v3, 0x4

    invoke-direct {v2, p3, p1, v3, v1}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v2, p2}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lata;)V
    .locals 4

    iget-object v0, p0, Latb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Latb;->l:Lata;

    iput-object p1, p0, Latb;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Latb;->k:Lasz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lakr;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Latb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Latb;->f()V

    iget-object v0, p0, Latb;->p:Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lawk;

    invoke-direct {v0}, Lawk;-><init>()V

    iget-object v1, p0, Latb;->n:Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
