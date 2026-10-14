.class public final synthetic Ltha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltha;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lwzs;

    invoke-virtual {v0}, Lwzs;->o()V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lwzs;

    invoke-virtual {v0}, Lwzs;->o()V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v5, v4, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    move-object v6, v0

    check-cast v6, Lwyl;

    iget-object v6, v6, Lwyl;->w:Lzrm;

    iget-object v6, v6, Lzrm;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lwml;

    invoke-virtual {v7}, Lwml;->f()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, Lwyl;->x:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->d:Lwvk;

    invoke-direct {v7, v0, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v7}, Lafdb;->e()V

    const-string v0, "Trying to generate a thumbnail for composition with graphical duration of zero, segment count=%s"

    check-cast v6, Lwml;

    invoke-virtual {v6}, Lwml;->c()Laoyo;

    move-result-object v6

    invoke-virtual {v6}, Laoyo;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-virtual {v7, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_0
    :try_start_1
    move-object v5, v0

    check-cast v5, Lwyl;

    iget-object v5, v5, Lwyl;->d:Lwyn;

    iget-object v6, v5, Lwyn;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v7, v5, Lwyn;->d:Z

    if-nez v7, :cond_1

    new-instance v7, Lwym;

    new-instance v8, Lalsq;

    invoke-direct {v8, v3}, Lalsq;-><init>([C)V

    invoke-direct {v7, v3, v8}, Lwym;-><init>(Landroid/graphics/Bitmap;Lalsq;)V

    iput-object v7, v5, Lwyn;->c:Lwym;

    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v0, Lwyl;

    iget-object v0, v0, Lwyl;->p:Lwyb;

    new-instance v5, Lwrt;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lwyb;->i(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v4, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v4, Lwyl;->d:Lwyn;

    iget-object v5, v0, Lwyn;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v4, v0, Lwyn;->c:Lwym;

    iget-object v4, v4, Lwym;->b:Lalsq;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    sget-object v5, Lwyn;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lalsq;->f(J)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lwyn;->e:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->c:Lwvk;

    invoke-direct {v6, v4, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v6}, Lafdb;->e()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v2, "It took more than %s to generate a thumbnail, not waiting for it."

    invoke-virtual {v6, v2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lwyn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lwyn;->c:Lwym;

    iget-object v2, v2, Lwym;->a:Landroid/graphics/Bitmap;

    new-instance v4, Lwym;

    invoke-direct {v4, v3, v3}, Lwym;-><init>(Landroid/graphics/Bitmap;Lalsq;)V

    iput-object v4, v0, Lwyn;->c:Lwym;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, v4, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    sget-object v1, Laqyu;->a:Laqyu;

    check-cast v0, Lwlv;

    iget-object v0, v0, Lwlv;->h:Laopt;

    invoke-virtual {v0}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, 0x998b321

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    sget-object v1, Laqyu;->a:Laqyu;

    check-cast v0, Lwlv;

    iget-object v0, v0, Lwlv;->h:Laopt;

    invoke-virtual {v0}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, 0xbea6aac

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    sget-object v1, Laqyu;->a:Laqyu;

    check-cast v0, Lwlv;

    iget-object v0, v0, Lwlv;->h:Laopt;

    invoke-virtual {v0}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, -0x7a02222c

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lwbj;

    iget-object v3, v0, Lwbj;->a:Lbfcj;

    invoke-static {v3}, Laqlh;->a(Lbfad;)Laqlg;

    move-result-object v3

    invoke-static {}, Lbexg;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lbfnd;->d(JLjava/util/concurrent/TimeUnit;)Lbfnd;

    move-result-object v3

    check-cast v3, Laqlg;

    new-instance v4, Laokl;

    iget-object v5, v0, Lwbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lwbj;->d:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lwbj;->e:Ltpy;

    iget-object v6, v0, Lwbj;->d:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ltpy;->d(Ljava/lang/String;)V

    sget-object v5, Laoqh;->a:Laoqh;

    iput-object v5, v0, Lwbj;->d:Laoru;

    :cond_4
    iget-object v5, v0, Lwbj;->d:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lwbj;->e:Ltpy;

    iget-object v6, v0, Lwbj;->b:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    iget-object v7, v5, Ltpy;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Ltpy;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lpig;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    iput-object v5, v0, Lwbj;->d:Laoru;

    :cond_5
    iget-object v0, v0, Lwbj;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Laokl;-><init>(Ljava/lang/String;)V

    sget-object v0, Laokt;->b:Lj$/time/Duration;

    sget-object v0, Laokt;->c:Lj$/time/Duration;

    sget-object v5, Laokt;->b:Lj$/time/Duration;

    new-instance v6, Laokt;

    invoke-direct {v6, v4, v0, v5}, Laokt;-><init>(Laokl;Lj$/time/Duration;Lj$/time/Duration;)V

    new-instance v0, Lbfdy;

    invoke-direct {v0, v6}, Lbfdy;-><init>(Laokj;)V

    iget-object v4, v3, Lbfnd;->a:Lbfad;

    iget-object v3, v3, Lbfnd;->b:Lbfac;

    invoke-static {v3}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object v3

    iput-object v0, v3, Lbfdb;->g:Ljava/lang/Object;

    new-instance v0, Lbfac;

    invoke-direct {v0, v3}, Lbfac;-><init>(Lbfdb;)V

    new-instance v3, Laqlg;

    invoke-direct {v3, v4, v0}, Laqlg;-><init>(Lbfad;Lbfac;)V

    new-array v0, v1, [Lbfag;

    invoke-static {}, Lwbj;->c()Lbfcw;

    move-result-object v1

    new-instance v4, Lbfnn;

    invoke-direct {v4, v1, v2}, Lbfnn;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Lbfnd;->e([Lbfag;)Lbfnd;

    move-result-object v0

    check-cast v0, Laqlg;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    const-string v1, "MonogramData.java"

    :try_start_9
    check-cast v0, Lwad;

    iget-object v0, v0, Lwad;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130063

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v4, Laric;->a:Laric;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    invoke-interface {v4, v0}, Larbf;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laric;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_0
    invoke-static {v0}, Lapkb;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v3

    :goto_1
    :try_start_b
    sget-object v5, Lwad;->a:Lapds;

    invoke-virtual {v5}, Lapdj;->g()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    invoke-interface {v5, v4}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    const-string v6, "createPrefixToMonogramMap"

    const/16 v7, 0x62

    invoke-interface {v4, v5, v6, v7, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v4, "Error reading config, using defaults."

    invoke-interface {v1, v4}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v4, Laric;->a:Laric;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_0

    :goto_2
    iget-object v0, v4, Laric;->b:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lbik;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lbik;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v7, v2

    move-object v8, v3

    :goto_5
    if-ge v7, v6, :cond_a

    aget-char v9, v5, v7

    if-nez v8, :cond_7

    move-object v8, v1

    goto :goto_6

    :cond_7
    iget-object v10, v8, Lacrh;->a:Ljava/lang/Object;

    if-nez v10, :cond_8

    new-instance v10, Lbik;

    invoke-direct {v10}, Lbik;-><init>()V

    iput-object v10, v8, Lacrh;->a:Ljava/lang/Object;

    :cond_8
    iget-object v8, v8, Lacrh;->a:Ljava/lang/Object;

    :goto_6
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    check-cast v8, Lbik;

    invoke-virtual {v8, v9}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacrh;

    if-nez v10, :cond_9

    new-instance v10, Lacrh;

    invoke-direct {v10, v3}, Lacrh;-><init>([C)V

    invoke-virtual {v8, v9, v10}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iput-object v4, v8, Lacrh;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return-object v1

    :catchall_5
    move-exception v1

    move-object v3, v0

    :goto_7
    invoke-static {v3}, Lapkb;->a(Ljava/io/InputStream;)V

    throw v1

    :pswitch_7
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lvxq;

    iget-object v1, v0, Lvxq;->c:Ljava/util/Set;

    if-nez v1, :cond_c

    iget-object v1, v0, Lvxq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lvxq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lvxq;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvxq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvxq;->a:Landroid/content/Context;

    iget-object v0, v0, Lvxq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete empty SharedPreferences file: "

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_9
    return-object v3

    :cond_10
    iget-object v0, v0, Lvxq;->b:Ljava/lang/String;

    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    sget v0, Lvsj;->a:I

    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    sget v1, Lvsj;->a:I

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbmq;->g(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v3

    :pswitch_b
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    const-string v2, "unblockAfterResume"

    const/16 v4, 0x78

    const-string v5, "DeferrableExecutor.java"

    invoke-interface {v0, v1, v2, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "DeferrableExecutor unblocked after onResume"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lvel;

    invoke-virtual {v0}, Lvel;->i()V

    return-object v3

    :pswitch_c
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    const-string v2, "unblockAfterMaxDelay"

    const/16 v4, 0x72

    const-string v5, "DeferrableExecutor.java"

    invoke-interface {v0, v1, v2, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "DeferrableExecutor unblocked after max task delay"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lvel;

    invoke-virtual {v0}, Lvel;->i()V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lvcw;

    iget-object v0, v0, Lvcw;->b:Landroid/content/Context;

    sget-object v1, Lphy;->a:Ljava/lang/String;

    invoke-static {v0}, Lpig;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    sget-object v1, Lvcw;->a:[Ljava/lang/String;

    check-cast v0, Lvcw;

    iget-object v0, v0, Lvcw;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lphy;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lvcw;

    iget-object v0, v0, Lvcw;->b:Landroid/content/Context;

    sget-object v1, Lphy;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    const v1, 0xadf340

    invoke-static {v0, v1}, Lpig;->g(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Lpie;

    invoke-direct {v2, v1, v0}, Lpie;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v1, Lpig;->d:Landroid/content/ComponentName;

    invoke-static {v0, v1, v2}, Lpig;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpif;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmi;

    sget-object v4, Ltmi;->a:Ltmi;

    if-eq v3, v4, :cond_11

    sget-object v4, Ltmi;->b:Ltmi;

    if-eq v3, v4, :cond_11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    check-cast v0, Lrqm;

    iget-object v0, v0, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklz;

    invoke-virtual {v0, v2}, Laklz;->j(Z)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ltha;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgz;

    if-eqz v4, :cond_13

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_b

    :cond_14
    move v3, v2

    :goto_b
    const-string v5, "More than one auth provider provided result."

    invoke-static {v3, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v3, v4

    goto :goto_a

    :cond_15
    if-eqz v3, :cond_16

    return-object v3

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown LogAuthSpec or Missing Module."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
