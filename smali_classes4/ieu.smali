.class public final Lieu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladjh;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_0

    sget-object p1, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean p1, p1, Lawsf;->as:Z

    iput-boolean p1, p0, Lieu;->a:Z

    iput-object p2, p0, Lieu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lieu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lieu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lieu;->a:Z

    return-void
.end method

.method public constructor <init>(Lrja;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p1

    iput-boolean p1, p0, Lieu;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lieu;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lieu;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lieu;->a:Z

    iput-object p2, p0, Lieu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lieu;->a:Z

    iput-object p2, p0, Lieu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lazfq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    sget-object v0, Lavth;->a:Lavth;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavtg;->a:Lavtg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavtg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lavtg;->c:Ljava/lang/Object;

    const p0, 0x2f1c7f5

    iput p0, v2, Lavtg;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavtg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavth;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavth;->c:Lavtg;

    iget p0, v1, Lavth;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lavth;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavth;

    sget-object v0, Lavtq;->a:Lavtq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lavtr;->a:Lavtr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavtr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lavtr;->c:Ljava/lang/Object;

    const p0, 0x3161897

    iput p0, v2, Lavtr;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavtr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavtq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavtq;->e:Lavtr;

    iget p0, v1, Lavtq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lavtq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavtq;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0
.end method

.method private final i(ZLaqzg;)V
    .locals 5

    const/high16 v0, 0x800000

    if-eqz p1, :cond_0

    sget-object p1, Lazfd;->a:Lazfd;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lazfe;->g:Lazfe;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazfd;

    iget v2, v2, Lazfe;->i:I

    iput v2, v3, Lazfd;->c:I

    iget v2, v3, Lazfd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lazfd;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazfd;

    invoke-static {v2}, Lazfd;->a(Lazfd;)V

    iget-boolean v2, p0, Lieu;->a:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazfd;

    iget v4, v3, Lazfd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lazfd;->b:I

    iput-boolean v2, v3, Lazfd;->e:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfd;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v3, Lazfe;->h:Lazfe;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lazfd;

    iget v3, v3, Lazfe;->i:I

    iput v3, v4, Lazfd;->c:I

    iget v3, v4, Lazfd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lazfd;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lazfd;

    invoke-static {v3}, Lazfd;->a(Lazfd;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lazfd;

    iget v4, v3, Lazfd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lazfd;->b:I

    iput-boolean v2, v3, Lazfd;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfd;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lawbn;->dv:Lazfd;

    iget v1, v4, Lawbn;->h:I

    or-int/2addr v1, v0

    iput v1, v4, Lawbn;->h:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbn;

    invoke-virtual {p2, v1}, Laqzg;->i(Lawbn;)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lawbn;->dv:Lazfd;

    iget p1, v2, Lawbn;->h:I

    or-int/2addr p1, v0

    iput p1, v2, Lawbn;->h:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-virtual {p2, p1}, Laqzg;->i(Lawbn;)V

    return-void

    :cond_0
    sget-object p1, Lazfd;->a:Lazfd;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v1, Lazfe;->c:Lazfe;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lazfd;

    iget v1, v1, Lazfe;->i:I

    iput v1, v2, Lazfd;->c:I

    iget v1, v2, Lazfd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lazfd;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lazfd;

    invoke-static {v1}, Lazfd;->a(Lazfd;)V

    iget-boolean v1, p0, Lieu;->a:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lazfd;

    iget v3, v2, Lazfd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lazfd;->b:I

    iput-boolean v1, v2, Lazfd;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfd;

    sget-object v1, Lawbn;->a:Lawbn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lawbn;->dv:Lazfd;

    iget p1, v2, Lawbn;->h:I

    or-int/2addr p1, v0

    iput p1, v2, Lawbn;->h:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-virtual {p2, p1}, Laqzg;->i(Lawbn;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 7

    iget-boolean v0, p0, Lieu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lyw;

    invoke-direct {v3}, Lyw;-><init>()V

    iget-object v4, v3, Lyw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lieu;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lta;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Luh;

    invoke-direct {v0, p1}, Luh;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lieu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lbaf;->p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lun;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lun;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lieu;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lbguh;)Lvli;
    .locals 2

    iget-boolean v0, p0, Lieu;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Lkni;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lkni;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lieu;->b:Ljava/lang/Object;

    new-instance v1, Lvli;

    invoke-direct {v1, p1, v0}, Lvli;-><init>(Lbguh;Lrja;)V

    return-object v1
.end method

.method public final e(I)Lvli;
    .locals 2

    new-instance v0, Llvl;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Llvl;-><init>(II)V

    invoke-virtual {p0, v0}, Lieu;->d(Lbguh;)Lvli;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    sget-object v0, Lazfq;->a:Lazfq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laqzk;

    sget-object v4, Laztp;->a:Laztp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-static {p1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laztp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laztp;->c:Laufv;

    iget v5, v6, Laztp;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Laztp;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laztp;

    invoke-virtual {v2, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazaa;

    sget-object v3, Laztq;->a:Laztq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3, v2}, Laqzg;->p(Lazaa;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laztq;

    sget-object v3, Lazfx;->a:Lazfx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazfx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lazfx;->bA:Laztq;

    iget v2, v4, Lazfx;->e:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    iput v2, v4, Lazfx;->e:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazfx;

    invoke-virtual {v0, v2}, Laqze;->dq(Lazfx;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, p2}, Lieu;->h(Laqze;Lj$/util/Optional;ZZ)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfq;

    invoke-static {p1}, Lieu;->f(Lazfq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laqze;Lj$/util/Optional;ZZ)V
    .locals 5

    const/high16 v0, 0x800000

    if-nez p4, :cond_1

    sget-object p4, Lawbk;->a:Lawbk;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    check-cast p4, Laqzg;

    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqzg;

    if-eqz p3, :cond_0

    sget-object p3, Lazfd;->a:Lazfd;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object p4, Lazfe;->b:Lazfe;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lazfd;

    iget p4, p4, Lazfe;->i:I

    iput p4, v1, Lazfd;->c:I

    iget p4, v1, Lazfd;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v1, Lazfd;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lazfd;

    invoke-static {p4}, Lazfd;->a(Lazfd;)V

    iget-boolean p4, p0, Lieu;->a:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lazfd;

    iget v2, v1, Lazfd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lazfd;->b:I

    iput-boolean p4, v1, Lazfd;->e:Z

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lazfd;

    sget-object p4, Lawbn;->a:Lawbn;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lawbn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lawbn;->dv:Lazfd;

    iget p3, v1, Lawbn;->h:I

    or-int/2addr p3, v0

    iput p3, v1, Lawbn;->h:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawbn;

    invoke-virtual {p2, p3}, Laqzg;->i(Lawbn;)V

    :cond_0
    iget-object p3, p0, Lieu;->b:Ljava/lang/Object;

    check-cast p3, Lbezf;

    invoke-virtual {p3}, Lbezf;->el()Z

    move-result p3

    invoke-direct {p0, p3, p2}, Lieu;->i(ZLaqzg;)V

    sget-object p3, Lazfd;->a:Lazfd;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    sget-object v1, Lazfe;->e:Lazfe;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v2, p4, Laqze;->instance:Laqzm;

    check-cast v2, Lazfd;

    iget v1, v1, Lazfe;->i:I

    iput v1, v2, Lazfd;->c:I

    iget v1, v2, Lazfd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lazfd;->b:I

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lazfd;

    invoke-static {v1}, Lazfd;->a(Lazfd;)V

    iget-boolean v1, p0, Lieu;->a:Z

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v2, p4, Laqze;->instance:Laqzm;

    check-cast v2, Lazfd;

    iget v3, v2, Lazfd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lazfd;->b:I

    iput-boolean v1, v2, Lazfd;->e:Z

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lazfd;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawbn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v4, Lawbn;->dv:Lazfd;

    iget p4, v4, Lawbn;->h:I

    or-int/2addr p4, v0

    iput p4, v4, Lawbn;->h:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lawbn;

    invoke-virtual {p2, p4}, Laqzg;->i(Lawbn;)V

    sget-object p4, Lazfe;->f:Lazfe;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lazfd;

    iget p4, p4, Lazfe;->i:I

    iput p4, v3, Lazfd;->c:I

    iget p4, v3, Lazfd;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v3, Lazfd;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lazfd;

    invoke-static {p4}, Lazfd;->a(Lazfd;)V

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lazfd;

    iget v3, p4, Lazfd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p4, Lazfd;->b:I

    iput-boolean v1, p4, Lazfd;->e:Z

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lazfd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lawbn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lawbn;->dv:Lazfd;

    iget v3, v1, Lawbn;->h:I

    or-int/2addr v3, v0

    iput v3, v1, Lawbn;->h:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lawbn;

    invoke-virtual {p2, p4}, Laqzg;->i(Lawbn;)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lawbn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lawbn;->dv:Lazfd;

    iget p3, v1, Lawbn;->h:I

    or-int/2addr p3, v0

    iput p3, v1, Lawbn;->h:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawbn;

    invoke-virtual {p2, p3}, Laqzg;->i(Lawbn;)V

    sget-object p3, Lazfx;->a:Lazfx;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawbk;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lazfx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lazfx;->m:Lawbk;

    iget p2, p4, Lazfx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p4, Lazfx;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazfx;

    invoke-virtual {p1, p2}, Laqze;->dq(Lazfx;)V

    return-void

    :cond_1
    sget-object p4, Lawbk;->a:Lawbk;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    check-cast p4, Laqzg;

    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawbk;

    iget v1, p4, Lawbk;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p4, Lawbk;->c:I

    const-string v1, "METADATA_GHOST_CARDS"

    iput-object v1, p4, Lawbk;->h:Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object p3, Lazfd;->a:Lazfd;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object p4, Lazfe;->b:Lazfe;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lazfd;

    iget p4, p4, Lazfe;->i:I

    iput p4, v1, Lazfd;->c:I

    iget p4, v1, Lazfd;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v1, Lazfd;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lazfd;

    invoke-static {p4}, Lazfd;->a(Lazfd;)V

    iget-boolean p4, p0, Lieu;->a:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lazfd;

    iget v2, v1, Lazfd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lazfd;->b:I

    iput-boolean p4, v1, Lazfd;->e:Z

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lazfd;

    sget-object p4, Lawbn;->a:Lawbn;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lawbn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lawbn;->dv:Lazfd;

    iget p3, v1, Lawbn;->h:I

    or-int/2addr p3, v0

    iput p3, v1, Lawbn;->h:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawbn;

    invoke-virtual {p2, p3}, Laqzg;->i(Lawbn;)V

    :cond_2
    iget-object p3, p0, Lieu;->b:Ljava/lang/Object;

    check-cast p3, Lbezf;

    invoke-virtual {p3}, Lbezf;->el()Z

    move-result p3

    invoke-direct {p0, p3, p2}, Lieu;->i(ZLaqzg;)V

    sget-object p3, Lazfd;->a:Lazfd;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    sget-object v1, Lazfe;->e:Lazfe;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v2, p4, Laqze;->instance:Laqzm;

    check-cast v2, Lazfd;

    iget v1, v1, Lazfe;->i:I

    iput v1, v2, Lazfd;->c:I

    iget v1, v2, Lazfd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lazfd;->b:I

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lazfd;

    invoke-static {v1}, Lazfd;->a(Lazfd;)V

    iget-boolean v1, p0, Lieu;->a:Z

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v2, p4, Laqze;->instance:Laqzm;

    check-cast v2, Lazfd;

    iget v3, v2, Lazfd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lazfd;->b:I

    iput-boolean v1, v2, Lazfd;->e:Z

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lazfd;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawbn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v3, Lawbn;->dv:Lazfd;

    iget p4, v3, Lawbn;->h:I

    or-int/2addr p4, v0

    iput p4, v3, Lawbn;->h:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lawbn;

    invoke-virtual {p2, p4}, Laqzg;->i(Lawbn;)V

    sget-object p4, Lazfx;->a:Lazfx;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawbk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazfx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lazfx;->m:Lawbk;

    iget p2, v2, Lazfx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v2, Lazfx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazfx;

    invoke-virtual {p1, p2}, Laqze;->dq(Lazfx;)V

    sget-object p2, Laupe;->a:Laupe;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Laupe;

    iget v2, v0, Laupe;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laupe;->b:I

    const/4 v2, 0x6

    iput v2, v0, Laupe;->e:I

    sget-object v0, Lazfe;->f:Lazfe;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lazfd;

    iget v0, v0, Lazfe;->i:I

    iput v0, v3, Lazfd;->c:I

    iget v0, v3, Lazfd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lazfd;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lazfd;

    invoke-static {v0}, Lazfd;->a(Lazfd;)V

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lazfd;

    iget v3, v0, Lazfd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lazfd;->b:I

    iput-boolean v1, v0, Lazfd;->e:Z

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lazfd;

    sget-object v0, Laupf;->a:Laupf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laupf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Laupf;->bc:Lazfd;

    iget p3, v1, Laupf;->e:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v1, Laupf;->e:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laupf;

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v2, :cond_4

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Laupe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laupe;->c:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v1, Laupe;->c:Larad;

    :cond_3
    iget-object v1, v1, Laupe;->c:Larad;

    invoke-interface {v1, p3}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object p4, Lazln;->a:Lazln;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    check-cast p4, Laqzg;

    sget-object v0, Lazlp;->a:Lazlp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laupe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazlp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lazlp;->e:Laupe;

    iget p2, v1, Lazlp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lazlp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazlp;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqzg;->instance:Laqzm;

    check-cast v0, Lazln;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lazln;->t:Lazlp;

    iget p2, v0, Lazln;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p2, v1

    iput p2, v0, Lazln;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazln;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lazfx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lazfx;->z:Lazln;

    iget p2, p4, Lazfx;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p2, v0

    iput p2, p4, Lazfx;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazfx;

    invoke-virtual {p1, p2}, Laqze;->dq(Lazfx;)V

    return-void
.end method
