.class public final synthetic Ltdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ltdt;->b:I

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Luud;->a:Ljava/util/Map;

    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laknb;

    iget-object v2, v12, Laknb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, v12, Laknb;->a:Z

    if-nez v3, :cond_1a

    if-nez v2, :cond_10

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    new-instance v2, Luuk;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Luuk;-><init>(Landroid/content/res/Resources;)V

    new-instance v3, Lzbp;

    invoke-direct {v3, v2, v8}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lvuz;->c()V

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Luuo;

    iget-object v2, v0, Luuo;->b:Lzbp;

    iget-object v4, v0, Luuo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Luuo;->b(Lzbp;Ljava/lang/Object;)V

    iput-object v3, v0, Luuo;->b:Lzbp;

    iget-object v2, v0, Luuo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Luuo;->a(Lzbp;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    iget v2, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Luja;

    invoke-virtual {v0}, Luja;->a()V

    return-void

    :pswitch_3
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->a:Laprz;

    invoke-interface {v0, v10}, Laprz;->cancel(Z)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltxd;

    iput-boolean v10, v0, Ltxd;->h:Z

    invoke-virtual {v0, v9}, Ltxd;->setClickable(Z)V

    sget-object v0, Ltxd;->b:Lttr;

    invoke-virtual {v0}, Lttr;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltxc;

    iput-boolean v10, v0, Ltxc;->m:Z

    invoke-virtual {v0, v9}, Ltxc;->setClickable(Z)V

    sget-object v0, Ltxc;->g:Lttr;

    invoke-virtual {v0}, Lttr;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltxa;

    invoke-virtual {v0}, Ltxa;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltxa;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Ltxa;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Ltxa;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Ltxa;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Ltxa;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Ltxa;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ltxa;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Ltxa;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Ltxa;->d:Landroid/view/View;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v0, Ltxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->jniLogPerformanceSpans()[J

    move-result-object v0

    array-length v5, v0

    add-int/2addr v5, v7

    new-array v6, v5, [Larea;

    aget-wide v7, v0, v10

    new-instance v11, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v11, v7, v8}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    move v7, v9

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-wide v12, v0, v7

    sget-object v8, Larea;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v14, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v14, v12, v13, v8, v11}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance v8, Larea;

    invoke-direct {v8, v14}, Larea;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    add-int/lit8 v12, v7, -0x1

    aput-object v8, v6, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->b:Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ltec;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ltec;->c(Ljava/lang/String;)V

    move v8, v10

    :goto_1
    if-ge v8, v5, :cond_1a

    aget-object v11, v6, v8

    iget-wide v12, v11, Larea;->c:J

    const-wide/16 v14, 0xc

    invoke-static {v12, v13, v14, v15}, Lrpe;->aq(JJ)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    move v12, v10

    goto :goto_2

    :pswitch_8
    const/16 v12, 0xc

    goto :goto_2

    :pswitch_9
    const/16 v12, 0xb

    goto :goto_2

    :pswitch_a
    const/16 v12, 0xa

    goto :goto_2

    :pswitch_b
    const/16 v12, 0x9

    goto :goto_2

    :pswitch_c
    const/16 v12, 0x8

    goto :goto_2

    :pswitch_d
    const/4 v12, 0x7

    goto :goto_2

    :pswitch_e
    const/4 v12, 0x6

    goto :goto_2

    :pswitch_f
    const/4 v12, 0x5

    goto :goto_2

    :pswitch_10
    const/4 v12, 0x4

    goto :goto_2

    :pswitch_11
    const/4 v12, 0x3

    goto :goto_2

    :pswitch_12
    move v12, v4

    goto :goto_2

    :pswitch_13
    move v12, v9

    :goto_2
    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    packed-switch v12, :pswitch_data_2

    const-string v12, "MUTATE"

    goto :goto_4

    :pswitch_14
    const-string v12, "GENERATE_AND_PREPARE"

    goto :goto_4

    :pswitch_15
    const-string v12, "APPLY"

    goto :goto_4

    :pswitch_16
    const-string v12, "SNAPSHOT"

    goto :goto_4

    :pswitch_17
    const-string v12, "MEASURE"

    goto :goto_4

    :pswitch_18
    const-string v12, "FLATTEN"

    goto :goto_4

    :pswitch_19
    const-string v12, "LAYOUT"

    goto :goto_4

    :pswitch_1a
    const-string v12, "COMPONENT_MATERIALIZATION"

    goto :goto_4

    :pswitch_1b
    const-string v12, "TEMPLATE_FETCHING"

    goto :goto_4

    :pswitch_1c
    const-string v12, "TEMPLATE_RESOLUTION"

    goto :goto_4

    :pswitch_1d
    const-string v12, "MODEL_SYNTHESIS"

    goto :goto_4

    :goto_3
    :pswitch_1e
    const-string v12, "PERFORMANCE_SPAN_TYPE_UNSPECIFIED"

    :goto_4
    new-instance v13, Lvmj;

    invoke-direct {v13}, Lvmj;-><init>()V

    invoke-virtual {v13, v12}, Lvmj;->b(Ljava/lang/String;)V

    iget-wide v14, v11, Larea;->c:J

    sget-boolean v12, Larea;->a:Z

    const-wide/16 v16, 0x20

    if-eq v9, v12, :cond_3

    const-wide/16 v18, 0x18

    move-wide/from16 v2, v18

    goto :goto_5

    :cond_3
    move-wide/from16 v2, v16

    :goto_5
    invoke-static {v14, v15, v2, v3}, Lrpe;->ar(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, Lvmj;->d:Ljava/lang/Object;

    iget-wide v2, v11, Larea;->c:J

    if-eq v9, v12, :cond_4

    goto :goto_6

    :cond_4
    const-wide/16 v16, 0x28

    :goto_6
    move-wide/from16 v14, v16

    invoke-static {v2, v3, v14, v15}, Lrpe;->ar(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, Lvmj;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Larea;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Larea;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ltdx;->a()Ltdw;

    move-result-object v2

    invoke-virtual {v11}, Larea;->F()Ljava/lang/String;

    move-result-object v3

    const-string v11, "|"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x7c

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v11, Lapcr;

    invoke-direct {v11, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Ltdw;->c(Laoyo;)V

    invoke-virtual {v2}, Ltdw;->a()Ltdx;

    move-result-object v2

    iput-object v2, v13, Lvmj;->a:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v13}, Lvmj;->a()Ltdz;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ltec;->e(Ljava/lang/String;Ltdz;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDeleteNodeTreeProcessor(J)V

    return-void

    :pswitch_20
    iget-object v2, v1, Ltdt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRegenerate(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_21
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ltsk;->a()V

    return-void

    :pswitch_22
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ltsk;->b()V

    return-void

    :pswitch_23
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget-object v0, v0, Ltsa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    return-void

    :pswitch_24
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltrn;

    iget-object v2, v0, Ltrn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v0, Ltrn;->a:Ltrm;

    invoke-interface {v0, v2, v3}, Ltrm;->d(J)V

    return-void

    :pswitch_25
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltkw;

    invoke-virtual {v0}, Ltkw;->b()V

    const/4 v2, 0x0

    iput v2, v0, Ltkw;->d:F

    iget v2, v0, Ltkw;->c:F

    const/high16 v3, 0x43580000    # 216.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    iput v2, v0, Ltkw;->c:F

    invoke-virtual {v0}, Ltkw;->e()V

    iget-object v2, v0, Ltkw;->f:[I

    aget v3, v2, v10

    iput v3, v0, Ltkw;->e:I

    invoke-virtual {v0}, Ltkw;->e()V

    aget v2, v2, v10

    filled-new-array {v3, v2}, [I

    move-result-object v2

    iget-object v0, v0, Ltkw;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void

    :pswitch_26
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->a()V

    return-void

    :pswitch_27
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->a()V

    return-void

    :pswitch_28
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Lthw;

    invoke-virtual {v0}, Lthw;->m()V

    return-void

    :pswitch_29
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    check-cast v0, Ltdu;

    iget-object v2, v0, Ltdu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ltdu;->g:Lsur;

    invoke-interface {v0, v2}, Lsur;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, Ltdt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltdu;

    iget-object v3, v2, Ltdu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ltdx;->a()Ltdw;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Lapbz;->a:Lapbz;

    goto :goto_7

    :cond_9
    new-instance v9, Lapcr;

    invoke-direct {v9, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_7
    invoke-virtual {v4, v3}, Ltdw;->c(Laoyo;)V

    iget-object v3, v2, Ltdu;->l:Lakxz;

    sget-object v9, Ltdy;->a:Ltdy;

    invoke-virtual {v3, v9}, Lakxz;->a(Ltdy;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v7, v2, Ltdu;->c:Ltea;

    iget-object v9, v9, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Ltea;->a(Ljava/lang/String;Ltdw;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvmj;

    iget v11, v2, Ltdu;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lvmj;->c:Ljava/lang/Object;

    iget-object v9, v2, Ltdu;->j:Ltec;

    iget-object v11, v2, Ltdu;->h:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvmj;

    invoke-virtual {v7}, Lvmj;->a()Ltdz;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Ltec;->g(Ljava/lang/String;Ltdz;)I

    move-result v7

    :cond_b
    sget-object v9, Ltdy;->b:Ltdy;

    invoke-virtual {v3, v9}, Lakxz;->a(Ltdy;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v2, Ltdu;->d:Ltea;

    iget-object v9, v9, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v11, v9, v4}, Ltea;->a(Ljava/lang/String;Ltdw;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Ltdu;->h(Ljava/util/List;I)V

    :cond_c
    sget-object v9, Ltdy;->c:Ltdy;

    invoke-virtual {v3, v9}, Lakxz;->a(Ltdy;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v2, Ltdu;->e:Ltea;

    iget-object v9, v9, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v11, v9, v4}, Ltea;->a(Ljava/lang/String;Ltdw;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Ltdu;->h(Ljava/util/List;I)V

    :cond_d
    sget-object v9, Ltdy;->d:Ltdy;

    invoke-virtual {v3, v9}, Lakxz;->a(Ltdy;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Ltdu;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    check-cast v0, Ltdu;

    iget-object v0, v0, Ltdu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v8

    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_9
    if-ge v10, v9, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhvw;

    new-instance v12, Lvmj;

    invoke-direct {v12}, Lvmj;-><init>()V

    sget-object v13, Ltdy;->d:Ltdy;

    iget-object v13, v13, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lvmj;->b(Ljava/lang/String;)V

    iget-wide v13, v11, Lhvw;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lvmj;->f:Ljava/lang/Object;

    iget-object v11, v11, Lhvw;->b:Ljava/lang/Object;

    iput-object v8, v4, Ltdw;->a:Ltdv;

    invoke-virtual {v4}, Ltdw;->a()Ltdx;

    move-result-object v11

    iput-object v11, v12, Lvmj;->a:Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v3, v7}, Ltdu;->h(Ljava/util/List;I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_10
    iget-object v3, v12, Laknb;->d:Ljava/lang/Object;

    if-nez v3, :cond_11

    :try_start_5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Laknb;

    invoke-virtual {v4, v3}, Laknb;->e(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    new-instance v3, Lsts;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, v4, v8}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-static {v2}, Lswo;->b(Landroid/widget/ImageView;)Laoru;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v12, Laknb;->d:Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-nez v2, :cond_12

    const-string v5, "null"

    goto :goto_a

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsvk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsvk;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    const-string v0, "%s %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Luud;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v12, v0, v9}, Laknb;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_14
    iget-object v0, v12, Laknb;->e:Ljava/lang/Object;

    sget-object v3, Luud;->b:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_15

    invoke-virtual {v12, v14, v10}, Laknb;->h(Landroid/graphics/drawable/Drawable;Z)V

    :cond_15
    check-cast v0, Lvbx;

    iget-object v15, v0, Lvbx;->b:Lvbz;

    iget-object v0, v0, Lvbx;->a:Lvbz;

    new-instance v11, Luub;

    invoke-direct/range {v11 .. v16}, Luub;-><init>(Laknb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvbz;I)V

    move/from16 v3, v16

    check-cast v2, Luvm;

    check-cast v0, Luvo;

    iget-object v4, v0, Luvo;->a:Landroid/content/Context;

    const/16 v5, 0x40

    if-gtz v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    const/16 v4, 0x30

    const/16 v6, 0x78

    const/16 v7, 0x20

    const/16 v9, 0xf0

    filled-new-array {v7, v4, v5, v6, v9}, [I

    move-result-object v4

    const/4 v5, 0x5

    :goto_b
    if-ge v10, v5, :cond_19

    aget v6, v4, v10

    if-eqz v6, :cond_18

    int-to-float v7, v6

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_17

    move v5, v6

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_18
    throw v8

    :cond_19
    move v5, v9

    :goto_c
    iget-object v0, v0, Luvo;->b:Lvda;

    iget-object v2, v2, Luvm;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lvda;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lhnw;

    const/16 v3, 0xc

    invoke-direct {v2, v11, v3}, Lhnw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
