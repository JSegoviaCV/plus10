.class public final Lpkl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lpkl;

.field private static final k:Lpqb;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lplq;

.field public final e:Lpkt;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Lppm;

.field public final h:Lpmk;

.field public final i:Lpmy;

.field public j:Lprj;

.field private final l:Lpmw;

.field private final m:Lpmu;

.field private final n:Ljava/util/List;

.field private final o:Lpkx;

.field private p:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpkl;->k:Lpqb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lpmw;Lppm;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lpkl;->c:Landroid/content/Context;

    iput-object v2, v1, Lpkl;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v4, v1, Lpkl;->l:Lpmw;

    iput-object v5, v1, Lpkl;->g:Lppm;

    iput-object v3, v1, Lpkl;->n:Ljava/util/List;

    new-instance v6, Lpmu;

    invoke-direct {v6, v0}, Lpmu;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lpkl;->m:Lpmu;

    iget-object v6, v4, Lpmw;->e:Lpmy;

    iput-object v6, v1, Lpkl;->i:Lpmy;

    invoke-virtual {v1}, Lpkl;->g()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lpkl;->p:Lanrn;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lanrn;->c:Ljava/lang/Object;

    iget-object v7, v7, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanrn;

    const-string v10, "Additional SessionProvider must not be null."

    invoke-static {v9, v10}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v9, Lanrn;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const-string v12, "Category for SessionProvider must not be null or empty string."

    invoke-static {v11, v12}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    const-string v13, "SessionProvider for category %s already added"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lpyn;->ai(ZLjava/lang/Object;)V

    iget-object v9, v9, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    invoke-direct {v3, v8}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    :try_start_0
    invoke-static {v0}, Lpml;->a(Landroid/content/Context;)Lpmn;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lqai;

    invoke-direct {v10, v9}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v10, v2, v4, v6}, Lpmn;->g(Lqaj;Lcom/google/android/gms/cast/framework/CastOptions;Lpmp;Ljava/util/Map;)Lpkx;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v3, v1, Lpkl;->o:Lpkx;

    :try_start_1
    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v4}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_2

    move-object v10, v9

    goto :goto_1

    :cond_2
    const-string v10, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lplb;

    if-eqz v11, :cond_3

    check-cast v10, Lplb;

    goto :goto_1

    :cond_3
    new-instance v10, Lpla;

    invoke-direct {v10, v6}, Lpla;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v4, Lpkt;

    invoke-direct {v4, v10}, Lpkt;-><init>(Lplb;)V

    iput-object v4, v1, Lpkl;->e:Lpkt;

    :try_start_2
    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v4}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    const-string v10, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lplh;

    if-eqz v11, :cond_5

    check-cast v10, Lplh;

    goto :goto_2

    :cond_5
    new-instance v10, Lplg;

    invoke-direct {v10, v6}, Lplg;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v4, Lplq;

    invoke-direct {v4, v10, v0}, Lplq;-><init>(Lplh;Landroid/content/Context;)V

    iput-object v4, v1, Lpkl;->d:Lplq;

    new-instance v6, Lpqb;

    const-string v10, "PrecacheManager"

    invoke-direct {v6, v10}, Lpqb;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lpkl;->i:Lpmy;

    if-eqz v6, :cond_6

    iput-object v4, v6, Lpmy;->e:Lplq;

    iget-object v4, v6, Lpmy;->c:Landroid/os/Handler;

    new-instance v10, Lpfm;

    const/16 v11, 0x9

    invoke-direct {v10, v6, v11}, Lpfm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance v4, Lpql;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v10}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object v10

    invoke-direct {v4, v0, v10}, Lpql;-><init>(Landroid/content/Context;Lapsa;)V

    new-instance v0, Lpqb;

    const-string v10, "BaseNetUtils"

    invoke-direct {v0, v10}, Lpqb;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lpqb;->e()V

    iget-boolean v0, v4, Lpql;->e:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lpql;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    iget-object v10, v4, Lpql;->f:Landroid/content/Context;

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v10, v11}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v4, v10, v11}, Lpql;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_8
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v10

    iget-object v11, v4, Lpql;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v10, v11}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v8, v4, Lpql;->e:Z

    :cond_9
    :goto_3
    new-instance v0, Lpmk;

    invoke-direct {v0}, Lpmk;-><init>()V

    iput-object v0, v1, Lpkl;->h:Lpmk;

    :try_start_3
    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v3, v6, v4}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v3, v1, Lpkl;->m:Lpmu;

    iget-object v3, v3, Lpmu;->b:Lpmt;

    invoke-virtual {v0, v3}, Lpmk;->e(Lpmj;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lpkl;->k:Lpqb;

    iget-object v2, v1, Lpkl;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Setting Route Discovery for appIds: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lpkl;->m:Lpmu;

    iget-object v2, v1, Lpkl;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {}, Lpqb;->e()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lpmu;->c:Ljava/util/Map;

    monitor-enter v4

    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lpmu;->c:Ljava/util/Map;

    invoke-static {v10}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrfl;

    if-eqz v11, :cond_b

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v6, v0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v6, v0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, v0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    iget-object v2, v0, Lpmu;->d:Ljava/util/LinkedHashSet;

    monitor-enter v2

    :try_start_5
    iget-object v4, v0, Lpmu;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v4, v0, Lpmu;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Lpmu;->z()V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_d
    :goto_6
    const-string v10, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v11, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string v12, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v13, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v14, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string v15, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    const-string v16, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lppm;->a([Ljava/lang/String;)Lqtq;

    move-result-object v0

    new-instance v2, Lpki;

    invoke-direct {v2, v1}, Lpki;-><init>(Lpkl;)V

    invoke-virtual {v0, v2}, Lqtq;->q(Lqtm;)V

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lanqk;

    invoke-direct {v2, v9}, Lanqk;-><init>([B)V

    new-instance v3, Lpph;

    invoke-direct {v3, v0, v7}, Lpph;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lanqk;->c:Ljava/lang/Object;

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lpjs;->h:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v7

    iput-object v0, v2, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lanqk;->c()V

    const/16 v0, 0x20eb

    iput v0, v2, Lanqk;->b:I

    invoke-virtual {v2}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {v5, v0}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    new-instance v2, Lpkj;

    invoke-direct {v2, v1}, Lpkj;-><init>(Lpkl;)V

    invoke-virtual {v0, v2}, Lqtq;->q(Lqtm;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call addAppVisibilityListener"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call getSessionManagerImpl"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call getDiscoveryManagerImpl"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call newCastContextImpl"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(I)I
    .locals 3

    sget-object v0, Lpkl;->b:Lpkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lpkl;->b:Lpkl;

    iget-object v0, v0, Lpkl;->j:Lprj;

    if-nez v0, :cond_0

    sget-object p0, Lpkl;->k:Lpqb;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "castReasonCodes hasn\'t been initialized yet"

    invoke-virtual {p0, v2, v0}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static b()Lpkl;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    sget-object v0, Lpkl;->b:Lpkl;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lpkl;
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    sget-object v0, Lpkl;->b:Lpkl;

    if-nez v0, :cond_1

    sget-object v1, Lpkl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpkl;->b:Lpkl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpkl;->h(Landroid/content/Context;)Lpll;

    move-result-object p0

    invoke-interface {p0, v3}, Lpll;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    new-instance v7, Lppm;

    invoke-direct {v7, v3}, Lppm;-><init>(Landroid/content/Context;)V

    new-instance v6, Lpmw;

    invoke-static {v3}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4, v7}, Lpmw;-><init>(Landroid/content/Context;Ldwt;Lcom/google/android/gms/cast/framework/CastOptions;Lppm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lpkl;

    invoke-interface {p0, v3}, Lpll;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lpkl;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lpmw;Lppm;)V

    sput-object v2, Lpkl;->b:Lpkl;
    :try_end_1
    .catch Lplk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lpkl;->b:Lpkl;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqtq;
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    sget-object v0, Lpkl;->b:Lpkl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpkl;->h(Landroid/content/Context;)Lpll;

    move-result-object v4

    invoke-interface {v4, v2}, Lpll;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    new-instance v6, Lppm;

    invoke-direct {v6, v2}, Lppm;-><init>(Landroid/content/Context;)V

    new-instance v5, Lpmw;

    invoke-static {v2}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    move-result-object p0

    invoke-direct {v5, v2, p0, v3, v6}, Lpmw;-><init>(Landroid/content/Context;Ldwt;Lcom/google/android/gms/cast/framework/CastOptions;Lppm;)V

    new-instance v1, Lpkk;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lpkk;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpll;Lpmw;Lppm;I)V

    invoke-static {p1, v1}, Lqew;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqtq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpkl;->b:Lpkl;

    invoke-static {p0}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lpll;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lcf;->S(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    sget-object v0, Lpkl;->k:Lpqb;

    const-string v1, "Bundle is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lpll;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpll;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpkl;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public final e()Lplq;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpkl;->d:Lplq;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lpkl;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpkl;->c:Landroid/content/Context;

    iget-object v2, p0, Lpkl;->l:Lpmw;

    new-instance v3, Lanrn;

    invoke-direct {v3, v1, v0, v2}, Lanrn;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpmw;)V

    iput-object v3, p0, Lpkl;->p:Lanrn;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpkl;->p:Lanrn;

    return-void
.end method
