.class public final Lpvf;
.super Ljava/lang/Object;

# interfaces
.implements Lptu;
.implements Lptv;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lptp;

.field public final c:Lpuo;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:I

.field public final synthetic k:Lpvi;

.field public final l:Lpqb;

.field private final m:Lpwa;


# direct methods
.method public constructor <init>(Lpvi;Lptt;)V
    .locals 9

    iput-object p1, p0, Lpvf;->k:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpvf;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpvf;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpvf;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpvf;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lpvf;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lpvf;->j:I

    iget-object v1, p1, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lptt;->v()Lpww;

    move-result-object v1

    invoke-virtual {v1}, Lpww;->a()Lpwx;

    move-result-object v5

    iget-object v1, p2, Lptt;->D:Lbpx;

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v3, p2, Lptt;->v:Landroid/content/Context;

    iget-object v6, p2, Lptt;->x:Lpto;

    move-object v2, v1

    check-cast v2, Losl;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Losl;->l(Landroid/content/Context;Landroid/os/Looper;Lpwx;Ljava/lang/Object;Lptu;Lptv;)Lptp;

    move-result-object v1

    iget-object v2, p2, Lptt;->E:Lcf;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lpwv;

    iput-object v2, v3, Lpwv;->H:Lcf;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lptt;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lpwv;

    iput-object v2, v3, Lpwv;->A:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v1, v7, Lpvf;->b:Lptp;

    iget-object v2, p2, Lptt;->y:Lpuo;

    iput-object v2, v7, Lpvf;->c:Lpuo;

    new-instance v2, Lpqb;

    invoke-direct {v2}, Lpqb;-><init>()V

    iput-object v2, v7, Lpvf;->l:Lpqb;

    iget v2, p2, Lptt;->A:I

    iput v2, v7, Lpvf;->f:I

    invoke-interface {v1}, Lptp;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lpvi;->g:Landroid/content/Context;

    iget-object p1, p1, Lpvi;->n:Landroid/os/Handler;

    new-instance v1, Lpwa;

    invoke-virtual {p2}, Lptt;->v()Lpww;

    move-result-object p2

    invoke-virtual {p2}, Lpww;->a()Lpwx;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lpwa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpwx;)V

    iput-object v1, v7, Lpvf;->m:Lpwa;

    return-void

    :cond_2
    iput-object v0, v7, Lpvf;->m:Lpwa;

    return-void
.end method

