.class public final Laitk;
.super Ljava/lang/Object;

# interfaces
.implements Laita;
.implements Laitq;


# static fields
.field static final a:J

.field private static final r:J

.field private static final s:J

.field private static final t:J


# instance fields
.field private final A:Ladjh;

.field private final B:Laivn;

.field private final C:Lahzj;

.field private final D:Lbgsu;

.field private final E:Lbgsu;

.field private final F:Lbgst;

.field private final G:Laitb;

.field private final H:Laitx;

.field private final I:Ljava/lang/String;

.field private final J:Landroid/os/PowerManager$WakeLock;

.field private final K:Landroid/net/wifi/WifiManager$WifiLock;

.field private L:Lbdmi;

.field private volatile M:Lahzi;

.field private N:Z

.field private final O:Ljava/util/Queue;

.field private final P:Ljava/util/Map;

.field private Q:Ljava/util/concurrent/ScheduledFuture;

.field private final R:Lzon;

.field private final S:Lakef;

.field private final T:Lajyy;

.field private final U:Ladib;

.field private final V:Larat;

.field public final b:Landroid/content/Context;

.field public final c:Laisy;

.field public final d:Laitr;

.field public final e:Laits;

.field public final f:Laitt;

.field public final g:Laisz;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public volatile j:Z

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lajal;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Lrja;

.field private final w:Lzge;

.field private final x:Lairp;

.field private final y:Lbguh;

