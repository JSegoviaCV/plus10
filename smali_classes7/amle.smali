.class public final Lamle;
.super Ljava/lang/Object;

# interfaces
.implements Lzmz;
.implements Lzna;


# instance fields
.field private A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final B:Lbezf;

.field public a:Z

.field public b:J

.field public c:J

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field final g:Lzxn;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field public final j:Lbguh;

.field private k:Lzmd;

.field private l:Lzmd;

.field private m:Lznf;

.field private n:Lamld;

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Landroid/app/Application;

.field private final r:Lzmb;

.field private final s:Lrja;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Lapsb;

.field private final v:Lbguh;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lbguh;

.field private y:Lbfps;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzmb;Lrja;Ljava/util/concurrent/ScheduledExecutorService;Lapsb;Lzxn;Lbezf;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamle;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lamle;->o:J

    iput-wide v0, p0, Lamle;->b:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lamle;->p:Ljava/util/List;

    iput-wide v0, p0, Lamle;->c:J

    iput-object p1, p0, Lamle;->q:Landroid/app/Application;

    iput-object p2, p0, Lamle;->r:Lzmb;

    iput-object p3, p0, Lamle;->s:Lrja;

    iput-object p4, p0, Lamle;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lamle;->u:Lapsb;

    iput-object p8, p0, Lamle;->d:Lbguh;

    iput-object p9, p0, Lamle;->e:Lbguh;

    iput-object p10, p0, Lamle;->f:Lbguh;

    iput-object p11, p0, Lamle;->v:Lbguh;

    iput-object p6, p0, Lamle;->g:Lzxn;

    new-instance p1, Lapsl;

    invoke-direct {p1, p4}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamle;->w:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lamle;->x:Lbguh;

    move-object/from16 p1, p13

    iput-object p1, p0, Lamle;->j:Lbguh;

    iput-object p7, p0, Lamle;->B:Lbezf;

    new-instance p1, Laknw;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p3, p9, p2}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lamle;->h:Ljava/lang/Runnable;

    new-instance p1, Lamlb;

    invoke-direct {p1, p0, p3, p9}, Lamlb;-><init>(Lamle;Lrja;Lbguh;)V

    iput-object p1, p0, Lamle;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lamle;->d()V

    iget-boolean v0, p0, Lamle;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamle;->k:Lzmd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lamle;->r:Lzmb;

    new-array v5, v1, [Lzmd;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lzmb;->k([Lzmd;)V

    iput-object v3, p0, Lamle;->k:Lzmd;

    :cond_0
    iget-object v0, p0, Lamle;->l:Lzmd;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lamle;->r:Lzmb;

    new-array v1, v1, [Lzmd;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lzmb;->k([Lzmd;)V

    iput-object v3, p0, Lamle;->l:Lzmd;

    :cond_1
    iget-object v0, p0, Lamle;->y:Lbfps;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v3, p0, Lamle;->y:Lbfps;

    :cond_2
    iget-object v0, p0, Lamle;->n:Lamld;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lamle;->q:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lamle;->n:Lamld;

    :cond_3
    iget-object v0, p0, Lamle;->m:Lznf;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lamle;->q:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lznf;->b(Landroid/app/Application;)V

    iget-object v0, p0, Lamle;->m:Lznf;

    invoke-virtual {v0, p0}, Lznf;->d(Lznb;)V

    iput-object v3, p0, Lamle;->m:Lznf;

    :cond_4
    iput-boolean v2, p0, Lamle;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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

.method private final declared-synchronized f(Lbaei;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lamle;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lamle;->r:Lzmb;

    new-instance v1, Lyrp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lyrp;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lamkk;

    invoke-virtual {v0, p0, v2, v1}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    move-result-object v1

    iput-object v1, p0, Lamle;->k:Lzmd;

    new-instance v1, Lyrp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lyrp;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lamkl;

    invoke-virtual {v0, p0, v3, v1}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    move-result-object v0

    iput-object v0, p0, Lamle;->l:Lzmd;

    iget-object p1, p1, Lbaei;->e:Lbaeh;

    if-nez p1, :cond_0

    sget-object p1, Lbaeh;->a:Lbaeh;

    :cond_0
    iget-boolean p1, p1, Lbaeh;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamle;->x:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamjs;

    iget-object p1, p1, Lamjs;->c:Lbgtl;

    new-instance v0, Lamfz;

    invoke-direct {v0, p0, v2}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lamle;->y:Lbfps;

    :cond_1
    new-instance p1, Lznf;

    invoke-direct {p1}, Lznf;-><init>()V

    iput-object p1, p0, Lamle;->m:Lznf;

    iget-object v0, p0, Lamle;->q:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lznf;->a(Landroid/app/Application;)V

    iget-object p1, p0, Lamle;->m:Lznf;

    invoke-virtual {p1, p0}, Lznf;->c(Lznb;)V

    iget-object p1, p0, Lamle;->B:Lbezf;

    invoke-virtual {p1}, Lbezf;->fw()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, p0, Lamle;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjw;

    invoke-virtual {v3, v1}, Lamjw;->a(Landroid/content/Intent;)V

    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbezf;->fw()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lamld;

    invoke-direct {v3, p0}, Lamld;-><init>(Lamle;)V

    iput-object v3, p0, Lamle;->n:Lamld;

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Lbezf;->fw()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lamld;

    invoke-direct {p1, p0}, Lamld;-><init>(Lamle;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lamle;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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


# virtual methods
.method public final declared-synchronized a(Lbaei;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lbaei;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lamle;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lamle;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlf;

    iget-object v1, v0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v0, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjo;

    invoke-interface {v3, p1}, Lamjo;->f(Lbaei;)V

    instance-of v4, v3, Lamjl;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lamjo;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lamlf;->b:Z

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lamle;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v1, v0, Lbhsh;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyof;

    if-eqz p1, :cond_3

    iget v3, p1, Lbaei;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, p1, Lbaei;->f:Lbady;

    if-nez v3, :cond_4

    sget-object v3, Lbady;->a:Lbady;

    :cond_4
    iget-boolean v3, v3, Lbady;->b:Z

    iput-boolean v3, v2, Lyof;->a:Z

    goto :goto_1

    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {p0, p1}, Lamle;->f(Lbaei;)V

    iget v0, p1, Lbaei;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbaei;->f:Lbady;

    if-nez v0, :cond_6

    sget-object v0, Lbady;->a:Lbady;

    :cond_6
    iget-boolean v0, v0, Lbady;->c:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lamle;->g:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x100103e8

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x100103f5

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lamle;->v:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammw;

    invoke-virtual {v0}, Lammw;->a()V

    :cond_8
    iget v0, p1, Lbaei;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Lbaei;->j:Lbaef;

    if-nez v0, :cond_9

    sget-object v0, Lbaef;->a:Lbaef;

    :cond_9
    iget-boolean v0, v0, Lbaef;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p1, Lbaei;->d:Lbaea;

    if-nez v0, :cond_a

    sget-object v0, Lbaea;->a:Lbaea;

    :cond_a
    iget v0, v0, Lbaea;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lamle;->o:J

    :cond_b
    iget-object v0, p1, Lbaei;->j:Lbaef;

    if-nez v0, :cond_c

    sget-object v0, Lbaef;->a:Lbaef;

    :cond_c
    iget-object v0, v0, Lbaef;->c:Laqzu;

    invoke-interface {v0}, Laqzu;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object p1, p1, Lbaei;->j:Lbaef;

    if-nez p1, :cond_d

    sget-object p1, Lbaef;->a:Lbaef;

    :cond_d
    iget-object p1, p1, Lbaef;->c:Laqzu;

    iput-object p1, p0, Lamle;->p:Ljava/util/List;

    :cond_e
    iget-object p1, p0, Lamle;->q:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvgo;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lamle;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_f
    :try_start_6
    invoke-virtual {p0}, Lamle;->fa()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final b(Lamkl;)V
    .locals 7

    iget-object v0, p0, Lamle;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlf;

    iget-object v1, p1, Lamkl;->b:Lbhpi;

    iget-boolean v2, p1, Lamkl;->c:Z

    iget-object v3, p0, Lamle;->v:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lammw;

    iget-object v3, v3, Lammw;->a:Ljava/lang/String;

    sget-object v4, Lbado;->a:Lbado;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object p1, p1, Lamkj;->a:Lbadq;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbado;

    iget p1, p1, Lbadq;->d:I

    iput p1, v5, Lbado;->c:I

    iget p1, v5, Lbado;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Lbado;->b:I

    :cond_0
    iget p1, v1, Lbhpi;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    iget-object p1, v1, Lbhpi;->i:Lbhov;

    if-nez p1, :cond_1

    sget-object p1, Lbhov;->a:Lbhov;

    :cond_1
    iget-boolean p1, p1, Lbhov;->c:Z

    if-eqz p1, :cond_6

    sget-object p1, Lbadh;->a:Lbadh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbadh;

    iget v6, v5, Lbadh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbadh;->b:I

    iput-object v3, v5, Lbadh;->c:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lamlf;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->r:Lbads;

    if-nez v3, :cond_3

    sget-object v3, Lbads;->a:Lbads;

    :cond_3
    iget-boolean v3, v3, Lbads;->n:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lamlf;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafop;

    invoke-interface {v3}, Lafop;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbadh;

    iget v6, v5, Lbadh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbadh;->b:I

    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput v3, v5, Lbadh;->d:I

    :cond_4
    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbadh;

    iget v3, v3, Lbadh;->b:I

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    :goto_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbado;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbadh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbado;->g:Lbadh;

    iget p1, v3, Lbado;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v3, Lbado;->b:I

    :cond_6
    invoke-virtual {v1}, Laqxo;->toByteString()Laqyh;

    move-result-object p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbado;

    iget v3, v1, Lbado;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbado;->b:I

    iput-object p1, v1, Lbado;->f:Laqyh;

    iget-boolean p1, v0, Lamlf;->b:Z

    invoke-virtual {v0, v4, v2, p1}, Lamlf;->b(Laqze;ZZ)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lamle;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lamle;->d()V

    iget-wide v0, p0, Lamle;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lamle;->s:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lamle;->b:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    iget-wide v6, p0, Lamle;->o:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v3, v2

    iget-object v1, p0, Lamle;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lamle;->h:Ljava/lang/Runnable;

    iget-wide v5, p0, Lamle;->o:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lamle;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lamle;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lamle;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lamgb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lamgb;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laise;

    invoke-direct {v1, v2}, Laise;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lamle;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Lamle;->s:Lrja;

    iget-object v3, p0, Lamle;->u:Lapsb;

    invoke-static {v1, v0, v2, v3}, Laitc;->z(Ljava/lang/Runnable;Ljava/util/LinkedList;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lamle;->A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
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

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamle;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamle;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamle;->z:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lamle;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lamle;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iput-object v0, p0, Lamle;->A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final fa()V
    .locals 5

    new-instance v0, Lamlc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamlc;-><init>(Lamle;I)V

    iget-object v1, p0, Lamle;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamle;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlf;

    iget-object v1, v0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjo;

    invoke-interface {v3}, Lamjo;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lamlf;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lamjo;->c()V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lamle;->s:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lamle;->c:J

    new-instance v0, Lamlc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamlc;-><init>(Lamle;I)V

    iget-object v1, p0, Lamle;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamle;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlf;

    iget-object v1, v0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjo;

    invoke-interface {v3}, Lamjo;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lamlf;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lamjo;->d()V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
