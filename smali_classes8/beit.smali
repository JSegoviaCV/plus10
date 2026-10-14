.class public final Lbeit;
.super Lbeir;


# instance fields
.field private c:D

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbeir;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbeit;->c:D

    iput-wide v0, p0, Lbeit;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lbeit;->e:I

    return-void
.end method

.method private final e()D
    .locals 4

    iget v0, p0, Lbeit;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final f(Z)V
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "undershooting"

    goto :goto_0

    :cond_0
    const-string p1, "overshooting"

    :goto_0
    invoke-direct {p0}, Lbeit;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lbeit;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v4, p0, Lbeit;->a:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v2, v5, v1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    const-string p1, "Encoder is %s. Scale bitrate by %.2f. Fps: %.2f, Kbps: %d"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMCDynamicBitrate"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbeit;->a:I

    int-to-double v0, v0

    invoke-direct {p0}, Lbeit;->e()D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbeit;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lbeit;->a:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    div-double v6, v4, v0

    iget-wide v8, p0, Lbeit;->c:D

    int-to-double v10, p1

    sub-double/2addr v10, v6

    add-double/2addr v8, v10

    iput-wide v8, p0, Lbeit;->c:D

    iget-wide v6, p0, Lbeit;->d:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    add-double/2addr v6, v10

    iput-wide v6, p0, Lbeit;->d:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lbeit;->c:D

    neg-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lbeit;->c:D

    iget-wide v6, p0, Lbeit;->d:D

    const-wide v8, 0x40a7700000000000L    # 3000.0

    cmpg-double p1, v6, v8

    if-lez p1, :cond_3

    cmpl-double p1, v0, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lez p1, :cond_1

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    iget p1, p0, Lbeit;->e:I

    double-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lbeit;->e:I

    const/16 v0, -0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbeit;->e:I

    iput-wide v4, p0, Lbeit;->c:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbeit;->f(Z)V

    goto :goto_0

    :cond_1
    neg-double v8, v4

    cmpg-double p1, v0, v8

    if-gez p1, :cond_2

    neg-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    iget p1, p0, Lbeit;->e:I

    double-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lbeit;->e:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbeit;->e:I

    iput-wide v8, p0, Lbeit;->c:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbeit;->f(Z)V

    :cond_2
    :goto_0
    iput-wide v2, p0, Lbeit;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
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

.method public final declared-synchronized d(ID)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbeit;->a:I

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Lbeit;->c:D

    int-to-double v3, p1

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lbeit;->c:D

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbeir;->d(ID)V
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
