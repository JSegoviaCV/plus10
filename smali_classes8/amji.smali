.class public final Lamji;
.super Lamje;


# instance fields
.field private final a:Lbguh;

.field private final b:Lrja;

.field private final c:Lzmb;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Landroid/os/PowerManager;

.field private final g:Landroid/app/ActivityManager;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lamjh;

.field private k:Larty;

.field private l:Lamjh;

.field private m:Lamjf;

.field private n:Z

.field private o:J

.field private final p:Lbguh;

.field private q:Lamjg;

.field private final r:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lrja;Lzmb;Lbguh;Lbguh;Lbguh;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Lamje;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamji;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamji;->i:Ljava/lang/Object;

    new-instance v0, Lamjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamjg;-><init>(I)V

    iput-object v0, p0, Lamji;->j:Lamjh;

    iput-object v0, p0, Lamji;->l:Lamjh;

    iput-object p2, p0, Lamji;->a:Lbguh;

    iput-object p3, p0, Lamji;->b:Lrja;

    iput-object p4, p0, Lamji;->c:Lzmb;

    iput-object p5, p0, Lamji;->d:Lbguh;

    iput-object p6, p0, Lamji;->e:Lbguh;

    iput-object p7, p0, Lamji;->p:Lbguh;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lamji;->f:Landroid/os/PowerManager;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lamji;->g:Landroid/app/ActivityManager;

    iput-object p8, p0, Lamji;->r:Lbezf;

    return-void
.end method

