.class public final Lwo;
.super Ljava/lang/Object;

# interfaces
.implements Lvv;


# static fields
.field public static final a:Ljava/util/List;

.field private static l:I


# instance fields
.field public final b:Layh;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Lvu;

.field public e:Ljava/util/List;

.field public f:Layg;

.field public g:Lvg;

.field public h:Layg;

.field public volatile i:Ljava/util/List;

.field public j:I

.field public k:I

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lzc;

.field private o:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwo;->a:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lwo;->l:I

    return-void
.end method

.method public constructor <init>(Layh;Lexw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwo;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lwo;->i:Ljava/util/List;

    new-instance v0, Lzb;

    invoke-direct {v0}, Lzb;-><init>()V

    invoke-virtual {v0}, Lzb;->b()Lzc;

    move-result-object v0

    iput-object v0, p0, Lwo;->n:Lzc;

    new-instance v0, Lzb;

    invoke-direct {v0}, Lzb;-><init>()V

    invoke-virtual {v0}, Lzb;->b()Lzc;

    move-result-object v0

    iput-object v0, p0, Lwo;->o:Lzc;

    const/4 v0, 0x0

    iput v0, p0, Lwo;->j:I

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    new-instance v2, Lvu;

    invoke-static {v1}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    invoke-direct {v2, p2, v0}, Lvu;-><init>(Lexw;Z)V

    iput-object v2, p0, Lwo;->d:Lvu;

    iput-object p1, p0, Lwo;->b:Layh;

    iput-object p3, p0, Lwo;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwo;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput v3, p0, Lwo;->k:I

    sget p1, Lwo;->l:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lwo;->l:I

    iput p1, p0, Lwo;->j:I

    return-void
.end method

.method public static b(Lawl;)Z
    .locals 1

    iget-object p0, p0, Lawl;->n:Ljava/lang/Class;

    const-class v0, Lasj;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Lawl;)Z
    .locals 1

    iget-object p0, p0, Lawl;->n:Ljava/lang/Class;

    const-class v0, Lbcr;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    iget-object v1, v0, Lawb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy;

    invoke-virtual {v0}, Lawb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ldy;->k(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(Lzc;Lzc;)V
    .locals 1

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    invoke-virtual {v0, p1}, Ltf;->b(Lawf;)V

    invoke-virtual {v0, p2}, Ltf;->b(Lawf;)V

    invoke-virtual {v0}, Ltf;->a()Ltg;

    iget-object p1, p0, Lwo;->b:Layh;

    invoke-interface {p1}, Layh;->m()V

    return-void
.end method


# virtual methods
.method public final a()Layg;
    .locals 1

    iget-object v0, p0, Lwo;->f:Layg;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwo;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwo;->i:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lwo;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawb;

    iget-object v2, v1, Lawb;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy;

    invoke-virtual {v1}, Lawb;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ldy;->k(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwo;->i:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lwo;->k:I

    invoke-static {v0}, La;->dG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lwo;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwo;->b:Layh;

    invoke-interface {v0}, Layh;->f()V

    iget-object v0, p0, Lwo;->g:Lvg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvg;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lvg;->b:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lvg;->c:Layg;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lwo;->k:I

    :cond_1
    iget-object v0, p0, Lwo;->d:Lvu;

    invoke-virtual {v0}, Lvu;->e()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lwo;->k:I

    invoke-static {v0}, La;->dG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lwo;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lwo;->k:I

    invoke-static {v0}, La;->dG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lwo;->h(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawb;

    iget v4, v1, Lawb;->f:I

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lawb;->e:Lawf;

    invoke-static {v4}, Lzb;->a(Lawf;)Lzb;

    move-result-object v4

    invoke-virtual {v4}, Lzb;->b()Lzc;

    move-result-object v4

    invoke-static {v4}, Lng;->q(Laxy;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawc;

    iget-object v5, v5, Lawc;->b:Ljava/lang/Object;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    iget-object v4, p0, Lwo;->b:Layh;

    iget-object v5, v1, Lawb;->j:Lays;

    invoke-virtual {v1}, Lawb;->a()I

    iget-object v1, v1, Lawb;->h:Ljava/util/List;

    invoke-interface {v4}, Layh;->p()V

    goto :goto_0

    :cond_6
    new-array v4, v0, [Lawb;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwo;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v4, v1, Lawb;->e:Lawf;

    invoke-static {v4}, Lzb;->a(Lawf;)Lzb;

    move-result-object v5

    sget-object v6, Lawb;->a:Lawc;

    invoke-interface {v4, v6}, Lawf;->t(Lawc;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v6}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v7, v6}, Lzb;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    sget-object v6, Lawb;->b:Lawc;

    invoke-interface {v4, v6}, Lawf;->t(Lawc;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v6}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lzb;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Lzb;->b()Lzc;

    move-result-object v4

    iput-object v4, p0, Lwo;->o:Lzc;

    iget-object v5, p0, Lwo;->n:Lzc;

    invoke-direct {p0, v5, v4}, Lwo;->l(Lzc;Lzc;)V

    iget-object v4, p0, Lwo;->b:Layh;

    iget-boolean v5, v1, Lawb;->g:Z

    iget-object v5, v1, Lawb;->j:Lays;

    invoke-virtual {v1}, Lawb;->a()I

    iget-object v1, v1, Lawb;->h:Ljava/util/List;

    invoke-interface {v4}, Layh;->n()V

    goto/16 :goto_0

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object v0, p0, Lwo;->i:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lwo;->h(Ljava/util/List;)V

    return-void

    :cond_c
    iput-object p1, p0, Lwo;->i:Ljava/util/List;

    return-void

    :cond_d
    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Layg;)V
    .locals 3

    iput-object p1, p0, Lwo;->f:Layg;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwo;->g:Lvg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lvg;->c:Layg;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lwo;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Layg;->d()Lawf;

    move-result-object v0

    invoke-static {v0}, Lzb;->a(Lawf;)Lzb;

    move-result-object v0

    iget-object p1, p1, Layg;->g:Lawb;

    invoke-static {p1}, Lsn;->f(Lawb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Lzb;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lzb;->b()Lzc;

    move-result-object v0

    iput-object v0, p0, Lwo;->n:Lzc;

    iget-object v1, p0, Lwo;->o:Lzc;

    invoke-direct {p0, v0, v1}, Lwo;->l(Lzc;Lzc;)V

    invoke-virtual {p1}, Lawb;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawl;

    invoke-static {v0}, Lwo;->b(Lawl;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lwo;->f(Lawl;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object p1, p0, Lwo;->b:Layh;

    invoke-interface {p1}, Layh;->o()V

    return-void

    :cond_5
    iget-object p1, p0, Lwo;->b:Layh;

    invoke-interface {p1}, Layh;->g()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lwo;->d:Lvu;

    invoke-virtual {v0}, Lvu;->k()Z

    move-result v0

    return v0
.end method

.method public final m(Layg;Landroid/hardware/camera2/CameraDevice;Lwu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lwo;->k:I

    iget v1, p0, Lwo;->k:I

    invoke-static {v1}, La;->dG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, La;->dG(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Invalid state state:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Layg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Layg;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwo;->e:Ljava/util/List;

    iget-object v1, p0, Lwo;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwo;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v3}, Lng;->z(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v0

    new-instance v3, Lwm;

    invoke-direct {v3, p0, p1, p2, p3}, Lwm;-><init>(Lwo;Layg;Landroid/hardware/camera2/CameraDevice;Lwu;)V

    invoke-static {v0, v3, v1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laun;

    invoke-direct {p2, p0, v2}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lwo;->k:I

    invoke-static {v0}, La;->dG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lwo;->d:Lvu;

    invoke-virtual {v0}, Lvu;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p0, Lwo;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvr;

    invoke-direct {v1, p0, v3}, Lvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    const/4 v1, 0x5

    iput v1, p0, Lwo;->k:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
