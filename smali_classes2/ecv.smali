.class public final Lecv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lecv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lecz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lecv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lecv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Lecz;

    iget-boolean v1, v0, Lecz;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lecz;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p1}, Lecs;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v2, v0, Lecz;->d:Landroid/os/Bundle;

    :cond_2
    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lecu;
    .locals 6

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lecz;

    iget-object v1, v1, Lecz;->g:Lbqy;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lecz;

    iget-object v0, v0, Lecz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecu;

    invoke-static {v4, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    :cond_2
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(Ljava/lang/String;Lecu;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lecz;

    iget-object v1, v1, Lecz;->g:Lbqy;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lecz;

    iget-object v0, v0, Lecz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 4

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Lecz;

    iget-boolean v0, v0, Lecz;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Lecv;)V

    :cond_0
    iput-object v0, p0, Lecv;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lecq;

    iget-object v0, v0, Lecq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Lecz;

    iget-boolean v0, v0, Lecz;->e:Z

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iput-object p1, p0, Lecv;->b:Ljava/lang/Object;

    iget-object p1, p0, Lecv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    iget-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lftf;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lftf;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5, v6}, Laqaz;->aF(Lftf;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lftf;->i()Landroid/util/SparseArray;

    move-result-object v7

    move v8, v3

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p0, :cond_3

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-static {v9, p0, v10}, Laqaz;->aI(ILecv;Landroid/view/View;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lftf;->az()[Lecv;

    move-result-object v7

    move v8, v3

    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_6

    aget-object v8, v7, v3

    const/4 v9, 0x1

    if-ne p0, v8, :cond_5

    invoke-virtual {v5, v6}, Lftf;->ay(Ljava/lang/Object;)V

    :cond_5
    move v8, v9

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final g(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object v0

    invoke-static {v0, p1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final h(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object v0

    invoke-static {v0, p1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object v0

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lecv;->b:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lcxu;

    invoke-direct {v1}, Lcxu;-><init>()V

    invoke-static {p1, v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lecv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "WifiLockManager"

    const-string p2, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {p1, p2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lecv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    :cond_3
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lecv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lecv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iget-object v0, p0, Lecv;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_3
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