.method private final i()F
    .locals 3

    iget-object v0, p0, Lamji;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeg;

    invoke-virtual {v0}, Laaeg;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final j(Landroid/content/Context;F)Larty;
    .locals 8

    sget-object v0, Larty;->a:Larty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larty;

    iget v2, v1, Larty;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Larty;->b:I

    float-to-int p2, p2

    iput p2, v1, Larty;->c:I

    iget-object p2, p0, Lamji;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamjw;

    iget p2, p2, Lamjw;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larty;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_4

    iput v2, v1, Larty;->h:I

    iget p2, v1, Larty;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Larty;->b:I

    iget-object p2, p0, Lamji;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzon;

    invoke-virtual {p2}, Lzon;->o()I

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larty;

    const/4 v2, -0x1

    add-int/2addr p2, v2

    iput p2, v1, Larty;->d:I

    iget p2, v1, Larty;->b:I

    const/4 v4, 0x2

    or-int/2addr p2, v4

    iput p2, v1, Larty;->b:I

    const/4 p2, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "screen_brightness_mode"

    invoke-static {p1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Larty;

    iget v7, v6, Larty;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Larty;->b:I

    iput v5, v6, Larty;->e:I

    if-ne p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Larty;

    add-int/2addr p1, v2

    iput p1, v5, Larty;->f:I

    iget p1, v5, Larty;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v5, Larty;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larty;

    iget v5, p1, Larty;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Larty;->b:I

    iput v2, p1, Larty;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larty;

    iput v1, p1, Larty;->f:I

    iget v5, p1, Larty;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Larty;->b:I

    :goto_1
    iget-object p1, p0, Lamji;->f:Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eq v3, p1, :cond_1

    move v4, p2

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larty;

    add-int/2addr v4, v2

    iput v4, p1, Larty;->g:I

    iget p2, p1, Larty;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Larty;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larty;

    iput v1, p1, Larty;->g:I

    iget p2, p1, Larty;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Larty;->b:I

    :goto_2
    iget-object p1, p0, Lamji;->r:Lbezf;

    const-wide/32 v2, 0x2b84dc0

    invoke-virtual {p1, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lamji;->g:Landroid/app/ActivityManager;

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_3

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larty;

    iget v1, p2, Larty;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Larty;->b:I

    iput-boolean p1, p2, Larty;->i:Z

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larty;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lamji;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lamji;->k:Larty;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final l()Z
    .locals 6

    iget-boolean v0, p0, Lamji;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lamji;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lamji;->l:Lamjh;

    invoke-interface {v2}, Lamjh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lamji;->j:Lamjh;

    iput-object v2, p0, Lamji;->l:Lamjh;

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lamji;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjw;

    iget v0, v0, Lamjw;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lamji;->k()V

    return v1

    :cond_2
    invoke-direct {p0}, Lamji;->i()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lamji;->k()V

    return v1

    :cond_3
    iget-object v2, p0, Lamji;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lamji;->k:Larty;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    monitor-exit v2

    return v4

    :cond_4
    iget v3, v3, Larty;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v0, p0, Lamji;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lamji;->l:Lamjh;

    invoke-interface {v5}, Lamjh;->a()I

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    :try_start_3
    monitor-exit v2

    return v1

    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v4

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lamji;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamji;->c:Lzmb;

    new-instance v1, Lamkk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamkk;-><init>(Lbadq;)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lamji;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamji;->m:Lamjf;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lamjf;->a:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lamjf;->b:J

    iget-object v1, p0, Lamji;->m:Lamjf;

    iput-object v1, p0, Lamji;->l:Lamjh;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamji;->j:Lamjh;

    iput-object v1, p0, Lamji;->l:Lamjh;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lamji;->k()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lamji;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamji;->q:Lamjg;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lamji;->l:Lamjh;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamji;->j:Lamjh;

    iput-object v1, p0, Lamji;->l:Lamjh;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lamji;->k()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Lbaei;)V
    .locals 8

    iget-object v0, p0, Lamji;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamji;->j:Lamjh;

    iput-object v1, p0, Lamji;->l:Lamjh;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lamji;->n:Z

    if-eqz p1, :cond_f

    iget v3, p1, Lbaei;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_f

    iget-object v3, p1, Lbaei;->i:Lbadv;

    if-nez v3, :cond_0

    sget-object v3, Lbadv;->a:Lbadv;

    :cond_0
    iget-boolean v3, v3, Lbadv;->c:Z

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, p1, Lbaei;->i:Lbadv;

    if-nez v3, :cond_2

    sget-object v3, Lbadv;->a:Lbadv;

    :cond_2
    iget v3, v3, Lbadv;->f:F

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v2, p0, Lamji;->p:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqaz;

    iget-object v3, p1, Lbaei;->i:Lbadv;

    if-nez v3, :cond_3

    sget-object v3, Lbadv;->a:Lbadv;

    :cond_3
    iget v3, v3, Lbadv;->d:F

    sget-object v4, Lzgx;->a:Lzgx;

    invoke-virtual {v2, v3, v4}, Laqaz;->R(FLzgx;)Z

    move-result v2

    iput-boolean v2, p0, Lamji;->n:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v4

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_5

    move v2, v5

    :cond_5
    iput-boolean v2, p0, Lamji;->n:Z

    :goto_0
    if-nez v2, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    new-instance v2, Lamjg;

    invoke-direct {v2, v5}, Lamjg;-><init>(I)V

    iput-object v2, p0, Lamji;->q:Lamjg;

    iget-object v2, p1, Lbaei;->i:Lbadv;

    if-nez v2, :cond_7

    sget-object v3, Lbadv;->a:Lbadv;

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    iget v3, v3, Lbadv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    if-nez v2, :cond_8

    sget-object v2, Lbadv;->a:Lbadv;

    :cond_8
    iget-object v2, v2, Lbadv;->e:Lbadu;

    if-nez v2, :cond_9

    sget-object v2, Lbadu;->a:Lbadu;

    :cond_9
    iget-boolean v2, v2, Lbadu;->b:Z

    if-eqz v2, :cond_c

    new-instance v2, Lamjf;

    iget-object v3, p0, Lamji;->a:Lbguh;

    iget-object p1, p1, Lbaei;->i:Lbadv;

    if-nez p1, :cond_a

    sget-object p1, Lbadv;->a:Lbadv;

    :cond_a
    iget-object p1, p1, Lbadv;->e:Lbadu;

    if-nez p1, :cond_b

    sget-object p1, Lbadu;->a:Lbadu;

    :cond_b
    iget-object v4, p0, Lamji;->b:Lrja;

    invoke-direct {v2, v3, p1, v4}, Lamjf;-><init>(Lbguh;Lbadu;Lrja;)V

    iput-object v2, p0, Lamji;->m:Lamjf;

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lamji;->m:Lamjf;

    :goto_2
    iget-object p1, p0, Lamji;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamjw;

    invoke-virtual {p1}, Lamjw;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lamji;->q:Lamjg;

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lamji;->m:Lamjf;

    :goto_3
    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, p1

    :goto_4
    iput-object v1, p0, Lamji;->l:Lamjh;

    monitor-exit v0

    return-void

    :cond_f
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lamji;->n:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Laqze;)Z
    .locals 9

    invoke-direct {p0}, Lamji;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lamji;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    invoke-direct {p0}, Lamji;->i()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lamji;->j(Landroid/content/Context;F)Larty;

    move-result-object p1

    iget-object v0, p0, Lamji;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lamji;->k:Larty;

    if-eqz v4, :cond_1

    sget-object v1, Lartx;->a:Lartx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lartx;

    iput-object v4, v5, Lartx;->d:Larty;

    iget v4, v5, Lartx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lartx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lartx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lartx;->e:Larty;

    iget v5, v4, Lartx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lartx;->b:I

    iget-wide v4, p0, Lamji;->o:J

    sub-long v4, v2, v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lartx;

    iget v7, v6, Lartx;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lartx;->b:I

    iput-wide v4, v6, Lartx;->c:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbado;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lartx;

    sget-object v4, Lbado;->a:Lbado;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lbado;->j:Lartx;

    iget v1, p2, Lbado;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Lbado;->b:I

    move v1, v8

    :cond_1
    iput-object p1, p0, Lamji;->k:Larty;

    iput-wide v2, p0, Lamji;->o:J

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
