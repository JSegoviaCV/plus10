.class public final Lki;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lki;->b:Ljava/lang/Object;

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Lki;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lctb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    iput-object p2, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    new-instance v0, Lcab;

    invoke-direct {v0, p1}, Lcab;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Landroid/content/Context;Lbens;Ljava/util/concurrent/Executor;Lbezg;Ladjg;Lcf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapsl;

    invoke-direct {v0, p4}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lki;->a:Ljava/lang/Object;

    new-instance v1, Lheu;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lheu;-><init>(Lki;Lbguh;Landroid/content/Context;Lbens;Lbezg;Ladjg;Lcf;)V

    invoke-static {v1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Lbguh;Lbguh;Lbens;Ladjc;Lbens;Lbguh;Lbfpf;Lbguh;Lahzj;Lcf;Lbezg;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lki;->b:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, p0, Lki;->a:Ljava/lang/Object;

    const-wide/32 v0, 0x2b46bfb

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-virtual {v4, v0, v1, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhek;

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    move-object v5, p4

    move-object/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lhek;-><init>(Lki;Lbens;Lbfpf;Lcc;Lbens;Lbguh;Lbguh;Lbguh;Lbguh;Lahzj;)V

    move-object/from16 p1, p11

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    invoke-static/range {p5 .. p5}, Livk;->an(Ladjc;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    invoke-interface/range {p6 .. p6}, Lbens;->lU()Ljava/lang/Object;

    invoke-interface/range {p7 .. p7}, Lbguh;->lU()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcci;Landroid/util/SparseArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcci;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcci;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcci;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrq;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lki;->a:Ljava/lang/Object;

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    iput-object p2, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    new-instance p1, Lpm;

    invoke-direct {p1}, Lpm;-><init>()V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcox;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcsy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcsy;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcox;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcta;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcta;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcox;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G(Lcol;)V
    .locals 3

    invoke-virtual {p1}, Lcol;->a()V

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcox;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H(Lcol;)V
    .locals 3

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcox;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final I(Landroidx/media3/common/Format;Lcom;)V
    .locals 7

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcqs;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 3

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lwb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lwb;-><init>(Ljava/lang/Object;JI)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ltd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L(IJJ)V
    .locals 8

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcsz;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcsz;-><init>(Lki;IJJ)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcci;

    invoke-virtual {v0}, Lcci;->b()I

    move-result v0

    return v0
.end method

.method public final N(I)Lcrq;
    .locals 1

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrq;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final O(I)Z
    .locals 1

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcci;

    invoke-virtual {v0, p1}, Lcci;->c(I)Z

    move-result p1

    return p1
.end method

.method public final P(Lbifw;)V
    .locals 4

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcox;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Q(Lbifw;)V
    .locals 4

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcox;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;Lalnh;)V
    .locals 2

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhes;

    invoke-direct {v0, p1}, Lhes;-><init>(I)V

    iget-object p1, p0, Lki;->a:Ljava/lang/Object;

    iget-object v1, p0, Lki;->b:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final U(IZZ[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lhet;

    invoke-direct {v0, p1, p2, p3, p4}, Lhet;-><init>(IZZ[B)V

    iget-object p1, p0, Lki;->a:Ljava/lang/Object;

    iget-object p2, p0, Lki;->b:Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lki;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lfwn;)V
    .locals 6

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lfwn;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Leji;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Leji;

    new-instance v2, Lfvn;

    invoke-direct {v2, v0, v1}, Lfvn;-><init>(Lcom/facebook/litho/ComponentTree;Leji;)V

    :try_start_0
    invoke-virtual {v1, v2}, Leji;->e(Lejf;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Lesa;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final Y(Lob;I)Ldig;
    .locals 5

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo;

    if-eqz v2, :cond_4

    iget v3, v2, Lpo;->b:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v1, p2

    and-int/2addr v1, v3

    iput v1, v2, Lpo;->b:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v2, Lpo;->c:Ldig;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v2, Lpo;->d:Ldig;

    :goto_0
    and-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lbik;->e(I)Ljava/lang/Object;

    invoke-static {v2}, Lpo;->b(Lpo;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final Z(Lob;Ldig;)V
    .locals 2

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo;

    if-nez v1, :cond_0

    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lpo;->d:Ldig;

    iget p1, v1, Lpo;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpo;->b:I

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgs;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lki;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final aa(Lob;Ldig;)V
    .locals 2

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo;

    if-nez v1, :cond_0

    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lpo;->c:Ldig;

    iget p1, v1, Lpo;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpo;->b:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lbwr;->r()V

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Lbwr;

    iget-object v0, v0, Lbwr;->a:Lbwq;

    iput-boolean p1, v0, Lbwq;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Lbwr;

    iget-object v0, v0, Lbwr;->a:Lbwq;

    iget-boolean v0, v0, Lbwq;->a:Z

    return v0
.end method

.method public final d(Lbz;Landroid/os/Bundle;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lki;->d(Lbz;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laprk;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Laprk;->a:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Lbz;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v1, v0, Lcw;->o:Lch;

    iget-object v1, v1, Lch;->c:Landroid/content/Context;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->e(Lbz;Z)V

    :cond_0
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Laprk;->a:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Laprk;->b:Ljava/lang/Object;

    check-cast v1, Lqf;

    invoke-virtual {v1, p1}, Lqf;->ae(Lbz;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lbz;Landroid/os/Bundle;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lki;->f(Lbz;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laprk;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Laprk;->a:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lbz;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->g(Lbz;Z)V

    :cond_0
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Laprk;->a:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Laprk;->b:Ljava/lang/Object;

    check-cast v1, Lqf;

    invoke-virtual {v1, p1}, Lqf;->af(Lbz;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Lbz;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v1, v0, Lcw;->q:Lbz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbz;->hJ()Lcw;

    move-result-object v1

    iget-object v1, v1, Lcw;->B:Lki;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lki;->h(Lbz;Z)V

    :cond_0
    iget-object v1, p0, Lki;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Laprk;->a:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Laprk;->b:Ljava/lang/Object;

    check-cast v2, Lqf;

    invoke-virtual {v2, v0, p1}, Lqf;->ad(Lcw;Lbz;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Lbz;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->i(Lbz;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Laprk;->a:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Laprk;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->ag()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Lbz;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v1, v0, Lcw;->o:Lch;

    iget-object v1, v1, Lch;->c:Landroid/content/Context;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->j(Lbz;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Laprk;->a:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Lbz;Landroid/os/Bundle;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lki;->k(Lbz;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laprk;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Laprk;->a:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Lbz;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->l(Lbz;Z)V

    :cond_0
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Laprk;->a:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Laprk;->b:Ljava/lang/Object;

    check-cast v1, Lqf;

    invoke-virtual {v1, p1}, Lqf;->ah(Lbz;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Lbz;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lki;->m(Lbz;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprk;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Laprk;->a:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Laprk;->b:Ljava/lang/Object;

    check-cast v1, Lqf;

    invoke-virtual {v1, p1, p2}, Lqf;->ai(Lbz;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Lbz;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->n(Lbz;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Laprk;->a:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lbz;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->o(Lbz;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Laprk;->a:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Lbz;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lki;->p(Lbz;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laprk;

    if-eqz p4, :cond_2

    iget-boolean p3, p2, Laprk;->a:Z

    if-eqz p3, :cond_1

    :cond_2
    iget-object p2, p2, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lbz;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    iget-object v0, v0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v0, v0, Lcw;->B:Lki;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki;->q(Lbz;Z)V

    :cond_0
    iget-object p1, p0, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprk;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Laprk;->a:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Laprk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final r(Lob;)V
    .locals 2

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo;

    if-nez v1, :cond_0

    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v1, Lpo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpo;->b:I

    return-void
.end method

.method public final s(JLob;)V
    .locals 1

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lbif;

    invoke-virtual {v0, p1, p2, p3}, Lbif;->i(JLjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0}, Lbik;->clear()V

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lbif;

    invoke-virtual {v0}, Lbif;->h()V

    return-void
.end method

.method final u(Lob;)V
    .locals 1

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpo;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lpo;->b:I

    return-void
.end method

.method final v(Lob;)V
    .locals 3

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    check-cast v0, Lbif;

    invoke-virtual {v0}, Lbif;->c()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lbif;->g(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lbif;->j(I)V

    :cond_1
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lpo;->b(Lpo;)V

    :cond_2
    return-void
.end method

.method public final w(Lob;)Z
    .locals 1

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo;

    if-eqz p1, :cond_0

    iget p1, p1, Lpo;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpn;->d()I

    move-result v1

    invoke-interface {v0}, Lpn;->c()I

    move-result v2

    const/4 v3, 0x0

    move v4, p1

    :goto_0
    if-eq v4, p2, :cond_3

    invoke-interface {v0, v4}, Lpn;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Lpn;->b(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Lpn;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lki;->a:Ljava/lang/Object;

    check-cast v8, Lpm;

    invoke-virtual {v8, v1, v2, v6, v7}, Lpm;->c(IIII)V

    invoke-virtual {v8}, Lpm;->b()V

    invoke-virtual {v8, p3}, Lpm;->a(I)V

    invoke-virtual {v8}, Lpm;->d()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {v8}, Lpm;->b()V

    invoke-virtual {v8, p4}, Lpm;->a(I)V

    invoke-virtual {v8}, Lpm;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    return-object v3
.end method

.method public final y(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lki;->a:Ljava/lang/Object;

    iget-object v1, p0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpn;->d()I

    move-result v2

    invoke-interface {v1}, Lpn;->c()I

    move-result v3

    invoke-interface {v1, p1}, Lpn;->b(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Lpn;->a(Landroid/view/View;)I

    move-result p1

    check-cast v0, Lpm;

    invoke-virtual {v0, v2, v3, v4, p1}, Lpm;->c(IIII)V

    invoke-virtual {v0}, Lpm;->b()V

    const/16 p1, 0x6003

    invoke-virtual {v0, p1}, Lpm;->a(I)V

    invoke-virtual {v0}, Lpm;->d()Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
