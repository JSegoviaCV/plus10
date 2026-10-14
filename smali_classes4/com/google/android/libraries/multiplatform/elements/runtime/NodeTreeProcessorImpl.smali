.class public Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

.field public final d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public h:Lbhz;

.field private final i:Ltul;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F()Lbekk;

    move-result-object v5

    iget-object v5, v5, Lbekk;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Ltul;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ltul;->a()Landroid/util/Size;

    move-result-object v6

    invoke-interface {v5}, Ltul;->b()Lbnf;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Landroid/util/Size;

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v6, v8, v4}, Landroid/util/Size;-><init>(II)V

    :cond_1
    if-nez v7, :cond_2

    sget-object v7, Lbnf;->a:Lbnf;

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->f()V

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    iget-wide v10, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->b()Laoss;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v12, v1

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->a()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F()Lbekk;

    move-result-object v1

    iget v1, v1, Lbekk;->a:I

    add-int/lit8 v15, v1, -0x1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget v1, v7, Lbnf;->b:I

    iget v2, v7, Lbnf;->c:I

    iget v3, v7, Lbnf;->d:I

    iget v4, v7, Lbnf;->e:I

    const/4 v13, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v8 .. v21}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniCreateNodeTreeProcessor(JJZZIIIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Ltul;->d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    :cond_4
    return-void
.end method

.method public static native jniApply(JJLjava/lang/Object;FFLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)[I
.end method

.method private static native jniCreateNodeTreeProcessor(JJZZIIIIIIII)J
.end method

.method public static native jniDeleteNodeTreeProcessor(J)V
.end method

.method public static native jniGenerateAndPrepare(JJFFZ)V
.end method

.method private static native jniGenerateAndPrepare(JJJFFZ)V
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniGetLayoutSize(J)[I
.end method

.method public static native jniGetSnapshot(J)J
.end method

.method public static native jniHandleTouchEvent(JIFFJ)Z
.end method

.method public static native jniHasNewSnapshot(J)Z
.end method

.method private static native jniLatestSnapshotVersion(J)J
.end method

.method private static native jniLogGestureEvent(JII)V
.end method

.method public static native jniMeasure(JFF)V
.end method

.method public static native jniRegenerate(J)V
.end method

.method private static native jniSetIsAttachedToWindow(JZ)V
.end method

.method public static native jniSetVisibleBounds(JIIII)V
.end method

.method public static native jniSetWindowInsets(JIIIIIII)V
.end method

.method private static native jniWaitForMeasure(JII)[I
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetLayoutSize(J)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final b(II)Landroid/util/Size;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniWaitForMeasure(JII)[I

    move-result-object p1

    new-instance p2, Landroid/util/Size;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltdt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Ltul;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltul;->e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-virtual {v0, v1, v2}, Lbic;->b(J)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final d([BFF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltvx;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ltvx;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;FFI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ltti;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lttd;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v1}, Lmzy;->O(Landroid/view/Choreographer;)Lttd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lttd;

    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbic;

    invoke-virtual {v3, v1, v2, p1}, Lbic;->d(JLjava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v3, v4, v1, v2, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAttachNodeTreeProcessor(JJZ)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetIsAttachedToWindow(JZ)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F()Lbekk;

    move-result-object v0

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ltul;->c()Z

    move-result v0

    return v0
.end method

.method public final h(II)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniLogGestureEvent(JII)V

    return-void
.end method

.method public final i(Lbdgl;FF)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Lrpe;->aK()V

    iget-wide v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {p1}, Lroj;->f(Lrpe;)J

    move-result-wide v5

    invoke-static {p1}, Lroj;->e(Lrpe;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g()Z

    move-result v11

    move v9, p2

    move v10, p3

    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGenerateAndPrepare(JJJFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long p2, p2, v1

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c()V

    :goto_0
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
