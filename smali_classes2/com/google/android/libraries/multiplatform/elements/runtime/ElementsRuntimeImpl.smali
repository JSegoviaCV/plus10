.class public Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lttf;
.implements Lttl;


# static fields
.field public static final synthetic i:I

.field private static final j:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public d:Lttd;

.field public final e:Lbic;

.field public final f:Lbic;

.field public final g:Lbic;

.field public h:Lzbp;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->g()Lttk;

    move-result-object v0

    invoke-virtual {v0}, Lttk;->a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbic;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbic;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbic;

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    new-instance v0, Lbic;

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbic;

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lttd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lttd;

    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniCreateRuntime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    return-void
.end method

.method public static native jniAttachNodeTreeProcessor(JJZ)V
.end method

.method private native jniCreateRuntime()J
.end method

.method private static native jniDeleteRuntime(J)V
.end method

.method public static native jniDetachNodeTreeProcessor(JJ)V
.end method

.method private static native jniGetDirtyNodeTreeHandles(J)[J
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private logInteractionEvents(JJ[J[J[J)V
    .locals 11

    move-object/from16 v1, p5

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    invoke-virtual {v0, p1, p2}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    array-length p2, v1

    if-ge p1, p2, :cond_1

    aget-wide v2, p6, p1

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->b()Laoss;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_1

    aget-wide v2, p6, p1

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    new-instance v3, Lardy;

    aget-wide v4, v1, v0

    sget-object v6, Lardy;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-direct {v3, v7}, Lardy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v4, Lbdit;

    aget-wide v7, p7, v0

    aget-wide v9, p6, v0

    invoke-static {v7, v8, v6, v9, v10}, Lroj;->i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    invoke-direct {v4, v5}, Lbdit;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbe;

    new-instance v0, Lalbd;

    invoke-direct {v0, p1, p2}, Lalbd;-><init>(Lalbe;Ljava/util/List;)V

    iget-object p1, p1, Lalbe;->a:Lafoj;

    invoke-interface {p1, v0}, Lafoj;->A(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    array-length p2, v1

    if-ge p1, p2, :cond_4

    aget-wide v2, p6, p1

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    array-length v0, v1

    if-ge p2, v0, :cond_5

    aget-wide v3, p6, p2

    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    :goto_6
    throw p1
.end method

.method private onLayoutEnd(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbic;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p1, p2}, Lbic;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhz;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iput-object p1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lbhz;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private reportError([B)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/net/util/proto2api/Status$StatusProto;

    iget-object v0, p1, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    invoke-static {p1}, Lrqu;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lrqu;

    move-result-object p1

    invoke-static {v0, p1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Ltvn;

    move-result-object p1

    const-string v0, "Error reporting error from the runtime"

    invoke-static {p1, v0}, Lsyu;->a(Ltvn;Ljava/lang/String;)V

    return-void
.end method

.method private resolveCommand(JJJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    invoke-virtual {v0, p1, p2}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    if-nez p1, :cond_0

    invoke-static {p5, p6}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    return-void

    :cond_0
    :try_start_0
    new-instance p2, Lbdfk;

    sget-object v0, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p3, p4, v0, p5, p6}, Lroj;->i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p3

    invoke-direct {p2, p3}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->j()Ltuh;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-static {p3, p1}, Ltug;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Ltui;

    move-result-object p1

    invoke-virtual {p1}, Ltui;->a()Ltuj;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ltuh;->d(Lbdfk;Ltuj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p5, p6}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    :cond_1
    throw p1
.end method

.method private scheduleUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lttd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lttd;->a(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheduleUpdate() called before any processors were attached to a View."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ltvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Ltvn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Laoss;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltts;

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lzbp;

    iget-object v0, v0, Ltts;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, La;->bQ(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroid/content/res/TypedArray;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Landroid/media/MediaDrm;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/drm/DrmManagerClient;

    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDeleteRuntime(J)V

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbic;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Lbic;->e:I

    iget-object v2, v0, Lbic;->a:[J

    sget-object v3, Lbij;->a:[J

    if-eq v2, v3, :cond_a

    iget-object v2, v0, Lbic;->a:[J

    invoke-static {v2}, Laqqm;->aI([J)V

    iget-object v2, v0, Lbic;->a:[J

    iget v3, v0, Lbic;->d:I

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    aget-wide v5, v2, v4

    const-wide/16 v7, 0xff

    shl-int/lit8 v3, v3, 0x3

    shl-long/2addr v7, v3

    not-long v9, v7

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    :cond_a
    iget-object v2, v0, Lbic;->c:[Ljava/lang/Object;

    iget v3, v0, Lbic;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Laqqm;->ao([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lbic;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e(Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object v0

    return-object v0
.end method

.method public final doFrame(J)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetDirtyNodeTreeHandles(J)[J

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-wide v1, p1, v0

    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbic;

    invoke-virtual {v3, v1, v2}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltti;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltti;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    monitor-enter p1

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lbic;->d(JLjava/lang/Object;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(JILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbic;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhz;

    if-nez v1, :cond_0

    new-instance v1, Lbhz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbhz;-><init>([B)V

    invoke-virtual {v0, p1, p2, v1}, Lbic;->d(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p3, p4}, Lbhz;->c(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBlockRegistryRef(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laoss;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getClientDataObservable(J)Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