.method private final q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lpvf;->b:Lptp;

    invoke-interface {v1}, Lptp;->z()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v3, Lbhv;

    array-length v4, v1

    invoke-direct {v3, v4}, Lbhv;-><init>(I)V

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v4, p1, v2

    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lpvf;->c:Lpuo;

    invoke-static {v0, p1}, Lpvi;->a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lpvf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpup;

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpvf;->b:Lptp;

    invoke-interface {v3}, Lptp;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lpvf;->c:Lpuo;

    invoke-virtual {v2, v4, p1, v3}, Lpup;->a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lpvf;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpun;

    if-eqz p3, :cond_3

    iget v2, v1, Lpun;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lpun;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lpun;->e(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(Lpun;)V
    .locals 2

    iget-object v0, p0, Lpvf;->l:Lpqb;

    invoke-virtual {p0}, Lpvf;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpun;->g(Lpqb;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lpun;->f(Lpvf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpvf;->a(I)V

    iget-object p1, p0, Lpvf;->b:Lptp;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lptp;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final v(Lpun;)Z
    .locals 9

    instance-of v0, p1, Lpuh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lpvf;->u(Lpun;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lpuh;

    invoke-virtual {v0, p0}, Lpuh;->b(Lpvf;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lpvf;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lpvf;->u(Lpun;)V

    return v1

    :cond_1
    iget-object p1, p0, Lpvf;->b:Lptp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GoogleApiManager"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lpvf;->k:Lpvi;

    iget-boolean v5, v3, Lpvi;->o:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, p0}, Lpuh;->a(Lpvf;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lpvf;->c:Lpuo;

    new-instance v1, Lpvg;

    invoke-direct {v1, v0, v2}, Lpvg;-><init>(Lpuo;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Lpvf;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-wide/16 v6, 0x1388

    const/16 v8, 0xf

    if-ltz v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvg;

    iget-object v0, v3, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v0, v8, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0, v8, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v5, 0x10

    invoke-static {v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lpvf;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    const-string v5, ", version: "

    if-nez v1, :cond_3

    iget v1, p0, Lpvf;->f:I

    invoke-virtual {v3, v0, v1}, Lpvi;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notification displayed for missing feature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A dialog should be displayed for missing feature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Lpug;

    invoke-direct {p1, v2}, Lpug;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lpuh;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method private final w(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    sget-object v0, Lpvi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpvf;->k:Lpvi;

    iget-object v2, v1, Lpvi;->l:Lpvc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpvi;->m:Ljava/util/Set;

    iget-object v3, p0, Lpvf;->c:Lpuo;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpvi;->l:Lpvc;

    iget v2, p0, Lpvf;->f:I

    invoke-virtual {v1, p1, v2}, Lpuv;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpvf;->k:Lpvi;

    iget-object v1, v1, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lpvf;->k(I)V

    return-void

    :cond_0
    new-instance v0, Lncj;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Lncj;-><init>(Lpvf;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpvf;->k:Lpvi;

    iget-object v1, v1, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lpvf;->h()V

    return-void

    :cond_0
    new-instance v0, Lpfm;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lpfm;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpvf;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v1, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v1}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v1, p0, Lpvf;->b:Lptp;

    invoke-interface {v1}, Lptp;->x()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lptp;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lpvi;->p:Lakhk;

    iget-object v0, v0, Lpvi;->g:Landroid/content/Context;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-interface {v1}, Lptp;->A()V

    invoke-interface {v1}, Lptp;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lakhk;->D(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lakhk;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    :try_start_1
    move-object v8, v4

    check-cast v8, Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    move-object v8, v4

    check-cast v8, Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-le v8, v1, :cond_1

    move-object v9, v4

    check-cast v9, Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_3

    iget-object v3, v3, Lakhk;->b:Ljava/lang/Object;

    check-cast v3, Lpss;

    invoke-virtual {v3, v0, v1}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    move-object v3, v4

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v4

    move v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v0, "GoogleApiManager"

    iget-object v3, p0, Lpvf;->b:Lptp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lpvf;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_5
    iget-object v1, p0, Lpvf;->k:Lpvi;

    iget-object v3, p0, Lpvf;->b:Lptp;

    iget-object v4, p0, Lpvf;->c:Lpuo;

    new-instance v5, Lpvh;

    invoke-direct {v5, v1, v3, v4}, Lpvh;-><init>(Lpvi;Lptp;Lpuo;)V

    invoke-interface {v3}, Lptp;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, p0, Lpvf;->m:Lpwa;

    invoke-static {v11}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, v11, Lpwa;->e:Lqtb;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lpwv;->l()V

    :cond_6
    iget-object v9, v11, Lpwa;->d:Lpwx;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lpwx;->h:Ljava/lang/Integer;

    iget-object v6, v11, Lpwa;->g:Losl;

    iget-object v7, v11, Lpwa;->a:Landroid/content/Context;

    iget-object v1, v11, Lpwa;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, v9, Lpwx;->g:Lqsy;

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, Losl;->l(Landroid/content/Context;Landroid/os/Looper;Lpwx;Ljava/lang/Object;Lptu;Lptv;)Lptp;

    move-result-object v4

    check-cast v4, Lqtb;

    iput-object v4, v11, Lpwa;->e:Lqtb;

    iput-object v5, v11, Lpwa;->f:Lpvh;

    iget-object v4, v11, Lpwa;->c:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v11, Lpwa;->e:Lqtb;

    new-instance v1, Lpws;

    invoke-direct {v1, v0}, Lpws;-><init>(Lpwv;)V

    invoke-virtual {v0, v1}, Lpwv;->v(Lpwq;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v4, Lpfm;

    const/16 v6, 0x13

    invoke-direct {v4, v11, v6, v0}, Lpfm;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    :try_start_3
    invoke-interface {v3, v5}, Lptp;->v(Lpwq;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lpvf;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lpvf;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Lpun;)V
    .locals 1

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v0, p0, Lpvf;->b:Lptp;

    invoke-interface {v0}, Lptp;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lpvf;->v(Lpun;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpvf;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lpvf;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lpvf;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpvf;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lpvf;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpvf;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpvf;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpvf;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpun;

    iget-object v5, p0, Lpvf;->b:Lptp;

    invoke-interface {v5}, Lptp;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lpvf;->v(Lpun;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lpvf;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lpvf;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lpvf;->o()V

    iget-object v0, p0, Lpvf;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcm;

    iget-object v1, v1, Lzcm;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpvx;

    iget-object v2, v2, Lpvx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v2}, Lpvf;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lpvf;->b:Lptp;

    new-instance v3, Lcf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcf;-><init>([C[S)V

    check-cast v1, Lpvx;

    invoke-virtual {v1, v2, v3}, Lpvx;->b(Lptk;Lcf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to register listener on re-connection."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpvf;->a(I)V

    iget-object v0, p0, Lpvf;->b:Lptp;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lptp;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lpvf;->g()V

    invoke-virtual {p0}, Lpvf;->m()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpvf;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v1, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v1}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v2, p0, Lpvf;->m:Lpwa;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lpwa;->e:Lqtb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpwv;->l()V

    :cond_0
    invoke-virtual {p0}, Lpvf;->c()V

    iget-object v2, v0, Lpvi;->p:Lakhk;

    invoke-virtual {v2}, Lakhk;->C()V

    invoke-direct {p0, p1}, Lpvf;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v2, p0, Lpvf;->b:Lptp;

    instance-of v2, v2, Lpye;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lpvi;->f:Z

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    const/16 v4, 0x19

    if-ne v2, v4, :cond_2

    invoke-direct {p0, p1}, Lpvf;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v4, p0, Lpvf;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object p1, p0, Lpvf;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-static {v1}, Lpyn;->ak(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v5, p2, p1}, Lpvf;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v0, Lpvi;->o:Z

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lpvf;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lpvf;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v5, v3}, Lpvf;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lpvf;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lpvf;->f:I

    invoke-virtual {v0, p1, p2}, Lpvi;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x12

    if-ne v2, p2, :cond_7

    iput-boolean v3, p0, Lpvf;->g:Z

    :cond_7
    iget-boolean p2, p0, Lpvf;->g:Z

    if-eqz p2, :cond_8

    const/16 p1, 0x9

    iget-object p2, p0, Lpvf;->c:Lpuo;

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lpvf;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    sget-object p1, Lpvi;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    invoke-virtual {p0}, Lpvf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvf;->g:Z

    iget-object v1, p0, Lpvf;->b:Lptp;

    invoke-interface {v1}, Lptp;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The connection to Google Play services was lost"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lpvf;->l:Lpqb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lpqb;->g(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lpvf;->k:Lpvi;

    iget-object v0, p0, Lpvf;->c:Lpuo;

    iget-object v1, p1, Lpvi;->n:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p1, Lpvi;->p:Lakhk;

    invoke-virtual {p1}, Lakhk;->C()V

    iget-object p1, p0, Lpvf;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v0, p0, Lpvf;->b:Lptp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lptp;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpvf;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v1, v0, Lpvi;->n:Landroid/os/Handler;

    iget-object v2, p0, Lpvf;->c:Lpuo;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lpvi;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    sget-object v0, Lpvi;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lpvf;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lpvf;->l:Lpqb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpqb;->g(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lpvf;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lpvq;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvq;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lpum;

    new-instance v5, Lcf;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcf;-><init>([C[S)V

    invoke-direct {v4, v3, v5}, Lpum;-><init>(Lpvq;Lcf;)V

    invoke-virtual {p0, v4}, Lpvf;->e(Lpun;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lpvf;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lpvf;->b:Lptp;

    invoke-interface {v0}, Lptp;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lzbp;

    invoke-direct {v1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lptp;->C(Lzbp;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lpvf;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvf;->k:Lpvi;

    iget-object v1, p0, Lpvf;->c:Lpuo;

    iget-object v0, v0, Lpvi;->n:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvf;->g:Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lpvf;->b:Lptp;

    invoke-interface {v0}, Lptp;->j()Z

    move-result v0

    return v0
.end method