.field private final z:Lainp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laitk;->r:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laitk;->s:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Laitk;->t:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laitk;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lrja;Ladib;Lzge;Lairp;Lbguh;Larat;Lainp;Laisy;Ladjh;Laivn;Lajyy;Lakef;Laitb;Laitr;Laits;Lajal;Laitt;Lahzj;Lbgsu;Lbgsu;Lbgst;Laisz;Ljava/lang/String;Laitx;)V
    .locals 4

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbdmi;->d:Lbdmi;

    iput-object v2, p0, Laitk;->L:Lbdmi;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laitk;->o:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Laitk;->O:Ljava/util/Queue;

    const/4 v2, 0x0

    iput-object v2, p0, Laitk;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laitk;->P:Ljava/util/Map;

    iput-object v2, p0, Laitk;->Q:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Laitk;->b:Landroid/content/Context;

    iput-object p2, p0, Laitk;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laitk;->R:Lzon;

    iput-object p4, p0, Laitk;->v:Lrja;

    iput-object p5, p0, Laitk;->U:Ladib;

    iput-object p6, p0, Laitk;->w:Lzge;

    iput-object p7, p0, Laitk;->x:Lairp;

    iput-object p8, p0, Laitk;->y:Lbguh;

    iput-object p9, p0, Laitk;->V:Larat;

    iput-object p10, p0, Laitk;->z:Lainp;

    iput-object p11, p0, Laitk;->c:Laisy;

    move-object/from16 p3, p12

    iput-object p3, p0, Laitk;->A:Ladjh;

    move-object/from16 p3, p13

    iput-object p3, p0, Laitk;->B:Laivn;

    move-object/from16 p3, p14

    iput-object p3, p0, Laitk;->T:Lajyy;

    move-object/from16 p3, p15

    iput-object p3, p0, Laitk;->S:Lakef;

    move-object/from16 p3, p16

    iput-object p3, p0, Laitk;->G:Laitb;

    iput-object v0, p0, Laitk;->d:Laitr;

    iput-object v1, p0, Laitk;->e:Laits;

    move-object/from16 p3, p19

    iput-object p3, p0, Laitk;->q:Lajal;

    move-object/from16 p3, p20

    iput-object p3, p0, Laitk;->f:Laitt;

    move-object/from16 p3, p21

    iput-object p3, p0, Laitk;->C:Lahzj;

    move-object/from16 p3, p22

    iput-object p3, p0, Laitk;->D:Lbgsu;

    move-object/from16 p3, p23

    iput-object p3, p0, Laitk;->E:Lbgsu;

    move-object/from16 p3, p24

    iput-object p3, p0, Laitk;->F:Lbgst;

    move-object/from16 p3, p25

    iput-object p3, p0, Laitk;->g:Laisz;

    move-object/from16 p3, p26

    iput-object p3, p0, Laitk;->I:Ljava/lang/String;

    move-object/from16 p3, p27

    iput-object p3, p0, Laitk;->H:Laitx;

    const/4 p3, 0x0

    iput-boolean p3, p0, Laitk;->j:Z

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Laitk;->i:Ljava/util/Set;

    const-string p3, "power"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p3, p5, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p3

    iput-object p3, p0, Laitk;->J:Landroid/os/PowerManager$WakeLock;

    const-string p3, "wifi"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x3

    invoke-virtual {p3, p5, p4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p3

    iput-object p3, p0, Laitk;->K:Landroid/net/wifi/WifiManager$WifiLock;

    const-string p3, "transfer_dm2"

    invoke-interface {p6, p3}, Lzge;->a(Ljava/lang/String;)V

    iput-object p0, v0, Laitr;->a:Laitq;

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "file"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v1, Laits;->a:Lbfok;

    new-instance p3, Laeib;

    const/16 p4, 0x9

    invoke-direct {p3, v1, p0, p4, v2}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v1, Laits;->c:Lbfps;

    iget-object p1, v1, Laits;->b:Lbfok;

    new-instance p3, Laeib;

    const/16 p4, 0xa

    invoke-direct {p3, v1, p0, p4, v2}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v1, Laits;->d:Lbfps;

    new-instance p1, Laifv;

    const/16 p3, 0x13

    invoke-direct {p1, v1, p3}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "servicePath"

    iget-object v2, p0, Laitk;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Laitk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laitk;->Q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laitk;->Q:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Laitk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laitk;->g()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v2, p0, Laitk;->B:Laivn;

    iget-object v2, v2, Laivn;->f:Lbezg;

    const-wide/32 v3, 0x2b8f03a

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laitk;->F:Lbgst;

    iget-boolean v3, p0, Laitk;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Laitk;->m()V

    if-gtz v1, :cond_4

    iget-boolean v1, p0, Laitk;->l:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Laitk;->j:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Laitk;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Laitk;->m:Z

    if-eqz v1, :cond_2

    sget-wide v1, Laitk;->s:J

    goto :goto_0

    :cond_2
    sget-wide v1, Laitk;->r:J

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    iget-object v3, p0, Laitk;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laifv;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Laifv;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Laitk;->Q:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o(Laioq;Laxvd;Lainz;)V
    .locals 7

    iget-object v0, p0, Laitk;->g:Laisz;

    move-object v2, v0

    check-cast v2, Laitv;

    iget-object v0, v2, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafob;

    const/16 v6, 0x12

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lafob;-><init>(Laitv;Laioq;Laxvd;Lainz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Laitf;->g:Laitf;

    invoke-static {v3, p1}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object p1

    invoke-virtual {p1, v4}, Laite;->b(Laxvd;)V

    invoke-virtual {p1, v5}, Laite;->c(Lainz;)V

    invoke-virtual {p1}, Laite;->a()Laitg;

    move-result-object p1

    iget-object p2, p0, Laitk;->E:Lbgsu;

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 38

    move-object/from16 v1, p0

    iget-object v2, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, Laitk;->q:Lajal;

    invoke-virtual {v7, v3}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Laiso;->e:Laint;

    invoke-static {v3}, Laisq;->d(Laint;)I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1}, Laitk;->s()Z

    move-result v0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iget-object v7, v1, Laitk;->B:Laivn;

    invoke-virtual {v7}, Laivn;->i()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    iget-object v7, v1, Laitk;->L:Lbdmi;

    sget-object v9, Lbdmi;->c:Lbdmi;

    if-ne v7, v9, :cond_3

    invoke-direct {v1}, Laitk;->v()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v1, Laitk;->L:Lbdmi;

    sget-object v9, Lbdmi;->b:Lbdmi;

    if-ne v7, v9, :cond_5

    invoke-direct {v1}, Laitk;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_4
    invoke-direct {v1}, Laitk;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    or-int/2addr v0, v8

    iget-object v7, v1, Laitk;->V:Larat;

    iget-object v8, v1, Laitk;->q:Lajal;

    invoke-virtual {v7}, Larat;->w()J

    move-result-wide v9

    invoke-virtual {v8}, Lajal;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laiso;

    invoke-virtual {v15}, Laiso;->d()Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v6, v15, Laiso;->e:Laint;

    invoke-static {v6}, Laisq;->c(Laint;)I

    move-result v4

    if-ne v4, v5, :cond_8

    invoke-direct {v1}, Laitk;->v()Z

    move-result v4

    if-nez v4, :cond_8

    or-int/lit8 v0, v0, 0x8

    move/from16 v19, v0

    move/from16 v18, v5

    goto :goto_4

    :cond_8
    invoke-static {v6}, Laisq;->c(Laint;)I

    move-result v4

    move/from16 v18, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    iget-object v4, v1, Laitk;->R:Lzon;

    invoke-virtual {v4}, Lzon;->n()Z

    move-result v4

    if-nez v4, :cond_9

    or-int/lit8 v0, v0, 0x8

    :cond_9
    move/from16 v19, v0

    :goto_4
    move v5, v3

    iget-wide v3, v15, Laiso;->d:J

    const-wide/16 v20, 0x0

    cmp-long v0, v3, v20

    if-lez v0, :cond_a

    move-wide/from16 v20, v3

    iget-wide v3, v15, Laiso;->c:J

    sub-long v3, v20, v3

    cmp-long v0, v9, v3

    if-gez v0, :cond_b

    const/16 v0, 0x1000

    goto :goto_5

    :cond_a
    move-wide/from16 v20, v3

    :cond_b
    const/4 v0, 0x0

    :goto_5
    or-int v0, v19, v0

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v1, Laitk;->x:Lairp;

    iget-object v4, v1, Laitk;->I:Ljava/lang/String;

    move-wide/from16 v22, v9

    iget-wide v9, v15, Laiso;->c:J

    sub-long v9, v20, v9

    invoke-virtual {v3, v4, v9, v10}, Lairp;->c(Ljava/lang/String;J)V

    move/from16 v14, v18

    goto :goto_6

    :cond_c
    move-wide/from16 v22, v9

    :goto_6
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    move/from16 v3, v18

    :goto_7
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v13, v3

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    move/from16 v3, v18

    :goto_8
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v12, v3

    if-eqz v0, :cond_f

    invoke-direct {v1, v15, v0}, Laitk;->r(Laiso;I)V

    move v3, v5

    move/from16 v5, v18

    move v11, v5

    :goto_9
    move/from16 v0, v19

    move-wide/from16 v9, v22

    :goto_a
    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_f
    iget-object v0, v1, Laitk;->f:Laitt;

    iget-object v3, v15, Laiso;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laitt;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v3, v5

    move/from16 v5, v18

    move v8, v5

    goto :goto_9

    :cond_10
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Laitk;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Laitk;->P:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    monitor-exit v4

    move v3, v5

    move/from16 v5, v18

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    invoke-static {v6}, Laisq;->d(Laint;)I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_12

    if-eqz v5, :cond_12

    move v3, v5

    move v4, v9

    move/from16 v5, v18

    move/from16 v0, v19

    move-wide/from16 v9, v22

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0, v3}, Laitt;->d(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, La;->f(Z)V

    invoke-direct {v1}, Laitk;->u()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "is_unmetered_5g"

    move/from16 v10, v18

    invoke-interface {v6, v4, v10}, Laint;->h(Ljava/lang/String;Z)V

    :cond_13
    :try_start_1
    invoke-static {v6}, Laisq;->e(Laint;)I

    move-result v6

    invoke-virtual {v0, v6}, Laitt;->c(I)Z

    move-result v10

    const/16 v17, 0x0

    if-nez v10, :cond_14

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v26, v7

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_14
    iget-object v10, v1, Laitk;->H:Laitx;

    invoke-virtual {v15}, Laiso;->a()Laioq;

    move-result-object v9

    iget-object v4, v10, Laitx;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-virtual {v4}, Laiow;->a()Lairo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v24, v2

    :try_start_2
    invoke-interface {v4}, Lairo;->r()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v25, v5

    :try_start_3
    const-string v5, "NO_OP_STORE_TAG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "[Offline] account logged out"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v26, v7

    move-object/from16 v2, v17

    goto/16 :goto_d

    :cond_15
    invoke-interface {v4}, Lairo;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v9, Laioq;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v4}, Lairo;->b()Lahzi;

    move-result-object v2

    iget-object v5, v9, Laioq;->j:Lahzi;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "[Offline] incorrect account"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-interface {v4}, Lairo;->c()Laigr;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, "[Offline] cache supplier missing"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-interface {v2}, Laigr;->d()Lainu;

    move-result-object v28

    if-nez v28, :cond_18

    const-string v2, "[Offline] storage location missing"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    new-instance v2, Laitw;

    invoke-direct {v2, v10, v9}, Laitw;-><init>(Laitx;Laioq;)V

    iget-object v5, v10, Laitx;->d:Lrja;

    sget-object v30, Laitx;->a:Ljava/lang/Object;

    move-object/from16 v27, v2

    iget-object v2, v10, Laitx;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lagnx;

    iget-object v2, v10, Laitx;->j:Lzpn;

    move-object/from16 v32, v2

    iget-object v2, v10, Laitx;->g:Lj$/util/Optional;

    move-object/from16 v33, v2

    iget-object v2, v10, Laitx;->i:Lagop;

    move-object/from16 v26, v2

    iget-object v2, v10, Laitx;->f:Lahpv;

    move-object/from16 v34, v2

    iget-object v2, v10, Laitx;->k:Laifo;

    move-object/from16 v35, v2

    iget-object v2, v9, Laioq;->f:Laint;

    invoke-static {v2}, Laisq;->J(Laint;)Z

    move-result v36

    move-object/from16 v29, v26

    new-instance v26, Laiue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v36}, Laiue;-><init>(Laoss;Lpdl;Lrja;Ljava/lang/Object;Lagnx;Lzpn;Lj$/util/Optional;Lahpv;Laifo;Z)V

    move-object/from16 v5, v26

    invoke-static {v2}, Laisq;->e(Laint;)I

    move-result v2

    iget-object v10, v10, Laitx;->h:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v26, v7

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbguh;

    if-eqz v7, :cond_23

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuo;

    invoke-interface {v2, v9, v1, v5, v4}, Laiuo;->a(Laioq;Laisv;Laiue;Lairo;)Laisw;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v0, v3, v2, v6}, Laitt;->e(Ljava/lang/String;Laisw;I)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_e
    iget v2, v15, Laiso;->b:I

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    iput v2, v15, Laiso;->b:I

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    move v10, v2

    :goto_f
    iget-object v4, v1, Laitk;->f:Laitt;

    invoke-virtual {v4, v3}, Laitt;->a(Ljava/lang/String;)Laisw;

    move-result-object v3

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    iget-object v0, v15, Laiso;->f:Laint;

    invoke-static {v0}, Laisq;->K(Laint;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Laiso;->f:Laint;

    invoke-static {v0, v2}, Laisq;->s(Laint;Z)V

    :cond_1b
    sget-object v0, Lbalo;->d:Lbalo;

    iput-object v0, v15, Laiso;->j:Lbalo;

    iget-object v0, v1, Laitk;->B:Laivn;

    invoke-virtual {v0}, Laivn;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Laitk;->N:Z

    if-nez v0, :cond_1e

    iget-object v0, v1, Laitk;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v2, v4, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_10

    :cond_1c
    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xa

    invoke-direct {v4, v2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v10, 0x1

    invoke-static {v4, v10}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5, v10}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    new-instance v6, Landroid/app/job/JobWorkItem$Builder;

    invoke-direct {v6}, Landroid/app/job/JobWorkItem$Builder;-><init>()V

    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobWorkItem$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobWorkItem$Builder;)Landroid/app/job/JobWorkItem;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const-class v6, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    invoke-static {v0, v2, v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d

    const-string v0, "[Offline][UIDT] Successfully scheduled job service, job id: "

    invoke-static {v6, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    move v10, v5

    goto :goto_10

    :cond_1d
    const-string v2, "[Offline][UIDT] Failed to schedule job service, job id: "

    const-string v7, "result code: "

    invoke-static {v0, v6, v2, v7}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const-string v0, "[Offline][UIDT] Scheduling job through older route"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    move v10, v4

    :goto_10
    iput-boolean v10, v1, Laitk;->N:Z

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_11
    iget-boolean v0, v1, Laitk;->N:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Laitk;->n:Z

    if-nez v0, :cond_20

    :try_start_5
    iget-object v0, v1, Laitk;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    iget-object v2, v1, Laitk;->I:Ljava/lang/String;

    const-string v6, "[Offline] Cannot find class: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->C:Lahyu;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Transfer executor cannot find transfer service class: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object/from16 v0, v17

    if-nez v0, :cond_1f

    goto/16 :goto_16

    :cond_1f
    iget-object v2, v1, Laitk;->b:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v6}, Laivs;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, v1, Laitk;->n:Z

    :cond_20
    :try_start_6
    iget-object v0, v1, Laitk;->G:Laitb;

    invoke-interface {v0, v3}, Laitb;->a(Laisw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    const-string v6, "Failed to run transfer on TransfersRunner."

    invoke-static {v2, v3, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-boolean v0, v1, Laitk;->N:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Laitk;->n:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Laitk;->w:Lzge;

    const-string v28, "offline_transfer_keep_alive"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v37}, Lzge;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V

    goto :goto_14

    :cond_21
    move v4, v2

    const/4 v5, 0x1

    if-nez v10, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    iget-object v0, v1, Laitk;->c:Laisy;

    invoke-interface {v0, v15}, Laisy;->h(Laiso;)V

    invoke-virtual {v15}, Laiso;->a()Laioq;

    move-result-object v0

    sget-object v2, Laxvd;->a:Laxvd;

    iget-object v3, v15, Laiso;->e:Laint;

    invoke-static {v3}, Laisq;->g(Laint;)Lainz;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Laitk;->o(Laioq;Laxvd;Lainz;)V

    :goto_15
    move v10, v5

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_7
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->C:Lahyu;

    const-string v7, "Unrecognized transfer type: "

    invoke-static {v2, v7}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Unrecognized transfer type: "

    invoke-static {v2, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_1
    move-object/from16 v24, v2

    :catch_2
    move/from16 v25, v5

    :catch_3
    move-object/from16 v26, v7

    :catch_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    :catch_5
    const/16 v21, 0xa

    invoke-static/range {v21 .. v21}, Laitj;->a(I)Laiti;

    move-result-object v0

    invoke-virtual {v0, v3}, Laiti;->f(Ljava/lang/String;)V

    sget-object v2, Lainz;->h:Lainz;

    invoke-virtual {v0, v2}, Laiti;->d(Lainz;)V

    sget-object v2, Laxvd;->g:Laxvd;

    invoke-virtual {v0, v2}, Laiti;->c(Laxvd;)V

    invoke-virtual {v0}, Laiti;->a()Laitj;

    move-result-object v0

    invoke-virtual {v1, v0}, Laitk;->h(Laitj;)V

    :goto_16
    move v10, v4

    :goto_17
    or-int/2addr v8, v10

    move/from16 v0, v19

    move-wide/from16 v9, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v7, v26

    goto/16 :goto_a

    :cond_24
    iput-boolean v8, v1, Laitk;->l:Z

    iput-boolean v11, v1, Laitk;->m:Z

    if-eqz v8, :cond_26

    iget-object v0, v1, Laitk;->K:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_25
    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->f:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    iget-object v0, v1, Laitk;->K:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_27
    if-eqz v12, :cond_28

    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->c:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    if-eqz v13, :cond_29

    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->d:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    if-eqz v14, :cond_2a

    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->e:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    iget-boolean v0, v1, Laitk;->k:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->b:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->a:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    :goto_18
    if-eqz v13, :cond_2c

    iget-object v14, v1, Laitk;->w:Lzge;

    sget-wide v16, Laitk;->a:J

    invoke-direct {v1}, Laitk;->l()Landroid/os/Bundle;

    move-result-object v21

    const-string v15, "transfer_connectivity_wakeup"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v23}, Lzge;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    goto :goto_19

    :cond_2c
    iget-object v0, v1, Laitk;->w:Lzge;

    const-string v2, "transfer_connectivity_wakeup"

    invoke-interface {v0, v2}, Lzge;->b(Ljava/lang/String;)V

    :goto_19
    if-eqz v12, :cond_2d

    iget-object v13, v1, Laitk;->w:Lzge;

    sget-wide v15, Laitk;->a:J

    invoke-direct {v1}, Laitk;->l()Landroid/os/Bundle;

    move-result-object v20

    const-string v14, "transfer_wifi_wakeup"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-interface/range {v13 .. v22}, Lzge;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    iget-object v0, v1, Laitk;->S:Lakef;

    iget-object v2, v1, Laitk;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lakef;->d(Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-object v0, v1, Laitk;->w:Lzge;

    const-string v2, "transfer_wifi_wakeup"

    invoke-interface {v0, v2}, Lzge;->b(Ljava/lang/String;)V

    iget-object v0, v1, Laitk;->S:Lakef;

    invoke-virtual {v0}, Lakef;->c()Ljava/lang/String;

    return-void
.end method

.method private final q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laitk;->J:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Laiso;I)V
    .locals 5

    iget-object v0, p1, Laiso;->j:Lbalo;

    sget-object v1, Lbalo;->b:Lbalo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Laiso;->j:Lbalo;

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p1, Laiso;->a:Ljava/lang/String;

    iget-object v4, p0, Laitk;->f:Laitt;

    invoke-virtual {v4, v1}, Laitt;->b(Ljava/lang/String;)Laisw;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, p2}, Laisw;->a(I)V

    :cond_1
    iput v2, p1, Laiso;->i:I

    iget-object v2, p0, Laitk;->i:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Laiso;->e:Laint;

    iget-object v1, p0, Laitk;->v:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Laisq;->m(Laint;J)V

    move v0, v3

    :cond_2
    iget v1, p1, Laiso;->b:I

    if-eq v1, p2, :cond_3

    iput p2, p1, Laiso;->b:I

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object p2, p0, Laitk;->c:Laisy;

    invoke-interface {p2, p1}, Laisy;->h(Laiso;)V

    if-eqz v3, :cond_5

    iget p2, p1, Laiso;->b:I

    and-int/lit16 p2, p2, 0x180

    if-eqz p2, :cond_4

    sget-object p2, Lainz;->i:Lainz;

    goto :goto_2

    :cond_4
    iget-object p2, p1, Laiso;->e:Laint;

    invoke-static {p2}, Laisq;->g(Laint;)Lainz;

    move-result-object p2

    :goto_2
    invoke-virtual {p1}, Laiso;->a()Laioq;

    move-result-object p1

    sget-object v0, Laxvd;->a:Laxvd;

    invoke-direct {p0, p1, v0, p2}, Laitk;->o(Laioq;Laxvd;Lainz;)V

    :cond_5
    return-void
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Laitk;->R:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t()Z
    .locals 3

    iget-object v0, p0, Laitk;->L:Lbdmi;

    sget-object v1, Lbdmi;->d:Lbdmi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Laitk;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laitk;->R:Lzon;

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzon;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Laitk;->T:Lajyy;

    invoke-virtual {v0}, Lajyy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laitk;->R:Lzon;

    invoke-virtual {v0}, Lzon;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Laitk;->R:Lzon;

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzon;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Laitk;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laint;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Laitj;->a(I)Laiti;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiti;->f(Ljava/lang/String;)V

    iput-object p2, v0, Laiti;->d:Laint;

    invoke-virtual {v0}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Laitj;->a(I)Laiti;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiti;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Laiti;->b(J)V

    invoke-virtual {v0, p4, p5}, Laiti;->h(D)V

    invoke-virtual {v0, p6}, Laiti;->i(Z)V

    invoke-virtual {v0}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Laitj;->a(I)Laiti;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiti;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Laiti;->g(J)V

    invoke-virtual {v0}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Laisx;Laint;)V
    .locals 12

    iget-object v0, p0, Laitk;->q:Lajal;

    invoke-virtual {v0, p1}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Laiso;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p2, Laisx;->c:Laxvd;

    iget-boolean v4, p2, Laisx;->a:Z

    sget-object v5, Laxvd;->C:Laxvd;

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Laisq;->a(Laint;)I

    move-result v5

    add-int/2addr v5, v2

    const-string v6, "stream_verification_attempts"

    invoke-interface {p3, v6, v5}, Laint;->j(Ljava/lang/String;I)V

    :cond_1
    const/16 v5, 0xd

    if-nez v4, :cond_7

    iget-object v6, v0, Laiso;->e:Laint;

    const-string v7, "[Offline] Transfer failed due to retry-able error, transfer nonce = "

    invoke-static {v6}, Laisq;->k(Laint;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Laitc;->f(Laint;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    invoke-static {v0}, Laitc;->g(Laioq;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laxvg;

    sget-object v8, Laxvg;->a:Laxvg;

    iput v5, v7, Laxvg;->h:I

    iget v8, v7, Laxvg;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laxvg;

    iget v8, v3, Laxvd;->H:I

    iput v8, v7, Laxvg;->i:I

    iget v8, v7, Laxvg;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laxvg;

    const/4 v8, 0x3

    iput v8, v7, Laxvg;->g:I

    iget v8, v7, Laxvg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laxvg;->b:I

    sget-boolean v7, Laivv;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Laxvg;

    iget v9, v8, Laxvg;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Laxvg;->c:I

    iput-boolean v7, v8, Laxvg;->A:Z

    invoke-virtual {p2}, Laisx;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v7, Laxvd;->v:Laxvd;

    if-ne v3, v7, :cond_2

    invoke-virtual {p2}, Laisx;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Laxvg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxvg;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Laxvg;->b:I

    iput-object v7, v8, Laxvg;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxvg;

    iget-object v7, p0, Laitk;->z:Lainp;

    invoke-interface {v7, v0}, Lainp;->d(Laxvg;)V

    :cond_3
    invoke-static {v6}, Laisq;->f(Laint;)J

    move-result-wide v7

    iget-object v0, p0, Laitk;->B:Laivn;

    invoke-virtual {v0}, Laivn;->d()Laxtq;

    move-result-object v0

    iget-wide v9, v0, Laxtq;->u:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v6}, Laisq;->d(Laint;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Laxvd;->D:Laxvd;

    :goto_0
    move v4, v2

    goto :goto_2

    :cond_4
    const-string v0, "max_retries"

    const/16 v11, 0x23

    invoke-interface {v6, v0, v11}, Laint;->b(Ljava/lang/String;I)I

    move-result v0

    if-gt v1, v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_5

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3}, Laisq;->a(Laint;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x2

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    sget-object v3, Laxvd;->B:Laxvd;

    goto :goto_0

    :cond_6
    :goto_1
    sget-object v3, Laxvd;->h:Laxvd;

    goto :goto_0

    :cond_7
    :goto_2
    sget-object v0, Laxvd;->v:Laxvd;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Laitk;->y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->c()Laigr;

    move-result-object v1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->f()Lainc;

    move-result-object v0

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Laigr;->f()Lainu;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lainc;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3, v2}, Laisq;->s(Laint;Z)V

    :cond_9
    :goto_3
    const/16 v0, 0x11

    invoke-static {v0}, Laitj;->a(I)Laiti;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiti;->f(Ljava/lang/String;)V

    iput-object p3, v0, Laiti;->d:Laint;

    invoke-virtual {v0}, Laiti;->a()Laitj;

    move-result-object p3

    invoke-virtual {p0, p3}, Laitk;->h(Laitj;)V

    invoke-virtual {p2}, Laisx;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Laisr;

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Laisx;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Laisr;

    invoke-static {v5}, Laitj;->a(I)Laiti;

    move-result-object p3

    invoke-virtual {p3, p1}, Laiti;->f(Ljava/lang/String;)V

    const/16 p1, 0x1000

    invoke-virtual {p3, p1}, Laiti;->e(I)V

    invoke-virtual {p3}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    invoke-virtual {p0}, Laitk;->j()V

    iget-object p1, p0, Laitk;->x:Lairp;

    iget-object p3, p0, Laitk;->I:Ljava/lang/String;

    iget-wide v0, p2, Laisr;->a:J

    invoke-virtual {p1, p3, v0, v1}, Lairp;->c(Ljava/lang/String;J)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    const/16 p3, 0xa

    invoke-static {p3}, Laitj;->a(I)Laiti;

    move-result-object p3

    invoke-virtual {p3, p1}, Laiti;->f(Ljava/lang/String;)V

    iget-object p1, p2, Laisx;->b:Lainz;

    invoke-virtual {p3, p1}, Laiti;->d(Lainz;)V

    invoke-virtual {p3, v3}, Laiti;->c(Laxvd;)V

    invoke-virtual {p3}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    return-void

    :cond_b
    const/16 p2, 0x9

    invoke-static {p2}, Laitj;->a(I)Laiti;

    move-result-object p2

    invoke-virtual {p2, p1}, Laiti;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Laitj;->a(I)Laiti;

    move-result-object v0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, v0, Laiti;->a:Laoru;

    invoke-virtual {v0}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laitk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laitk;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laitk;->P:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Laitj;->a(I)Laiti;

    move-result-object v1

    invoke-virtual {v1, p1}, Laiti;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Laiti;->a()Laitj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laitk;->h(Laitj;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Laitk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laitk;->O:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Laitk;->P:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Laitj;)V
    .locals 2

    iget-boolean v0, p0, Laitk;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laitk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laitk;->m()V

    iget-object v1, p0, Laitk;->O:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laitk;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Laitk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laitk;->O:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laitk;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Laifv;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laifv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laitk;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Laitk;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Laito;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Laitj;->a(I)Laiti;

    move-result-object v0

    invoke-virtual {v0}, Laiti;->a()Laitj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laitk;->h(Laitj;)V

    return-void
.end method

.method public final k()Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "[Offline] transfer fatal fail Id:"

    const-string v2, "[Offline] transfer retry "

    iget-object v3, v1, Laitk;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Laitk;->O:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitj;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    :try_start_1
    iget-boolean v6, v1, Laitk;->j:Z

    if-eqz v6, :cond_0

    iget v6, v4, Laitj;->l:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_22

    :cond_0
    iget-boolean v6, v1, Laitk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v6, v1, Laitk;->B:Laivn;

    iget-object v6, v6, Laivn;->f:Lbezg;

    const-wide/32 v7, 0x2b48571

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Ladjg;->d(JJ)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v8, v6, v11

    if-eqz v8, :cond_3

    cmp-long v11, v6, v9

    if-lez v11, :cond_2

    iget-object v11, v1, Laitk;->J:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v11, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_2
    iget-object v6, v1, Laitk;->J:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :try_start_2
    iget-object v7, v1, Laitk;->c:Laisy;

    invoke-interface {v7}, Laisy;->e()V

    iget v11, v4, Laitj;->l:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_1e

    const/16 v11, 0xa

    const/16 v13, 0x100

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Laitk;->q:Lajal;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lajal;->q(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v1, Laitk;->c:Laisy;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Laisy;->a(Ljava/lang/String;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiso;

    invoke-virtual {v2, v7}, Lajal;->o(Laiso;)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiso;

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    invoke-interface {v2, v0}, Laisz;->a(Laioq;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->a:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v4, Laitj;->j:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->L:Lbdmi;

    if-eq v2, v0, :cond_1c

    check-cast v0, Lbdmi;

    iput-object v0, v1, Laitk;->L:Lbdmi;

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Laiso;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbalo;->b:Lbalo;

    iput-object v2, v0, Laiso;->j:Lbalo;

    const/16 v2, 0x40

    iput v2, v0, Laiso;->b:I

    iget-object v2, v1, Laitk;->c:Laisy;

    invoke-interface {v2, v0}, Laisy;->h(Laiso;)V

    :cond_4
    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    move-object v7, v2

    check-cast v7, Laitv;

    iget-object v7, v7, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laiqq;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v0, v10}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->i:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Laiso;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbalo;->e:Lbalo;

    iput-object v2, v0, Laiso;->j:Lbalo;

    iget-object v2, v0, Laiso;->a:Ljava/lang/String;

    iget-object v7, v1, Laitk;->f:Laitt;

    invoke-virtual {v7, v2}, Laitt;->b(Ljava/lang/String;)Laisw;

    move-result-object v7

    const/16 v9, 0x80

    if-eqz v7, :cond_5

    invoke-interface {v7, v9}, Laisw;->a(I)V

    :cond_5
    iput v5, v0, Laiso;->i:I

    iget-object v7, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput v9, v0, Laiso;->b:I

    iget-object v2, v1, Laitk;->c:Laisy;

    invoke-interface {v2, v0}, Laisy;->h(Laiso;)V

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    move-object v7, v2

    check-cast v7, Laitv;

    iget-object v7, v7, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laiqq;

    const/16 v10, 0x8

    invoke-direct {v9, v2, v0, v10}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->h:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    move-object v7, v2

    check-cast v7, Laitv;

    iget-object v7, v7, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laiqq;

    invoke-direct {v9, v2, v0, v11}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->e:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v4, Laitj;->k:Laint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laiso;->f:Laint;

    iget-object v2, v1, Laitk;->c:Laisy;

    invoke-interface {v2, v0}, Laisy;->h(Laiso;)V

    iget-object v2, v0, Laiso;->f:Laint;

    invoke-static {v2}, Laisq;->K(Laint;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    sget-object v2, Laxvd;->v:Laxvd;

    sget-object v7, Lainz;->c:Lainz;

    invoke-direct {v1, v0, v2, v7}, Laitk;->o(Laioq;Laxvd;Lainz;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Laitk;->q:Lajal;

    invoke-virtual {v0}, Lajal;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiso;

    iget-object v9, v7, Laiso;->a:Ljava/lang/String;

    iget-object v9, v7, Laiso;->g:Ljava/lang/String;

    iget-object v9, v7, Laiso;->j:Lbalo;

    invoke-virtual {v9}, Lbalo;->name()Ljava/lang/String;

    invoke-virtual {v7}, Laiso;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {v1, v7, v13}, Laitk;->r(Laiso;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lajal;->p()V

    iget-object v0, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v5, v1, Laitk;->l:Z

    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->b:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    move-object v7, v2

    check-cast v7, Laitv;

    iget-object v7, v7, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laiqq;

    const/16 v10, 0xb

    invoke-direct {v9, v2, v0, v10}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->d:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_2
    :pswitch_8
    iget-object v0, v1, Laitk;->K:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "[Offline] wifiLock held in quit"

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Laitk;->g()I

    iput-boolean v3, v1, Laitk;->k:Z

    iget-object v2, v1, Laitk;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Laitk;->O:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v1, Laitk;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_a

    invoke-interface {v7, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_b
    invoke-direct {v1}, Laitk;->m()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->a:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :pswitch_9
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v2, v4, Laitj;->h:I

    invoke-direct {v1, v0, v2}, Laitk;->r(Laiso;I)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v1, Laitk;->q:Lajal;

    invoke-virtual {v0}, Lajal;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiso;

    iget-object v9, v7, Laiso;->a:Ljava/lang/String;

    iget-object v9, v7, Laiso;->g:Ljava/lang/String;

    iget-object v9, v7, Laiso;->j:Lbalo;

    invoke-virtual {v9}, Lbalo;->name()Ljava/lang/String;

    invoke-virtual {v7}, Laiso;->c()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-direct {v1, v7, v13}, Laitk;->r(Laiso;I)V

    goto :goto_4

    :cond_d
    iput-object v6, v1, Laitk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lajal;->p()V

    iget-object v0, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v5, v1, Laitk;->l:Z

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, Laiso;->e:Laint;

    iget-object v7, v1, Laitk;->v:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Laisq;->m(Laint;J)V

    iget-object v2, v1, Laitk;->c:Laisy;

    invoke-interface {v2, v0}, Laisy;->h(Laiso;)V

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_c
    iget-object v2, v4, Laitj;->a:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v4, Laitj;->f:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v4, Laitj;->g:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Laitk;->q:Lajal;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v11

    if-eqz v11, :cond_1c

    move-object v12, v9

    check-cast v12, Laxvd;

    iget v12, v12, Laxvd;->H:I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reason: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Media Status: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Lbalo;->f:Lbalo;

    iput-object v0, v11, Laiso;->j:Lbalo;

    iput v5, v11, Laiso;->i:I

    move-object v0, v9

    check-cast v0, Laxvd;

    invoke-virtual {v0}, Laxvd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_d
    sget-object v0, Lbalq;->a:Lbalq;

    goto :goto_5

    :pswitch_e
    sget-object v0, Lbalq;->j:Lbalq;

    goto :goto_5

    :pswitch_f
    sget-object v0, Lbalq;->b:Lbalq;

    goto :goto_5

    :pswitch_10
    sget-object v0, Lbalq;->h:Lbalq;

    goto :goto_5

    :pswitch_11
    sget-object v0, Lbalq;->f:Lbalq;

    goto :goto_5

    :pswitch_12
    sget-object v0, Lbalq;->e:Lbalq;

    goto :goto_5

    :pswitch_13
    sget-object v0, Lbalq;->d:Lbalq;

    goto :goto_5

    :pswitch_14
    sget-object v0, Lbalq;->g:Lbalq;

    :goto_5
    iput-object v0, v11, Laiso;->k:Lbalq;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lajal;->l(Ljava/lang/String;)Laiso;

    iget-object v0, v1, Laitk;->c:Laisy;

    invoke-interface {v0, v11}, Laisy;->c(Laiso;)V

    iget-object v0, v1, Laitk;->f:Laitt;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Laitt;->b(Ljava/lang/String;)Laisw;

    iget-object v0, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Laiso;->a()Laioq;

    move-result-object v0

    check-cast v9, Laxvd;

    check-cast v7, Lainz;

    invoke-direct {v1, v0, v9, v7}, Laitk;->o(Laioq;Laxvd;Lainz;)V

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_15
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v1, Laitk;->q:Lajal;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget v9, v7, Laiso;->i:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previous failure count: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    iget-object v2, v7, Laiso;->e:Laint;

    iget-object v9, v1, Laitk;->f:Laitt;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Laitt;->b(Ljava/lang/String;)Laisw;

    iget v9, v7, Laiso;->i:I

    add-int/2addr v9, v3

    iput v9, v7, Laiso;->i:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x14

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v3, :cond_f

    add-int/lit8 v9, v9, -0x1

    shl-int v9, v3, v9

    sget-wide v12, Laisq;->a:J

    const-string v10, "base_retry_milli_secs"

    const-wide/16 v12, 0x7d0

    invoke-interface {v2, v10, v12, v13}, Laint;->d(Ljava/lang/String;J)J

    move-result-wide v12

    int-to-long v9, v9

    mul-long/2addr v9, v12

    const-string v12, "max_retry_milli_secs"

    sget-wide v13, Laisq;->a:J

    invoke-interface {v2, v12, v13, v14}, Laint;->d(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v12, v1, Laitk;->v:Lrja;

    invoke-interface {v12}, Lrja;->f()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Laisq;->n(Laint;J)V

    iget-object v2, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-wide v12, Laitk;->t:J

    cmp-long v2, v9, v12

    if-lez v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v12, "servicePath"

    iget-object v13, v1, Laitk;->I:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "intentAction"

    const-string v13, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "messageId"

    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "messageData"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Laitk;->w:Lzge;

    const-string v13, "transfer_dm2"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-interface/range {v12 .. v21}, Lzge;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    goto :goto_6

    :cond_e
    iget-object v2, v1, Laitk;->U:Ladib;

    long-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v9

    add-double/2addr v11, v9

    invoke-virtual {v2, v9, v10, v11, v12}, Ladib;->m(DD)D

    move-result-wide v9

    double-to-long v9, v9

    iget-object v2, v1, Laitk;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-direct {v1}, Laitk;->m()V

    iget-object v11, v1, Laitk;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Laiqq;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v0, v13, v6}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v12, v9, v10, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    iget-object v10, v1, Laitk;->P:Ljava/util/Map;

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_f
    :goto_6
    iget-object v0, v1, Laitk;->c:Laisy;

    invoke-interface {v0, v7}, Laisy;->h(Laiso;)V

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v9, v4, Laitj;->k:Laint;

    if-nez v9, :cond_10

    new-instance v9, Laiop;

    invoke-direct {v9}, Laiop;-><init>()V

    :cond_10
    iput-object v9, v0, Laiso;->f:Laint;

    sget-object v9, Lbalo;->g:Lbalo;

    iput-object v9, v0, Laiso;->j:Lbalo;

    iget-object v9, v0, Laiso;->a:Ljava/lang/String;

    iget-object v10, v1, Laitk;->f:Laitt;

    invoke-virtual {v10, v9}, Laitt;->b(Ljava/lang/String;)Laisw;

    iput v5, v0, Laiso;->i:I

    iget-object v10, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lajal;->l(Ljava/lang/String;)Laiso;

    invoke-interface {v7, v0}, Laisy;->c(Laiso;)V

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v2

    sget-object v7, Laxvd;->a:Laxvd;

    iget-object v0, v0, Laiso;->e:Laint;

    sget-wide v9, Laisq;->a:J

    const-string v9, "complete_media_status"

    sget-object v10, Lainz;->b:Lainz;

    iget v10, v10, Lainz;->p:I

    invoke-interface {v0, v9, v10}, Laint;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lainz;->a(I)Lainz;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Laitk;->o(Laioq;Laxvd;Lainz;)V

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-wide v9, v4, Laitj;->c:J

    iget-wide v11, v0, Laiso;->c:J

    cmp-long v2, v11, v9

    if-gez v2, :cond_11

    iput v5, v0, Laiso;->i:I

    iput-wide v9, v0, Laiso;->c:J

    iget-object v2, v0, Laiso;->e:Laint;

    iget-object v9, v1, Laitk;->v:Lrja;

    invoke-interface {v9}, Lrja;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    sget-wide v11, Laisq;->a:J

    const-string v11, "transfer_last_progress_time_millis"

    invoke-interface {v2, v11, v9, v10}, Laint;->k(Ljava/lang/String;J)V

    :cond_11
    iget-object v2, v0, Laiso;->f:Laint;

    iget-wide v9, v4, Laitj;->d:D

    sget-wide v11, Laisq;->a:J

    invoke-interface {v2, v9, v10}, Laint;->q(D)V

    invoke-interface {v7, v0}, Laisy;->h(Laiso;)V

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v15

    iget-object v14, v1, Laitk;->g:Laisz;

    iget-boolean v0, v4, Laitj;->e:Z

    move-object v2, v14

    check-cast v2, Laitv;

    iget-object v2, v2, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Lcob;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-interface {v2, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->f:Laitf;

    invoke-static {v15, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v7

    invoke-virtual {v7, v0}, Laite;->d(Z)V

    invoke-virtual {v7}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_18
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-wide v11, v4, Laitj;->b:J

    iget-wide v13, v0, Laiso;->d:J

    cmp-long v2, v11, v13

    if-eqz v2, :cond_12

    iput-wide v9, v0, Laiso;->c:J

    :cond_12
    iput-wide v11, v0, Laiso;->d:J

    invoke-interface {v7, v0}, Laisy;->h(Laiso;)V

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    move-object v7, v2

    check-cast v7, Laitv;

    iget-object v7, v7, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laiqq;

    const/16 v10, 0xc

    invoke-direct {v9, v2, v0, v10}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->c:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Laisy;->a(Ljava/lang/String;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Laitk;->q:Lajal;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiso;

    invoke-virtual {v2, v0}, Lajal;->o(Laiso;)V

    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_1a
    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, v4, Laitj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget v2, v4, Laitj;->h:I

    iget-object v9, v1, Laitk;->q:Lajal;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lajal;->q(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Laisy;->g(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    iget-object v10, v1, Laitk;->f:Laitt;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Laitt;->b(Ljava/lang/String;)Laisw;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10, v2}, Laisw;->a(I)V

    :cond_14
    iget-object v10, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lajal;->l(Ljava/lang/String;)Laiso;

    move-result-object v0

    if-eqz v0, :cond_15

    iput v2, v0, Laiso;->b:I

    invoke-interface {v7, v0}, Laisy;->f(Laiso;)V

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    move-object v7, v2

    check-cast v7, Laitv;

    iget-object v7, v7, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laiqq;

    const/4 v10, 0x6

    invoke-direct {v9, v2, v0, v10}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->b:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_15
    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, v4, Laitj;->i:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laitk;->q:Lajal;

    move-object v9, v0

    check-cast v9, Laiso;

    iget-object v9, v9, Laiso;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lajal;->q(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v2, v9}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Laiso;->c()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-direct {v1, v10, v13}, Laitk;->r(Laiso;I)V

    :cond_16
    invoke-interface {v7, v10}, Laisy;->f(Laiso;)V

    move-object v10, v0

    check-cast v10, Laiso;

    invoke-interface {v7, v10}, Laisy;->d(Laiso;)V

    move-object v7, v0

    check-cast v7, Laiso;

    invoke-virtual {v2, v7}, Lajal;->o(Laiso;)V

    check-cast v0, Laiso;

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    invoke-interface {v2, v0}, Laisz;->a(Laioq;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->a:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v0, v1, Laitk;->i:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_17
    invoke-direct {v1}, Laitk;->p()V

    goto/16 :goto_8

    :cond_18
    move-object v9, v0

    check-cast v9, Laiso;

    invoke-interface {v7, v9}, Laisy;->d(Laiso;)V

    iget-object v7, v1, Laitk;->h:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Laiso;

    iget-object v9, v9, Laiso;->g:Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object v7, v0

    check-cast v7, Laiso;

    invoke-virtual {v2, v7}, Lajal;->o(Laiso;)V

    check-cast v0, Laiso;

    invoke-virtual {v0}, Laiso;->a()Laioq;

    move-result-object v0

    iget-object v2, v1, Laitk;->g:Laisz;

    invoke-interface {v2, v0}, Laisz;->a(Laioq;)V

    iget-object v2, v1, Laitk;->E:Lbgsu;

    sget-object v7, Laitf;->a:Laitf;

    invoke-static {v0, v7}, Laitg;->f(Laioq;Laitf;)Laite;

    move-result-object v0

    invoke-virtual {v0}, Laite;->a()Laitg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-direct {v1}, Laitk;->p()V

    goto :goto_8

    :pswitch_1d
    iget-object v0, v1, Laitk;->C:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v2, v1, Laitk;->M:Lahzi;

    if-eqz v2, :cond_19

    iget-object v2, v1, Laitk;->M:Lahzi;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_19
    iput-object v0, v1, Laitk;->M:Lahzi;

    iget-object v0, v1, Laitk;->M:Lahzi;

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laitk;->h:Ljava/lang/String;

    iget-object v0, v1, Laitk;->c:Laisy;

    iget-object v2, v1, Laitk;->M:Lahzi;

    invoke-interface {v0, v2}, Laisy;->b(Lahzi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiso;

    iget-object v9, v7, Laiso;->a:Ljava/lang/String;

    iget-object v9, v7, Laiso;->g:Ljava/lang/String;

    iget-object v9, v7, Laiso;->j:Lbalo;

    invoke-virtual {v9}, Lbalo;->name()Ljava/lang/String;

    iget-object v9, v1, Laitk;->q:Lajal;

    invoke-virtual {v9, v7}, Lajal;->o(Laiso;)V

    invoke-virtual {v7}, Laiso;->c()Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lbalo;->b:Lbalo;

    iput-object v9, v7, Laiso;->j:Lbalo;

    iput v3, v7, Laiso;->b:I

    invoke-interface {v0, v7}, Laisy;->h(Laiso;)V

    goto :goto_7

    :cond_1b
    iget-object v0, v1, Laitk;->g:Laisz;

    iget-object v2, v1, Laitk;->q:Lajal;

    invoke-virtual {v2}, Lajal;->m()Laoxo;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Laitv;

    iget-object v7, v7, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laiqq;

    const/16 v10, 0x9

    invoke-direct {v9, v0, v2, v10, v6}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Laitk;->D:Lbgsu;

    sget-object v2, Laith;->b:Laith;

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-direct {v1}, Laitk;->p()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1c
    :goto_8
    if-eqz v8, :cond_1d

    :try_start_9
    invoke-direct {v1}, Laitk;->q()V

    :cond_1d
    :goto_9
    invoke-direct {v1}, Laitk;->n()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :cond_1e
    :try_start_a
    throw v6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_b
    iget-object v2, v1, Laitk;->A:Ladjh;

    invoke-static {v2}, Laivn;->e(Ladjh;)Laxtq;

    move-result-object v2

    iget-boolean v2, v2, Laxtq;->s:Z

    if-eqz v2, :cond_20

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->C:Lahyu;

    iget v9, v4, Laitj;->l:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_1f

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Transfer executor error handling message "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1f
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_20
    :goto_a
    if-eqz v8, :cond_1d

    :try_start_c
    invoke-direct {v1}, Laitk;->q()V

    goto :goto_9

    :goto_b
    if-eqz v8, :cond_21

    invoke-direct {v1}, Laitk;->q()V

    :cond_21
    invoke-direct {v1}, Laitk;->n()V

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    const-string v2, "[Offline] Error while executing queued action!"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    if-eqz v4, :cond_23

    return v3

    :cond_23
    return v5

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
