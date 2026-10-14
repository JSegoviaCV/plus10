.class public Lqew;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lswq;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lswq;->c(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static B(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, v0}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lsvw;->f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lqtq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqtq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqtq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static E(Lqtq;Lqtw;)V
    .locals 1

    sget-object v0, Lqtt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    invoke-virtual {p0, v0, p1}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    invoke-virtual {p0, v0, p1}, Lqtq;->k(Ljava/util/concurrent/Executor;Lqth;)V

    return-void
.end method

.method private static F(ZILsir;Ltcm;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2}, Ltcm;->a(ILsir;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 4

    sget-object v0, Lqdv;->a:Lpyn;

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Losl;->k(Lcom/google/android/gms/common/api/ComplianceOptions;Z)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqtq;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    new-instance v1, Lqtj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lqtj;-><init>(Lqtu;Ljava/util/concurrent/Callable;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lqtq;
    .locals 1

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    invoke-virtual {v0, p0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lqtq;
    .locals 1

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    invoke-virtual {v0, p0}, Lqtu;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lqtq;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpyn;->an()V

    invoke-static {}, Lpyn;->am()V

    invoke-virtual {p0}, Lqtq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqew;->D(Lqtq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    invoke-static {p0, v0}, Lqew;->E(Lqtq;Lqtw;)V

    iget-object v0, v0, Lqtw;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lqew;->D(Lqtq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqtq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpyn;->an()V

    invoke-static {}, Lpyn;->am()V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqtq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqew;->D(Lqtq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    invoke-static {p0, v0}, Lqew;->E(Lqtq;Lqtw;)V

    iget-object v0, v0, Lqtw;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lqew;->D(Lqtq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lapsb;)Lapsb;
    .locals 2

    new-instance v0, Lapsl;

    invoke-direct {v0, p0}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lrlr;

    invoke-direct {v1, v0, p0}, Lrlr;-><init>(Ljava/util/concurrent/Executor;Lapsb;)V

    new-instance v0, Lrli;

    invoke-direct {v0, v1, p0}, Lrli;-><init>(Lapsa;Lapsb;)V

    return-object v0
.end method

.method public static k()I
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapsn;->c(Z)V

    const-string v1, " Thread #%d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapsn;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lapsn;->e(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lrmx;Ljava/util/concurrent/ThreadFactory;Lrnc;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-boolean v0, p0, Lrmx;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpyr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lpyr;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Object;I)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lrmx;->d:Lrmz;

    sget-object v1, Lrmz;->a:Lrmz;

    if-eq v0, v1, :cond_1

    new-instance v1, Lpyr;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lpyr;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Object;I)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    iget v4, p0, Lrmx;->b:I

    new-instance v7, Lopp;

    const/16 p0, 0x9

    invoke-direct {v7, p2, p0}, Lopp;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lopp;

    const/16 p0, 0xa

    invoke-direct {v8, p2, p0}, Lopp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laple;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Laple;-><init>(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static varargs n(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static o(Lpqb;Lrmx;)Lrnc;
    .locals 1

    iget-boolean v0, p1, Lrmx;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpqb;->h(Lrmx;)Lrnc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrnc;->a:Lrnc;

    return-object p0
.end method

.method public static p(Lftf;Lbfpr;Lgdk;Lfyu;Lbfps;)Ltcp;
    .locals 1

    iput-object p0, p2, Lgdk;->b:Lftf;

    new-instance p0, Ltcp;

    new-instance v0, Lgdm;

    invoke-direct {v0, p2}, Lgdm;-><init>(Lgdk;)V

    invoke-direct {p0, v0, p1, p3, p4}, Ltcp;-><init>(Lgdm;Lbfpr;Lfyu;Lbfps;)V

    return-object p0
.end method

.method public static q(FLandroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static r(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Leam;->j(F)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/util/DisplayMetrics;Lsir;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqew;->v(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsir;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lsir;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsir;->g()F

    move-result p1

    invoke-static {p1, p0}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static t(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Leam;->j(F)I

    move-result p0

    return p0
.end method

.method public static u(Lsiq;Ltcm;)V
    .locals 3

    invoke-interface {p0}, Lsiq;->p()Z

    move-result v0

    const/16 v1, 0x9

    invoke-interface {p0}, Lsiq;->g()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->s()Z

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p0}, Lsiq;->j()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->x()Z

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p0}, Lsiq;->o()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->v()Z

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p0}, Lsiq;->m()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->r()Z

    move-result v0

    const/4 v1, 0x6

    invoke-interface {p0}, Lsiq;->i()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->w()Z

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0}, Lsiq;->n()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->u()Z

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p0}, Lsiq;->l()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->q()Z

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p0}, Lsiq;->h()Lsir;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lqew;->F(ZILsir;Ltcm;)V

    invoke-interface {p0}, Lsiq;->t()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0}, Lsiq;->k()Lsir;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lqew;->F(ZILsir;Ltcm;)V

    return-void
.end method

.method public static v(Lsir;)Z
    .locals 1

    invoke-interface {p0}, Lsir;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsir;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lszz;->b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "HOVER_EXIT"

    return-object p0

    :pswitch_1
    const-string p0, "HOVER_ENTER"

    return-object p0

    :pswitch_2
    const-string p0, "KEYBOARD_ACTION"

    return-object p0

    :pswitch_3
    const-string p0, "DETACHED"

    return-object p0

    :pswitch_4
    const-string p0, "FOCUS_CHANGED"

    return-object p0

    :pswitch_5
    const-string p0, "TOUCH_CANCELLED"

    return-object p0

    :pswitch_6
    const-string p0, "TOUCH_MOVED"

    return-object p0

    :pswitch_7
    const-string p0, "TOUCH_DOWN"

    return-object p0

    :pswitch_8
    const-string p0, "TOUCH_UP"

    return-object p0

    :pswitch_9
    const-string p0, "HIDDEN"

    return-object p0

    :pswitch_a
    const-string p0, "VISIBLE"

    return-object p0

    :pswitch_b
    const-string p0, "FIRST_VISIBLE"

    return-object p0

    :pswitch_c
    const-string p0, "ROTATE_ENDED"

    return-object p0

    :pswitch_d
    const-string p0, "ROTATE"

    return-object p0

    :pswitch_e
    const-string p0, "SCALE_ENDED"

    return-object p0

    :pswitch_f
    const-string p0, "SCALE"

    return-object p0

    :pswitch_10
    const-string p0, "SWIPE"

    return-object p0

    :pswitch_11
    const-string p0, "DRAG_ENDED"

    return-object p0

    :pswitch_12
    const-string p0, "DRAG"

    return-object p0

    :pswitch_13
    const-string p0, "CONTEXT_CLICK"

    return-object p0

    :pswitch_14
    const-string p0, "LONG_PRESS"

    return-object p0

    :pswitch_15
    const-string p0, "DOUBLE_TAP"

    return-object p0

    :pswitch_16
    const-string p0, "TAP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Lsxq;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lsxq;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
