.class public final Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lfbx;

.field private static volatile i:Z


# instance fields
.field public final a:Lfgp;

.field public final b:Lfcd;

.field public final c:Lfnh;

.field public final d:Ljava/util/List;

.field public final e:Lfgx;

.field public final f:Lbye;

.field public final g:Lampw;

.field private final j:Lfhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lampw;Lfhm;Lfgp;Lfgx;Lfnh;Lbye;ILfbw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbx;->d:Ljava/util/List;

    iput-object p2, p0, Lfbx;->g:Lampw;

    iput-object p4, p0, Lfbx;->a:Lfgp;

    iput-object p5, p0, Lfbx;->e:Lfgx;

    iput-object p3, p0, Lfbx;->j:Lfhm;

    iput-object p6, p0, Lfbx;->c:Lfnh;

    iput-object p7, p0, Lfbx;->f:Lbye;

    new-instance p4, Lfcl;

    invoke-direct {p4, p0, p12, p13}, Lfcl;-><init>(Lfbx;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    move-object p3, p5

    new-instance p5, Lbye;

    invoke-direct {p5}, Lbye;-><init>()V

    move-object p6, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lfcd;

    move-object p7, p11

    move p11, p8

    move-object p8, p7

    move-object p7, p10

    move-object p10, p14

    invoke-direct/range {p1 .. p11}, Lfcd;-><init>(Landroid/content/Context;Lfgx;Lfpl;Lbye;Lfbw;Ljava/util/Map;Ljava/util/List;Lampw;Lcf;I)V

    iput-object p1, p0, Lfbx;->b:Lfcd;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lfbx;
    .locals 25

    sget-object v0, Lfbx;->h:Lfbx;

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfbx;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v14

    const-class v16, Lfbx;

    monitor-enter v16

    :try_start_0
    sget-object v0, Lfbx;->h:Lfbx;

    if-nez v0, :cond_17

    sget-boolean v0, Lfbx;->i:Z

    if-nez v0, :cond_16

    const/4 v1, 0x1

    sput-boolean v1, Lfbx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lfcc;

    invoke-direct {v3}, Lfcc;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Llie;->b(Ljava/lang/String;)Lfnq;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v6, "ManifestParser"

    const/4 v7, 0x6

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "ManifestParser"

    const-string v7, "Failed to parse glide modules"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v13, v5

    :goto_2
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lfng;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v3, Lfcc;->i:Lfng;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfnq;

    invoke-interface {v5, v4, v3}, Lfnq;->applyOptions(Landroid/content/Context;Lfcc;)V

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14, v4, v3}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lfcc;)V

    :cond_8
    iget-object v0, v3, Lfcc;->d:Lfht;

    if-nez v0, :cond_9

    sget-wide v5, Lfht;->a:J

    new-instance v0, Lfhq;

    invoke-direct {v0, v2}, Lfhq;-><init>(Z)V

    invoke-static {}, Lfht;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lfhq;->b(I)V

    const-string v5, "source"

    iput-object v5, v0, Lfhq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfhq;->a()Lfht;

    move-result-object v0

    iput-object v0, v3, Lfcc;->d:Lfht;

    :cond_9
    iget-object v0, v3, Lfcc;->e:Lfht;

    if-nez v0, :cond_a

    sget-wide v5, Lfht;->a:J

    new-instance v0, Lfhq;

    invoke-direct {v0, v1}, Lfhq;-><init>(Z)V

    invoke-virtual {v0, v1}, Lfhq;->b(I)V

    const-string v5, "disk-cache"

    iput-object v5, v0, Lfhq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfhq;->a()Lfht;

    move-result-object v0

    iput-object v0, v3, Lfcc;->e:Lfht;

    :cond_a
    iget-object v0, v3, Lfcc;->j:Lfht;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lfht;->a()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_c

    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    new-instance v5, Lfhq;

    invoke-direct {v5, v1}, Lfhq;-><init>(Z)V

    invoke-virtual {v5, v0}, Lfhq;->b(I)V

    const-string v0, "animation"

    iput-object v0, v5, Lfhq;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lfhq;->a()Lfht;

    move-result-object v0

    iput-object v0, v3, Lfcc;->j:Lfht;

    :goto_7
    iget-object v0, v3, Lfcc;->n:Lfvv;

    if-nez v0, :cond_d

    new-instance v0, Lfhn;

    invoke-direct {v0, v4}, Lfhn;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfvv;

    invoke-direct {v1, v0}, Lfvv;-><init>(Lfhn;)V

    iput-object v1, v3, Lfcc;->n:Lfvv;

    :cond_d
    iget-object v0, v3, Lfcc;->o:Lbye;

    if-nez v0, :cond_e

    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    iput-object v0, v3, Lfcc;->o:Lbye;

    :cond_e
    iget-object v0, v3, Lfcc;->b:Lfgp;

    if-nez v0, :cond_10

    iget-object v0, v3, Lfcc;->n:Lfvv;

    iget v0, v0, Lfvv;->b:I

    if-lez v0, :cond_f

    new-instance v1, Lfgy;

    int-to-long v5, v0

    invoke-direct {v1, v5, v6}, Lfgy;-><init>(J)V

    iput-object v1, v3, Lfcc;->b:Lfgp;

    goto :goto_8

    :cond_f
    new-instance v0, Lfgq;

    invoke-direct {v0}, Lfgq;-><init>()V

    iput-object v0, v3, Lfcc;->b:Lfgp;

    :cond_10
    :goto_8
    iget-object v0, v3, Lfcc;->m:Lfgx;

    if-nez v0, :cond_11

    new-instance v0, Lfgx;

    iget-object v1, v3, Lfcc;->n:Lfvv;

    iget v1, v1, Lfvv;->a:I

    invoke-direct {v0, v1}, Lfgx;-><init>(I)V

    iput-object v0, v3, Lfcc;->m:Lfgx;

    :cond_11
    iget-object v0, v3, Lfcc;->c:Lfhm;

    if-nez v0, :cond_12

    new-instance v0, Lfhl;

    iget-object v1, v3, Lfcc;->n:Lfvv;

    iget v1, v1, Lfvv;->c:I

    int-to-long v5, v1

    invoke-direct {v0, v5, v6}, Lfhl;-><init>(J)V

    iput-object v0, v3, Lfcc;->c:Lfhm;

    :cond_12
    iget-object v0, v3, Lfcc;->f:Lfhf;

    if-nez v0, :cond_13

    new-instance v0, Lfhj;

    invoke-direct {v0, v4}, Lfhj;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lfcc;->f:Lfhf;

    :cond_13
    iget-object v0, v3, Lfcc;->q:Lampw;

    if-nez v0, :cond_14

    new-instance v5, Lampw;

    iget-object v6, v3, Lfcc;->c:Lfhm;

    iget-object v7, v3, Lfcc;->f:Lfhf;

    iget-object v8, v3, Lfcc;->e:Lfht;

    iget-object v9, v3, Lfcc;->d:Lfht;

    new-instance v10, Lfht;

    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lfht;->a:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Lfhs;

    const-string v1, "source-unlimited"

    invoke-direct {v0, v1, v2}, Lfhs;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Lfht;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v11, v3, Lfcc;->j:Lfht;

    iget-boolean v12, v3, Lfcc;->k:Z

    invoke-direct/range {v5 .. v12}, Lampw;-><init>(Lfhm;Lfhf;Lfht;Lfht;Lfht;Lfht;Z)V

    iput-object v5, v3, Lfcc;->q:Lampw;

    :cond_14
    iget-object v0, v3, Lfcc;->l:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v3, Lfcc;->l:Ljava/util/List;

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lfcc;->l:Ljava/util/List;

    :goto_9
    iget-object v0, v3, Lfcc;->p:Lcf;

    new-instance v15, Lcf;

    invoke-direct {v15, v0}, Lcf;-><init>(Lcf;)V

    new-instance v7, Lfnh;

    iget-object v0, v3, Lfcc;->i:Lfng;

    invoke-direct {v7, v0}, Lfnh;-><init>(Lfng;)V

    new-instance v1, Lfbx;

    iget-object v0, v3, Lfcc;->q:Lampw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move v5, v2

    move-object v2, v4

    :try_start_4
    iget-object v4, v3, Lfcc;->c:Lfhm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move v6, v5

    :try_start_5
    iget-object v5, v3, Lfcc;->b:Lfgp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move v8, v6

    :try_start_6
    iget-object v6, v3, Lfcc;->m:Lfgx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move v9, v8

    :try_start_7
    iget-object v8, v3, Lfcc;->o:Lbye;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move v10, v9

    :try_start_8
    iget v9, v3, Lfcc;->g:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v11, v10

    :try_start_9
    iget-object v10, v3, Lfcc;->h:Lfbw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v12, v11

    :try_start_a
    iget-object v11, v3, Lfcc;->a:Ljava/util/Map;

    iget-object v3, v3, Lfcc;->l:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v17, v12

    move-object v12, v3

    move-object v3, v0

    :try_start_b
    invoke-direct/range {v1 .. v15}, Lfbx;-><init>(Landroid/content/Context;Lampw;Lfhm;Lfgp;Lfgx;Lfnh;Lbye;ILfbw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcf;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lfbx;->h:Lfbx;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    sput-boolean v17, Lfbx;->i:Z

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v17, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v17, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v17, v10

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v17, v9

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v17, v8

    goto :goto_a

    :catchall_6
    move-exception v0

    move/from16 v17, v6

    goto :goto_a

    :catchall_7
    move-exception v0

    move/from16 v17, v5

    goto :goto_a

    :catchall_8
    move-exception v0

    move/from16 v17, v2

    :goto_a
    sput-boolean v17, Lfbx;->i:Z

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_b
    monitor-exit v16

    goto :goto_c

    :catchall_9
    move-exception v0

    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :cond_18
    :goto_c
    sget-object v0, Lfbx;->h:Lfbx;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lfcq;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v0

    iget-object v0, v0, Lfbx;->c:Lfnh;

    invoke-virtual {v0, p0}, Lfnh;->a(Landroid/content/Context;)Lfcq;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfbx;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lfbx;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lfbx;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lfbx;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfbx;->b:Lfcd;

    invoke-virtual {v0}, Lfcd;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lfpr;->i()V

    iget-object v0, p0, Lfbx;->j:Lfhm;

    invoke-interface {v0}, Lfhm;->e()V

    iget-object v0, p0, Lfbx;->a:Lfgp;

    invoke-interface {v0}, Lfgp;->c()V

    iget-object v0, p0, Lfbx;->e:Lfgx;

    invoke-virtual {v0}, Lfgx;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lfbx;->d()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lfpr;->i()V

    iget-object v0, p0, Lfbx;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcq;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfbx;->j:Lfhm;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    check-cast v0, Lfpn;

    invoke-virtual {v0}, Lfpn;->e()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    move p1, v1

    :cond_2
    check-cast v0, Lfpn;

    invoke-virtual {v0}, Lfpn;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lfpn;->j(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lfbx;->a:Lfgp;

    invoke-interface {v0, p1}, Lfgp;->e(I)V

    iget-object v0, p0, Lfbx;->e:Lfgx;

    invoke-virtual {v0, p1}, Lfgx;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
