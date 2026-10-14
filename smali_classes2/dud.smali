.class public final Ldud;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:J

.field public final c:Ldqp;

.field public final d:Lcgb;

.field public final e:Ldtc;

.field public f:Lduh;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ldsb;

.field public j:Lduo;

.field public final k:Ldxo;

.field public l:Lpon;

.field public final m:Lzbp;

.field private final n:Landroid/content/Context;

.field private final o:Ldtz;

.field private final p:Laoxh;

.field private final q:Z

.field private final r:I

.field private final s:Ldqt;

.field private final t:Lcel;

.field private final u:Ldre;

.field private final v:Landroid/os/Looper;

.field private final w:Lccf;

.field private final x:Lcfp;

.field private final y:Lakem;

.field private final z:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, Lcgs;->ai()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x61a8

    :goto_0
    sput-wide v0, Ldud;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldtz;Laoxh;ZJILdxo;Ldqt;Lakem;Lcel;Ldre;Ldqp;Landroid/os/Looper;Lccf;Lcfp;Lexw;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v3, "Audio and video cannot both be removed."

    invoke-static {v2, v3}, Lbrc;->j(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldud;->n:Landroid/content/Context;

    iput-object p2, p0, Ldud;->o:Ldtz;

    iput-object p3, p0, Ldud;->p:Laoxh;

    iput-boolean p4, p0, Ldud;->q:Z

    iput-wide p5, p0, Ldud;->b:J

    iput p7, p0, Ldud;->r:I

    iput-object p8, p0, Ldud;->k:Ldxo;

    iput-object p9, p0, Ldud;->s:Ldqt;

    iput-object p10, p0, Ldud;->y:Lakem;

    iput-object p11, p0, Ldud;->t:Lcel;

    move-object/from16 p1, p12

    iput-object p1, p0, Ldud;->u:Ldre;

    move-object/from16 p1, p13

    iput-object p1, p0, Ldud;->c:Ldqp;

    iput-object v0, p0, Ldud;->v:Landroid/os/Looper;

    move-object/from16 p1, p15

    iput-object p1, p0, Ldud;->w:Lccf;

    iput-object v1, p0, Ldud;->x:Lcfp;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldud;->z:Lexw;

    const/4 p1, 0x0

    iput p1, p0, Ldud;->h:I

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object p1

    iput-object p1, p0, Ldud;->d:Lcgb;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldud;->m:Lzbp;

    new-instance p1, Ldtc;

    invoke-direct {p1}, Ldtc;-><init>()V

    iput-object p1, p0, Ldud;->e:Ldtc;

    return-void
.end method

.method public static bridge synthetic g(Ldud;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldud;->f:Lduh;

    return-void
.end method

.method private final k()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldud;->v:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-direct {p0}, Ldud;->k()V

    iget-object v0, p0, Ldud;->f:Lduh;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lduh;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v0, Lduh;->t:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lduh;->c()V

    iget-object v5, v0, Lduh;->d:Lcgb;

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7, v3}, Lcgb;->l(IILjava/lang/Object;)Lgnt;

    move-result-object v5

    invoke-virtual {v5}, Lgnt;->k()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Lduh;->v:Lalsq;

    invoke-virtual {v4}, Lalsq;->e()V

    invoke-virtual {v4}, Lalsq;->j()V

    iget-object v0, v0, Lduh;->q:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    :goto_0
    new-instance v0, Lbifn;

    invoke-direct {v0, v3}, Lbifn;-><init>([C)V

    invoke-virtual {p0, v0}, Ldud;->i(Lbifn;)I

    move-result v4

    iput-object v3, p0, Ldud;->f:Lduh;

    invoke-virtual {p0}, Ldud;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lbifn;->a:I

    :cond_1
    iget-object v0, p0, Ldud;->i:Ldsb;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldsb;->d(I)V

    :cond_2
    invoke-virtual {p0}, Ldud;->b()V

    return-void

    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, Lbifn;

    invoke-direct {v4, v3}, Lbifn;-><init>([C)V

    invoke-virtual {p0, v4}, Ldud;->i(Lbifn;)I

    move-result v5

    iput-object v3, p0, Ldud;->f:Lduh;

    invoke-virtual {p0}, Ldud;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v5, v2, :cond_4

    iget v1, v4, Lbifn;->a:I

    :cond_4
    iget-object v2, p0, Ldud;->i:Ldsb;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ldsb;->d(I)V

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {p0}, Ldud;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldud;->j:Lduo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lduo;->a()V

    iget-object v0, v0, Lduo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ldud;->j:Lduo;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Ldud;->b()V

    iget-object v0, p0, Ldud;->e:Ldtc;

    invoke-virtual {v0}, Ldtc;->a()Ldtd;

    move-result-object v0

    new-instance v1, Lcrs;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Ldud;->k:Ldxo;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Ldxo;->e(ILcgd;)V

    invoke-virtual {v2}, Ldxo;->d()V

    invoke-virtual {p0}, Ldud;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldud;->i:Ldsb;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ldsb;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    iget-object v4, v0, Ldtd;->q:Laoxh;

    invoke-static {v4}, Ldsb;->c(Laoxh;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v3, v6}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldsb;->b(Ldtd;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    iget-object v0, v1, Ldsb;->b:Ldsa;

    invoke-static {v3}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsa;->a(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    invoke-static {v0}, Ldnr;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput v2, p0, Ldud;->h:I

    return-void
.end method

.method public final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ldud;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Ldud;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ldud;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lpon;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ldud;->k()V

    new-instance v0, Lduo;

    new-instance v1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-wide v2, p0, Ldud;->b:J

    invoke-direct {v0, v2, v3, v1}, Lduo;-><init>(JLzbp;)V

    iput-object v0, p0, Ldud;->j:Lduo;

    invoke-virtual {v0}, Lduo;->b()V

    iput-object p1, p0, Ldud;->l:Lpon;

    iput-object p2, p0, Ldud;->g:Ljava/lang/String;

    iget-object v0, p0, Ldud;->e:Ldtc;

    invoke-virtual {v0}, Ldtc;->b()V

    new-instance v0, Ldtp;

    iget-object v1, p0, Ldud;->c:Ldqp;

    iget-object v2, p0, Ldud;->m:Lzbp;

    invoke-direct {v0, p2, v1, v2}, Ldtp;-><init>(Ljava/lang/String;Ldqp;Lzbp;)V

    invoke-virtual {p0, p1, v0, v2}, Ldud;->j(Lpon;Ldtp;Lzbp;)V

    return-void
.end method

.method public final i(Lbifn;)I
    .locals 4

    invoke-direct {p0}, Ldud;->k()V

    invoke-virtual {p0}, Ldud;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Ldud;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ldud;->f:Lduh;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Lduh;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lduh;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Lduh;->s:I

    iput v0, p1, Lbifn;->a:I

    move v2, v3

    :cond_3
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lpon;Ldtp;Lzbp;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ldud;->f:Lduh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "There is already an export in progress."

    invoke-static {v0, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    move-object/from16 v7, p1

    iget v0, v7, Lpon;->b:I

    iget-object v4, v1, Ldud;->o:Ldtz;

    if-eqz v0, :cond_1

    new-instance v5, Ldty;

    invoke-direct {v5, v4}, Ldty;-><init>(Ldtz;)V

    iput v0, v5, Ldty;->b:I

    invoke-virtual {v5}, Ldty;->a()Ldtz;

    move-result-object v4

    :cond_1
    move-object v8, v4

    invoke-virtual {v1}, Ldud;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ldud;->c:Ldqp;

    instance-of v5, v0, Ldtl;

    if-eqz v5, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0-alpha01"

    goto :goto_1

    :cond_2
    instance-of v5, v0, Ldtj;

    if-eqz v5, :cond_3

    const-string v0, "androidx.media3:media3-muxer:1.8.0-alpha01"

    goto :goto_1

    :cond_3
    instance-of v0, v0, Ldrv;

    if-eqz v0, :cond_4

    sget-object v0, Ldrw;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    iget-object v5, v1, Ldud;->z:Lexw;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v6, Ldsa;

    iget-object v5, v5, Lexw;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v6, v5}, Ldsa;-><init>(Landroid/content/Context;)V

    iget-object v5, v6, Ldsa;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v4

    :cond_5
    new-instance v5, Ldsb;

    invoke-direct {v5, v6, v0}, Ldsb;-><init>(Ldsa;Ljava/lang/String;)V

    iput-object v5, v1, Ldud;->i:Ldsb;

    :cond_6
    iget-object v0, v1, Ldud;->k:Ldxo;

    iget-object v5, v1, Ldud;->d:Lcgb;

    new-instance v6, Lqcc;

    invoke-direct {v6, v0, v5, v8}, Lqcc;-><init>(Ldxo;Lcgb;Ldtz;)V

    iget-object v0, v1, Ldud;->s:Ldqt;

    if-nez v0, :cond_7

    iget-object v0, v1, Ldud;->n:Landroid/content/Context;

    new-instance v9, Ldrg;

    new-instance v10, Laasw;

    invoke-direct {v10, v0}, Laasw;-><init>(Landroid/content/Context;)V

    new-instance v11, Ldrm;

    invoke-direct {v11, v10}, Ldrm;-><init>(Laasw;)V

    iget-object v10, v1, Ldud;->x:Lcfp;

    invoke-direct {v9, v0, v11, v10, v4}, Ldrg;-><init>(Landroid/content/Context;Ldrd;Lcfp;Landroid/media/metrics/LogSessionId;)V

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    invoke-static {}, Lclo;->e()V

    move-object/from16 v17, v6

    iget-object v6, v1, Ldud;->n:Landroid/content/Context;

    iget-object v10, v1, Ldud;->y:Lakem;

    iget-object v11, v1, Ldud;->t:Lcel;

    iget-object v12, v1, Ldud;->u:Ldre;

    iget-object v13, v1, Ldud;->p:Laoxh;

    iget v14, v1, Ldud;->r:I

    iget-object v0, v1, Ldud;->w:Lccf;

    iget-object v15, v1, Ldud;->x:Lcfp;

    move-object/from16 v18, v5

    new-instance v5, Lduh;

    move-object/from16 v16, p3

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v20, v15

    move-object/from16 v15, p2

    invoke-direct/range {v5 .. v21}, Lduh;-><init>(Landroid/content/Context;Lpon;Ldtz;Ldqt;Lakem;Lcel;Ldre;Laoxh;ILdtp;Lzbp;Lqcc;Lcgb;Lccf;Lcfp;Landroid/media/metrics/LogSessionId;)V

    iput-object v5, v1, Ldud;->f:Lduh;

    invoke-virtual {v5}, Lduh;->c()V

    iget-object v0, v5, Lduh;->d:Lcgb;

    invoke-interface {v0, v3}, Lcgb;->g(I)V

    iget-object v4, v5, Lduh;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput v3, v5, Lduh;->r:I

    iput v2, v5, Lduh;->s:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v11, v3, [Ljava/lang/Object;

    sget-object v0, Lcgs;->d:Ljava/lang/String;

    aput-object v0, v11, v2

    const-string v10, "%s"

    const-string v6, "TransformerInternal"

    const-string v7, "Start"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v6 .. v11}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
