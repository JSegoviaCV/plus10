.class public final Lpeh;
.super Ljava/lang/Object;


# static fields
.field private static final b:Landroidx/media3/common/Format;

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Lcwr;

.field private final f:Lpel;

.field private final g:Lvpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    new-instance v1, Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lcck;->r:Landroidx/media3/common/DrmInitData;

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v1, Lpeh;->b:Landroidx/media3/common/Format;

    const-wide/32 v0, 0x278d00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lpeh;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcwr;Lahce;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OfflineDrmLicenseHelper"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lpeh;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, v0, Lpeh;->a:Landroid/os/ConditionVariable;

    new-instance v2, Lvpy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvpy;-><init>([B)V

    iput-object v2, v0, Lpeh;->g:Lvpy;

    move-object/from16 v3, p2

    iput-object v3, v0, Lpeh;->e:Lcwr;

    new-instance v3, Lpeg;

    invoke-direct {v3, v0}, Lpeg;-><init>(Lpeh;)V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v4, v3}, Lvpy;->t(Landroid/os/Handler;Lcwj;)V

    new-instance v5, Lpel;

    sget-object v9, Lahdg;->b:Lahdg;

    sget-object v10, Lahpl;->a:Lahpl;

    sget-object v11, Lahdc;->c:Lahdc;

    sget-object v13, Lpen;->a:Lpen;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v16}, Lpel;-><init>(Ljava/util/UUID;Lahce;Ljava/util/HashMap;Lahdg;Lahpl;Lahdc;Ljava/lang/String;Lpen;ZZZ)V

    iput-object v5, v0, Lpeh;->f:Lpel;

    return-void
.end method

.method private final g(I[BLandroidx/media3/common/Format;)Lpek;
    .locals 2

    iget-object v0, p0, Lpeh;->f:Lpel;

    iget-object v1, p0, Lpeh;->e:Lcwr;

    iput-object v1, v0, Lpel;->f:Lcwr;

    invoke-virtual {v0, p1, p2}, Lpel;->b(I[B)V

    iget-object p1, p0, Lpeh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v0, p3}, Lpel;->a(Landroidx/media3/common/Format;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lpeh;->g:Lvpy;

    invoke-virtual {v0, p2, p3}, Lpel;->f(Lvpy;Landroidx/media3/common/Format;)Lcwh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    check-cast p2, Lpek;

    return-object p2

    :cond_0
    new-instance p1, Lcwg;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Could not acquire session"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x1771

    invoke-direct {p1, p2, p3}, Lcwg;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method private final h(I[BLandroidx/media3/common/Format;)[B
    .locals 3

    iget-object v0, p0, Lpeh;->f:Lpel;

    iget-object v1, p0, Lpeh;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcsq;->a:Lcsq;

    invoke-virtual {v0, v1, v2}, Lpel;->e(Landroid/os/Looper;Lcsq;)V

    invoke-virtual {v0}, Lpel;->c()V

    invoke-direct {p0, p1, p2, p3}, Lpeh;->g(I[BLandroidx/media3/common/Format;)Lpek;

    move-result-object p1

    invoke-virtual {p1}, Lpek;->c()Lcwg;

    move-result-object p2

    iget-object p3, p1, Lpek;->k:[B

    iget-object v1, p0, Lpeh;->g:Lvpy;

    invoke-virtual {p1, v1}, Lpek;->p(Lvpy;)V

    invoke-virtual {v0}, Lpel;->d()V

    if-nez p2, :cond_0

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    return-object p3

    :cond_0
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a([B)Landroid/util/Pair;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpeh;->f:Lpel;

    iget-object v1, p0, Lpeh;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcsq;->a:Lcsq;

    invoke-virtual {v0, v1, v2}, Lpel;->e(Landroid/os/Looper;Lcsq;)V

    invoke-virtual {v0}, Lpel;->c()V

    sget-object v1, Lpeh;->b:Landroidx/media3/common/Format;

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v1}, Lpeh;->g(I[BLandroidx/media3/common/Format;)Lpek;

    move-result-object p1

    invoke-virtual {p1}, Lpek;->c()Lcwg;

    move-result-object v1

    invoke-static {p1}, Lbrf;->q(Lcwh;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lpeh;->g:Lvpy;

    invoke-virtual {p1, v3}, Lpek;->p(Lvpy;)V

    invoke-virtual {v0}, Lpel;->d()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcwg;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcwy;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    throw v1

    :cond_1
    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lpeh;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const-wide/32 v3, 0x278d00

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpeh;->e:Lcwr;

    const-string v1, "securityLevel"

    invoke-interface {v0, v1}, Lcwr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpeh;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final declared-synchronized d([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    sget-object v0, Lpeh;->b:Landroidx/media3/common/Format;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lpeh;->h(I[BLandroidx/media3/common/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroidx/media3/common/Format;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lpeh;->h(I[BLandroidx/media3/common/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f([B)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    sget-object v0, Lpeh;->b:Landroidx/media3/common/Format;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lpeh;->h(I[BLandroidx/media3/common/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
