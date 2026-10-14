.class public final Lprz;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lprz;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lprz;->a:I

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lprz;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lprz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lprz;->b:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lprz;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lprz;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lprz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lprz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lprz;->b:Ljava/lang/Object;

    iput p3, p0, Lprz;->a:I

    return-void
.end method

.method public constructor <init>(Lbcm;Lvyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lprz;->a:I

    iput-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lprz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lprz;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lprz;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array v0, p1, [J

    iput-object v0, p0, Lprz;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lprz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lprz;->a:I

    check-cast v0, [J

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lprz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lprz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lprz;->a:I

    return-void
.end method

.method static c(Landroid/content/Context;)Lprz;
    .locals 2

    sget-object v0, Lprz;->d:Lprz;

    if-nez v0, :cond_1

    const-class v0, Lprz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lprz;->d:Lprz;

    if-nez v1, :cond_0

    new-instance v1, Lprz;

    invoke-direct {v1, p0}, Lprz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lprz;->d:Lprz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lprz;->d:Lprz;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static j(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static final n(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lpry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()Lpry;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpry;

    if-eqz v1, :cond_0

    iget v2, v1, Lpry;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpry;->c:I

    iget-object v1, p0, Lprz;->b:Ljava/lang/Object;

    sget-object v3, Lberc;->a:Lberc;

    invoke-virtual {v3}, Lberc;->b()Lberd;

    move-result-object v3

    check-cast v1, Landroid/content/Context;

    invoke-interface {v3, v1}, Lberd;->b(Landroid/content/Context;)J

    move-result-wide v3

    int-to-long v1, v2

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d(Lcom/google/android/gms/clearcut/LogEventParcelable;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    iget-object v1, p0, Lprz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lberc;->a:Lberc;

    invoke-virtual {v4}, Lberc;->b()Lberd;

    move-result-object v5

    iget-object v6, p0, Lprz;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-interface {v5, v7}, Lberd;->c(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lprz;->a:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Lberc;->b()Lberd;

    move-result-object v3

    check-cast v6, Landroid/content/Context;

    invoke-interface {v3, v6}, Lberd;->a(Landroid/content/Context;)J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    iget v2, p0, Lprz;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lprz;->a:I

    new-instance v0, Lpry;

    invoke-direct {v0, p1}, Lpry;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpry;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lprz;->a:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lprz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(FF)V
    .locals 3

    iget v0, p0, Lprz;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    invoke-static {v0, v2}, Lrew;->c(ZLjava/lang/String;)V

    iget v0, p0, Lprz;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lprz;->a:I

    iget-object v1, p0, Lprz;->b:Ljava/lang/Object;

    check-cast v1, [F

    aput p1, v1, v0

    iget-object p1, p0, Lprz;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, v0

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget v0, p0, Lprz;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    invoke-static {v0, v1}, Lrew;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    iget v1, p0, Lprz;->a:I

    check-cast v0, [F

    aput p1, v0, v1

    return-void
.end method

.method public final h(Landroid/graphics/Path;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lprz;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lprz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lprz;->c:Ljava/lang/Object;

    check-cast v1, [F

    aget v1, v1, v0

    check-cast v2, [F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(ILandroid/content/Context;ZI)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lprz;->l(ILandroid/content/Context;Ljava/lang/Exception;ZI)V

    return-void
.end method

.method public final l(ILandroid/content/Context;Ljava/lang/Exception;ZI)V
    .locals 6

    new-instance v0, Lcpu;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcpu;-><init>(II)V

    iget-object v1, p0, Lprz;->c:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p5, v0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iget p2, p0, Lprz;->a:I

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string p3, "Transcode is started with unknown transcode mode"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p2, Lbayr;->bB:Lbayr;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lbayr;->bh:Lbayr;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lbayr;->aZ:Lbayr;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lbayr;->aY:Lbayr;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lbayr;->aW:Lbayr;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lbayr;->aX:Lbayr;

    :goto_0
    if-eqz p2, :cond_14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    check-cast p1, Lbcm;

    invoke-virtual {p1, p2, p4, p5, p3}, Lbcm;->X(Lbayr;ZILj$/util/Optional;)V

    return-void

    :cond_1
    throw v2

    :cond_2
    iget-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iget p3, p0, Lprz;->a:I

    if-eqz p3, :cond_5

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->f:Lahyu;

    const-string p4, "Transcode is canceled with unknown transcode mode"

    invoke-static {p1, p3, p4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    sget-object p3, Lbayr;->bF:Lbayr;

    goto :goto_2

    :pswitch_7
    sget-object p3, Lbayr;->bl:Lbayr;

    goto :goto_2

    :pswitch_8
    sget-object p3, Lbayn;->bT:Lbayn;

    goto :goto_1

    :pswitch_9
    sget-object p3, Lbayn;->bL:Lbayn;

    goto :goto_1

    :pswitch_a
    sget-object p3, Lbayn;->be:Lbayn;

    goto :goto_1

    :pswitch_b
    sget-object p3, Lbayn;->bF:Lbayn;

    :goto_1
    move-object v5, v2

    move-object v2, p3

    move-object p3, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    check-cast p1, Lbcm;

    invoke-virtual {p1, v2, p4, p5, p3}, Lbcm;->W(Lbayn;ZILj$/util/Optional;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lbcm;

    invoke-virtual {p1, p3, p4, p5, v0}, Lbcm;->X(Lbayr;ZILj$/util/Optional;)V

    :cond_4
    :goto_3
    if-eqz p2, :cond_14

    const-string p1, "onTranscodeCancelled"

    invoke-static {p1, p2}, Lprz;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_5
    throw v2

    :cond_6
    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p1, "Transcode failed without reason"

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_7
    instance-of p1, p3, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    iget-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iget v2, p0, Lprz;->a:I

    check-cast p1, Lbcm;

    invoke-virtual {p1, v2, p3, p4, p5}, Lbcm;->V(ILjava/lang/Exception;ZI)V

    goto/16 :goto_a

    :cond_9
    instance-of p1, p3, Ldtb;

    if-eqz p1, :cond_b

    move-object p1, p3

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1b5a

    invoke-static {v3}, Ldtb;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move v1, v0

    :goto_5
    iget-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iget v2, p0, Lprz;->a:I

    check-cast p1, Lbcm;

    invoke-virtual {p1, v2, p3, p4, p5}, Lbcm;->V(ILjava/lang/Exception;ZI)V

    goto/16 :goto_a

    :cond_b
    iget-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iget v3, p0, Lprz;->a:I

    if-eqz v3, :cond_10

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    move v1, v0

    :goto_6
    add-int/lit8 v3, v3, -0x1

    const-string v4, ""

    packed-switch v3, :pswitch_data_2

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->f:Lahyu;

    const-string p4, "Transcode fails with unknown transcode mode"

    invoke-static {p1, p3, p4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_c
    sget-object v3, Lbayr;->bD:Lbayr;

    goto :goto_8

    :pswitch_d
    sget-object v3, Lbayr;->bj:Lbayr;

    const-string v4, "[ShortsCreation][Android][CameraGreenScreen]"

    goto :goto_8

    :pswitch_e
    sget-object v3, Lbayn;->bS:Lbayn;

    goto :goto_7

    :pswitch_f
    sget-object v3, Lbayn;->bJ:Lbayn;

    const-string v4, "[ShortsCreation][Android][VideoIngestion]"

    goto :goto_7

    :pswitch_10
    sget-object v3, Lbayn;->bd:Lbayn;

    const-string v4, "[ShortsCreation][Android][SegmentImport]"

    goto :goto_7

    :pswitch_11
    sget-object v3, Lbayn;->bE:Lbayn;

    const-string v4, "[ShortsCreation][Android][ClipEdit]"

    :goto_7
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_d

    invoke-static {p3}, Lbcm;->T(Ljava/lang/Exception;)Lj$/util/Optional;

    move-result-object v3

    check-cast p1, Lbcm;

    invoke-virtual {p1, v2, p4, p5, v3}, Lbcm;->W(Lbayn;ZILj$/util/Optional;)V

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {p3}, Lbcm;->T(Ljava/lang/Exception;)Lj$/util/Optional;

    move-result-object v2

    check-cast p1, Lbcm;

    invoke-virtual {p1, v3, p4, p5, v2}, Lbcm;->X(Lbayr;ZILj$/util/Optional;)V

    :cond_e
    :goto_9
    if-eqz p4, :cond_f

    const-string p1, "[Transformer]"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p4, Lahyu;->f:Lahyu;

    invoke-static {p3}, Lbcm;->F(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Transcode fails due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p4, p5, p3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eq v0, v1, :cond_14

    const-string p1, "onTranscodeFailed"

    invoke-static {p1, p2}, Lprz;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_10
    throw v2

    :cond_11
    iget-object p1, p0, Lprz;->b:Ljava/lang/Object;

    iget p3, p0, Lprz;->a:I

    if-eqz p3, :cond_15

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_3

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->f:Lahyu;

    const-string p4, "Transcode is completed with unknown transcode mode"

    invoke-static {p1, p3, p4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_12
    sget-object p3, Lbayr;->bC:Lbayr;

    goto :goto_c

    :pswitch_13
    sget-object p3, Lbayr;->bi:Lbayr;

    goto :goto_c

    :pswitch_14
    sget-object p3, Lbayn;->bR:Lbayn;

    goto :goto_b

    :pswitch_15
    sget-object p3, Lbayn;->bH:Lbayn;

    goto :goto_b

    :pswitch_16
    sget-object p3, Lbayn;->bc:Lbayn;

    goto :goto_b

    :pswitch_17
    sget-object p3, Lbayn;->bD:Lbayn;

    :goto_b
    move-object v5, v2

    move-object v2, p3

    move-object p3, v5

    :goto_c
    if-eqz v2, :cond_12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    check-cast p1, Lbcm;

    invoke-virtual {p1, v2, p4, p5, p3}, Lbcm;->W(Lbayn;ZILj$/util/Optional;)V

    goto :goto_d

    :cond_12
    if-eqz p3, :cond_13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lbcm;

    invoke-virtual {p1, p3, p4, p5, v0}, Lbcm;->X(Lbayr;ZILj$/util/Optional;)V

    :cond_13
    :goto_d
    if-eqz p2, :cond_14

    const-string p1, "onTranscodeCompleted"

    invoke-static {p1, p2}, Lprz;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_14
    return-void

    :cond_15
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final m(JF)V
    .locals 2

    iget v0, p0, Lprz;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lprz;->a:I

    iget-object v1, p0, Lprz;->c:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lprz;->b:Ljava/lang/Object;

    check-cast p1, [F

    aput p3, p1, v0

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lprz;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lprz;->a:I

    :goto_1
    iget v0, p0, Lprz;->a:I

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lprz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lprz;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, Lprz;->a:I

    iget-object v2, p0, Lprz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3

    iget v0, p0, Lprz;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lprz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprz;->a:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lprz;->a:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lprz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lprz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lprz;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t([I)Z
    .locals 2

    invoke-virtual {p0}, Lprz;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lprz;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lprz;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lprz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lprz;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
