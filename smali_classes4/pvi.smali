.class public final Lpvi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lpvi;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lpsr;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lpvc;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lakhk;

.field private r:Lcom/google/android/gms/common/internal/TelemetryData;

.field private s:Lpxy;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lpvi;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lpvi;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpvi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lpvi;->q:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpsr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lpvi;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvi;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpvi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lpvi;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lpvi;->l:Lpvc;

    new-instance v1, Lbhx;

    invoke-direct {v1}, Lbhx;-><init>()V

    iput-object v1, p0, Lpvi;->m:Ljava/util/Set;

    new-instance v1, Lbhx;

    invoke-direct {v1}, Lbhx;-><init>()V

    iput-object v1, p0, Lpvi;->t:Ljava/util/Set;

    iput-boolean v2, p0, Lpvi;->o:Z

    iput-object p1, p0, Lpvi;->g:Landroid/content/Context;

    new-instance v1, Lanvf;

    invoke-direct {v1, p2, p0}, Lanvf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lpvi;->n:Landroid/os/Handler;

    iput-object p3, p0, Lpvi;->h:Lpsr;

    new-instance p2, Lakhk;

    invoke-direct {p2, p3}, Lakhk;-><init>(Lpss;)V

    iput-object p2, p0, Lpvi;->p:Lakhk;

    invoke-static {p1}, Lpyi;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lpvi;->o:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lpuo;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lpvi;
    .locals 4

    sget-object v0, Lpvi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpvi;->d:Lpvi;

    if-nez v1, :cond_0

    invoke-static {}, Lpxg;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpvi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lpsr;->a:Lpsr;

    invoke-direct {v2, p0, v1, v3}, Lpvi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpsr;)V

    sput-object v2, Lpvi;->d:Lpvi;

    :cond_0
    sget-object p0, Lpvi;->d:Lpvi;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final j(Lptt;)Lpvf;
    .locals 3

    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p1, Lptt;->y:Lpuo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvf;

    if-nez v2, :cond_0

    new-instance v2, Lpvf;

    invoke-direct {v2, p0, p1}, Lpvf;-><init>(Lpvi;Lptt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lpvf;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpvi;->t:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lpvf;->d()V

    return-object v2
.end method

.method private final k()Lpxy;
    .locals 3

    iget-object v0, p0, Lpvi;->s:Lpxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvi;->g:Landroid/content/Context;

    sget-object v1, Lpxz;->a:Lpxz;

    new-instance v2, Lpyd;

    invoke-direct {v2, v0, v1}, Lpyd;-><init>(Landroid/content/Context;Lpxz;)V

    iput-object v2, p0, Lpvi;->s:Lpxy;

    :cond_0
    iget-object v0, p0, Lpvi;->s:Lpxy;

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lpvi;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lpvi;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lpvi;->k()Lpxy;

    move-result-object v1

    invoke-interface {v1, v0}, Lpxy;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqtq;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpvi;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lpuo;)Lpvf;
    .locals 1

    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvf;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lpvi;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvi;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpvi;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Lpvc;)V
    .locals 2

    sget-object v0, Lpvi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpvi;->l:Lpvc;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lpvi;->l:Lpvc;

    iget-object v1, p0, Lpvi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lpvi;->m:Ljava/util/Set;

    iget-object p1, p1, Lpvc;->d:Lbhx;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g()Z
    .locals 3

    iget-boolean v0, p0, Lpvi;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    iget-object v0, v0, Lpxv;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lpvi;->p:Lakhk;

    const v2, 0xc1fa340

    invoke-virtual {v0, v2}, Lakhk;->D(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    iget-object v0, p0, Lpvi;->g:Landroid/content/Context;

    invoke-static {v0}, Lncm;->N(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lpvi;->h:Lpsr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lpss;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v3, Lqem;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-static {v0, p2, v3}, Lqem;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lpsr;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const-string v3, "GoogleApiManager"

    const/16 v4, 0x11

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lpvi;->f:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpvv;

    iget-wide v0, p1, Lpvv;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lpvv;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lpvv;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lpvi;->k()Lpxy;

    move-result-object p1

    invoke-interface {p1, v0}, Lpxy;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqtq;

    goto/16 :goto_c

    :cond_0
    iget-object v2, p0, Lpvi;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v5, p1, Lpvv;->b:I

    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-ne v2, v5, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, Lpvv;->d:I

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpvi;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v3, p1, Lpvv;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lpvi;->l()V

    :cond_4
    :goto_1
    iget-object v2, p0, Lpvi;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v2, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lpvv;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    iget p1, p1, Lpvv;->b:I

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v3, p0, Lpvi;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p1, p0, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    invoke-direct {p0}, Lpvi;->l()V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpvg;

    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p1, Lpvg;->a:Lpuo;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    iget-object v1, v0, Lpvf;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lpvf;->k:Lpvi;

    iget-object v1, v1, Lpvi;->n:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lpvg;->b:Lcom/google/android/gms/common/Feature;

    iget-object v1, v0, Lpvf;->a:Ljava/util/Queue;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpun;

    instance-of v5, v4, Lpuh;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lpuh;

    invoke-virtual {v5, v0}, Lpuh;->b(Lpvf;)[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-eqz v5, :cond_5

    move v6, v7

    :goto_3
    array-length v9, v5

    if-ge v6, v9, :cond_5

    aget-object v6, v5, v7

    invoke-static {v6, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v7, v0, :cond_19

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpun;

    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lpug;

    invoke-direct {v4, p1}, Lpug;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lpun;->e(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpvg;

    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p1, Lpvg;->a:Lpuo;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    iget-object v1, v0, Lpvf;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, v0, Lpvf;->g:Z

    if-nez p1, :cond_19

    iget-object p1, v0, Lpvf;->b:Lptp;

    invoke-interface {p1}, Lptp;->x()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lpvf;->d()V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Lpvf;->g()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loxa;

    throw v6

    :pswitch_6
    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvf;

    iget-object v0, p1, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v0, p1, Lpvf;->b:Lptp;

    invoke-interface {v0}, Lptp;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p1, Lpvf;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p1, Lpvf;->l:Lpqb;

    iget-object v2, v1, Lpqb;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lptp;->w(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lpvf;->m()V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvf;

    iget-object v0, p1, Lpvf;->k:Lpvi;

    iget-object v1, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v1}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lpvf;->g:Z

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lpvf;->o()V

    iget-object v1, v0, Lpvi;->h:Lpsr;

    iget-object v0, v0, Lpvi;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lpss;->h(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v0}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lpvf;->b:Lptp;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lptp;->w(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lpvi;->t:Ljava/util/Set;

    new-instance v0, Lbhw;

    move-object v1, p1

    check-cast v1, Lbhx;

    invoke-direct {v0, v1}, Lbhw;-><init>(Lbhx;)V

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuo;

    iget-object v2, p0, Lpvi;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvf;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpvf;->n()V

    goto :goto_7

    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvf;

    iget-object v0, p1, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lpvf;->g:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lpvf;->d()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lptt;

    invoke-direct {p0, p1}, Lpvi;->j(Lptt;)Lpvf;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lpvi;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lpur;->b(Landroid/app/Application;)V

    sget-object p1, Lpur;->a:Lpur;

    new-instance v0, Lpve;

    invoke-direct {v0, p0}, Lpve;-><init>(Lpvi;)V

    invoke-virtual {p1, v0}, Lpur;->a(Lpuq;)V

    iget-object v0, p1, Lpur;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lpym;->b()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_e

    iget-object v0, p1, Lpur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    invoke-virtual {p1}, Lpur;->c()Z

    move-result p1

    if-nez p1, :cond_19

    iput-wide v1, p0, Lpvi;->e:J

    goto/16 :goto_c

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lpvi;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvf;

    iget v7, v2, Lpvf;->f:I

    if-ne v7, v0, :cond_f

    move-object v6, v2

    :cond_10
    if-eqz v6, :cond_12

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-ne v0, v5, :cond_11

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    sget-boolean v1, Lptg;->a:Z

    invoke-static {v5}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_11
    iget-object v0, v6, Lpvf;->c:Lpuo;

    invoke-static {v0, p1}, Lpvi;->a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v6, p1}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_12
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laaed;

    iget-object v0, p0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p1, Laaed;->b:Ljava/lang/Object;

    check-cast v1, Lptt;

    iget-object v2, v1, Lptt;->y:Lpuo;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    if-nez v0, :cond_13

    invoke-direct {p0, v1}, Lpvi;->j(Lptt;)Lpvf;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Lpvf;->p()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Laaed;->a:I

    if-eq v1, v2, :cond_14

    iget-object p1, p1, Laaed;->c:Ljava/lang/Object;

    sget-object v1, Lpvi;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lpun;

    invoke-virtual {p1, v1}, Lpun;->d(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lpvf;->n()V

    goto/16 :goto_c

    :cond_14
    iget-object p1, p1, Laaed;->c:Ljava/lang/Object;

    check-cast p1, Lpun;

    invoke-virtual {v0, p1}, Lpvf;->e(Lpun;)V

    goto/16 :goto_c

    :pswitch_e
    iget-object p1, p0, Lpvi;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    invoke-virtual {v0}, Lpvf;->c()V

    invoke-virtual {v0}, Lpvf;->d()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpup;

    iget-object v0, p1, Lpup;->a:Ljava/lang/Object;

    check-cast v0, Lbhv;

    invoke-virtual {v0}, Lbhv;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuo;

    iget-object v2, p0, Lpvi;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvf;

    if-nez v2, :cond_15

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v1, v0, v6}, Lpup;->a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    iget-object v3, v2, Lpvf;->b:Lptp;

    invoke-interface {v3}, Lptp;->x()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v3}, Lptp;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lpup;->a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v3, v2, Lpvf;->k:Lpvi;

    iget-object v3, v3, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v3}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v4, v2, Lpvf;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_17

    invoke-virtual {p1, v1, v4, v6}, Lpup;->a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-static {v3}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v1, v2, Lpvf;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lpvf;->d()V

    goto :goto_9

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v1, 0x2710

    :goto_a
    iput-wide v1, p0, Lpvi;->e:J

    iget-object p1, p0, Lpvi;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lpvi;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lpvi;->e:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_19
    :goto_c
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcf;ILptt;)V
    .locals 8

    if-eqz p2, :cond_8

    iget-object v3, p3, Lptt;->y:Lpuo;

    invoke-virtual {p0}, Lpvi;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_3

    :cond_0
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object p3

    iget-object p3, p3, Lpxv;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    invoke-virtual {p0, v3}, Lpvi;->b(Lpuo;)Lpvf;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Lpvf;->b:Lptp;

    instance-of v5, v4, Lpwv;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v4, Lpwv;

    invoke-virtual {v4}, Lpwv;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lpwv;->y()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4, p2}, Lpvu;->b(Lpvf;Lpwv;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v2, Lpvf;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Lpvf;->j:I

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_4
    move v1, p3

    :cond_5
    :goto_1
    new-instance v0, Lpvu;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :cond_7
    move-wide v1, v6

    move-wide v6, v4

    move-wide v4, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lpvu;-><init>(Lpvi;ILpuo;JJ)V

    :goto_3
    if-eqz v0, :cond_9

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    iget-object p2, v1, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lctx;

    const/4 v2, 0x6

    invoke-direct {p3, p2, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lqtq;

    invoke-virtual {p1, p3, v0}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    return-void

    :cond_8
    move-object v1, p0

    :cond_9
    return-void
.end method
