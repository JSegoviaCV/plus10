.class public final Lanle;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lankw;

.field private final c:Lanmi;

.field private final d:Ljava/util/Set;

.field private final e:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lanle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanle;->d:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lankw;

    invoke-direct {v0, p1}, Lankw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanle;->b:Lankw;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lamgs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lanle;->e:Lamgs;

    new-instance v0, Lanmi;

    invoke-direct {v0, p1}, Lanmi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanle;->c:Lanmi;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lanll;

    invoke-direct {v0, p1}, Lanll;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    sget-object v0, Lanle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lanle;

    invoke-direct {v1, p0}, Lanle;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    if-eqz v1, :cond_0

    sget-object v1, Lanlt;->a:Lanlt;

    new-instance v1, Lapus;

    invoke-static {}, Lanno;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lanlg;

    iget-object v4, v0, Lanle;->b:Lankw;

    invoke-direct {v3, p0, v4}, Lanlg;-><init>(Landroid/content/Context;Lankw;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lapus;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lanlg;Lankw;)V

    sget-object v2, Lanlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lagkc;

    invoke-direct {v1, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lanlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-static {}, Lanno;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Langb;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lanle;->f(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lanle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanle;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lanle;->e(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v1, v0, Lanle;->e:Lamgs;

    invoke-virtual {v0}, Lanle;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lamgs;->B(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lanle;->c(Landroid/content/Context;Z)Z

    return-void
.end method

.method private final declared-synchronized f(Landroid/content/Context;Z)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v1, Lanle;->b:Lankw;

    invoke-virtual {v2}, Lankw;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lanno;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Langb;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Langb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v2, v1, Lanle;->b:Lankw;

    iget-object v6, v1, Lanle;->c:Lanmi;

    invoke-virtual {v2}, Lankw;->i()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lanmi;->b()Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanlf;

    iget-object v10, v10, Lanlf;->b:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Lanlw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Lanle;->b(Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lanno;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lanjy;

    invoke-direct {v11, v1, v8, v9, v6}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanlf;

    iget-object v11, v11, Lanlf;->b:Ljava/lang/String;

    invoke-static {v11}, Lanlw;->e(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lanlw;->e(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanlf;

    iget-object v11, v10, Lanlf;->b:Ljava/lang/String;

    invoke-static {v11}, Lanlw;->d(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v11}, Lanlw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_c
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v7, Lanld;

    invoke-direct {v7, v2}, Lanld;-><init>(Lankw;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x2

    if-eq v8, v10, :cond_10

    const/16 v10, 0x1b

    if-eq v8, v10, :cond_e

    goto :goto_7

    :cond_e
    sget v8, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v8, :cond_f

    new-instance v8, Lanlj;

    invoke-direct {v8, v11}, Lanlj;-><init>(I)V

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v8, Lanlj;

    invoke-direct {v8, v9}, Lanlj;-><init>(I)V

    goto :goto_8

    :cond_10
    new-instance v8, Lanlj;

    invoke-direct {v8, v4}, Lanlj;-><init>(I)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    if-eqz v0, :cond_1c

    iget-object v12, v7, Lanld;->a:Lankw;

    invoke-virtual {v12}, Lankw;->i()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lankw;->b()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    move/from16 v16, v4

    if-eqz v15, :cond_12

    :goto_9
    array-length v6, v15

    if-ge v4, v6, :cond_12

    aget-object v6, v15, v4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanlf;

    iget-object v15, v15, Lanlf;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_a

    :cond_14
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v6, v14, v16

    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v12, v6}, Lankw;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lankw;->k(Ljava/io/File;)V

    goto :goto_a

    :cond_15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanlf;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Lankz;

    invoke-direct {v15, v7, v14, v13}, Lankz;-><init>(Lanld;Ljava/util/Set;Lanlf;)V

    invoke-static {v13, v15}, Lanld;->a(Lanlf;Lanlb;)V

    iget-object v15, v13, Lanlf;->b:Ljava/lang/String;

    move/from16 v17, v11

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v15}, Lankw;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move-object/from16 v20, v2

    if-eqz v3, :cond_17

    move/from16 v9, v16

    :goto_c
    array-length v2, v3

    if-ge v9, v2, :cond_17

    aget-object v2, v3, v9

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_17
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v13, Lanlf;->a:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v16

    aput-object v15, v3, v19

    aput-object v11, v3, v17

    const-string v9, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v12}, Lankw;->b()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {v18 .. v18}, Lankw;->k(Ljava/io/File;)V

    move-object/from16 v2, v21

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File to remove is not a native library"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v2, 0x3

    invoke-interface {v4, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v9, v2

    move/from16 v11, v17

    move/from16 v3, v19

    move-object/from16 v2, v20

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v20, v2

    invoke-interface {v8, v10, v4}, Lanlh;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v20, v2

    move/from16 v19, v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanlf;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v6, v19

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Lanky;

    invoke-direct {v9, v7, v3, v6, v4}, Lanky;-><init>(Lanld;Lanlf;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v3, v9}, Lanld;->a(Lanlf;Lanlb;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    if-nez v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_1e
    invoke-interface {v8, v10, v6}, Lanlh;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :goto_f
    const/16 v19, 0x1

    goto :goto_e

    :cond_1f
    :goto_10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanlf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    iget-object v7, v4, Lanlf;->a:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v9, "classes.dex"

    invoke-virtual {v6, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_21

    :try_start_5
    iget-object v4, v4, Lanlf;->b:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Lankw;->g()Ljava/io/File;

    move-result-object v9

    const-string v11, "dex"

    invoke-direct {v6, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lankw;->n(Ljava/io/File;)V

    invoke-static {v6, v4}, Lankw;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lankw;->n(Ljava/io/File;)V

    invoke-interface {v8, v10, v4, v7, v0}, Lanlh;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "split was not installed "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "SplitCompat"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_21
    :goto_12
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_13
    move-object v2, v0

    if-eqz v6, :cond_22

    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_14

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
    throw v2

    :cond_23
    iget-object v0, v1, Lanle;->e:Lamgs;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lamgs;->z(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanlf;

    iget-object v5, v4, Lanlf;->a:Ljava/io/File;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v4, v4, Lanlf;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    iget-object v4, v4, Lanlf;->b:Ljava/lang/String;

    goto :goto_15

    :cond_25
    iget-object v2, v1, Lanle;->d:Ljava/util/Set;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :catch_3
    move-exception v0

    move/from16 v16, v4

    new-instance v3, Ljava/io/IOException;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v16

    const-string v2, "Cannot load data for application \'%s\'"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lanle;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lanle;->b:Lankw;

    invoke-virtual {v1, v0}, Lankw;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lankw;->k(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanle;->c:Lanmi;

    const-class v0, Lanmi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lanmi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "modules_to_uninstall_if_emulated"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
