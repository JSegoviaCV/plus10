.class public final Lpjz;
.super Lptt;

# interfaces
.implements Lpjp;


# static fields
.field private static final H:Losl;

.field private static final I:Lbpx;

.field public static final a:Lpqb;


# instance fields
.field private F:Landroid/os/Handler;

.field private final G:Ljava/lang/Object;

.field public final b:Lpjy;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/cast/EqualizerSettings;

.field public final n:Lcom/google/android/gms/cast/CastDevice;

.field final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:I

.field public final s:Lnhk;

.field t:Lcf;

.field u:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpqb;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpjz;->a:Lpqb;

    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    sput-object v0, Lpjz;->H:Losl;

    new-instance v1, Lbpx;

    const-string v2, "Cast.API_CXLESS"

    sget-object v3, Lpqa;->b:Losl;

    invoke-direct {v1, v2, v0, v3}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v1, Lpjz;->I:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpjm;)V
    .locals 2

    sget-object v0, Lpjz;->I:Lbpx;

    sget-object v1, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, p2, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    new-instance v0, Lpjy;

    invoke-direct {v0, p0}, Lpjy;-><init>(Lpjz;)V

    iput-object v0, p0, Lpjz;->b:Lpjy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpjz;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpjz;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpjz;->q:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lpjm;->e:Lnhk;

    iput-object p1, p0, Lpjz;->s:Lnhk;

    iget-object p1, p2, Lpjm;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lpjz;->n:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpjz;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpjz;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lpjz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Lpjz;->r:I

    invoke-virtual {p0}, Lpjz;->p()V

    return-void
.end method

.method private static F(I)Lptq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Losl;->j(Lcom/google/android/gms/common/api/Status;)Lptq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lqtq;
    .locals 2

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpjw;

    invoke-direct {v1, p0, p1, p2, p3}, Lpjw;-><init>(Lpjz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x20d7

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->z(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lqtq;
    .locals 3

    invoke-static {p1}, Lppt;->g(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpjv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lpjv;-><init>(Lptt;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x20d5

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->z(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lpjz;->a:Lpqb;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lpjz;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lpjz;->b:Lpjy;

    const-string v1, "castDeviceControllerListenerKey"

    invoke-virtual {p0, v0, v1}, Lptt;->u(Ljava/lang/Object;Ljava/lang/String;)Lpvs;

    move-result-object v0

    new-instance v1, Lpvy;

    invoke-direct {v1}, Lpvy;-><init>()V

    new-instance v2, Lpir;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpir;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lpju;

    invoke-direct {v4, v3}, Lpju;-><init>(I)V

    iput v3, p0, Lpjz;->r:I

    iput-object v0, v1, Lpvy;->c:Lpvs;

    iput-object v2, v1, Lpvy;->a:Lpvz;

    iput-object v4, v1, Lpvy;->b:Lpvz;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lpjs;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v2

    iput-object v0, v1, Lpvy;->d:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x20ec

    iput v0, v1, Lpvy;->f:I

    invoke-virtual {v1}, Lpvy;->a()Lzcm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptt;->E(Lzcm;)Lqtq;

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpju;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpju;-><init>(I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 v1, 0x20d3

    iput v1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptt;->z(Lpwf;)Lqtq;

    invoke-virtual {p0}, Lpjz;->k()V

    iget-object v0, p0, Lpjz;->b:Lpjy;

    invoke-virtual {p0, v0}, Lpjz;->q(Lppy;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjz;->p:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjn;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lanqk;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lanqk;-><init>([B)V

    new-instance v2, Lpjv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lpjv;-><init>(Lpjz;Lpjn;Ljava/lang/String;I)V

    iput-object v2, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x20de

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->z(Lpwf;)Lqtq;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lpjn;)V
    .locals 3

    invoke-static {p1}, Lppt;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpjz;->p:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpjv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lpjv;-><init>(Lpjz;Ljava/lang/String;Lpjn;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x20dd

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->z(Lpwf;)Lqtq;

    return-void
.end method

.method public final h(Lnhk;)V
    .locals 1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lpjz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lpjz;->F:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lptt;->z:Landroid/os/Looper;

    new-instance v1, Lanvf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object v1, p0, Lpjz;->F:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lpjz;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lpjz;->c()Z

    move-result v0

    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lpyn;->ap(ZLjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpjz;->p:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lpjz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpjz;->t:Lcf;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpjz;->F(I)Lptq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcf;->N(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpjz;->t:Lcf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(JI)V
    .locals 1

    iget-object v0, p0, Lpjz;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lpjz;->F(I)Lptq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lpjz;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpjz;->u:Lcf;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, p1}, Lcf;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpjz;->F(I)Lptq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcf;->N(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpjz;->u:Lcf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lpjz;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    invoke-static {v1, v0}, Lpyn;->ap(ZLjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lpjz;->n:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string v1, "Chromecast Audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lppy;)V
    .locals 1

    const-string v0, "castDeviceControllerListenerKey"

    invoke-virtual {p0, p1, v0}, Lptt;->u(Ljava/lang/Object;Ljava/lang/String;)Lpvs;

    move-result-object p1

    iget-object p1, p1, Lpvs;->b:Lpvq;

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20df

    invoke-virtual {p0, p1, v0}, Lptt;->y(Lpvq;I)Lqtq;

    return-void
.end method

.method public final r(Lcf;)V
    .locals 2

    iget-object v0, p0, Lpjz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpjz;->t:Lcf;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    invoke-virtual {p0, v1}, Lpjz;->l(I)V

    :cond_0
    iput-object p1, p0, Lpjz;->t:Lcf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lcf;)V
    .locals 2

    iget-object v0, p0, Lpjz;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpjz;->u:Lcf;

    if-eqz v1, :cond_0

    const/16 v1, 0x7d1

    invoke-static {v1}, Lpjz;->F(I)Lptq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcf;->N(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lpjz;->u:Lcf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
