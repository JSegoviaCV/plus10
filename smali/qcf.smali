.class public final Lqcf;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lrqe;

.field private final d:Landroid/content/Context;

.field private final e:Lqbs;

.field private final f:Lpzk;

.field private final g:Ljhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqcf;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhw;Lqbs;Lpzk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqcf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqcf;->d:Landroid/content/Context;

    iput-object p2, p0, Lqcf;->g:Ljhw;

    iput-object p3, p0, Lqcf;->e:Lqbs;

    iput-object p4, p0, Lqcf;->f:Lpzk;

    return-void
.end method

.method private static c(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private final declared-synchronized d(Lqcc;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Lgpu;

    iget-object v0, v0, Lgpu;->c:Ljava/lang/String;

    sget-object v1, Lqcf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lqcf;->f:Lpzk;

    iget-object v4, p1, Lqcc;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/io/File;

    invoke-virtual {v3, v5}, Lpzk;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object p1, p1, Lqcc;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lqcf;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v2, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    new-instance v0, Lqce;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lqce;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lqce;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lqce;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lqce;

    invoke-direct {v0, v2, p1}, Lqce;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lqcc;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lqcf;->d(Lqcc;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Lqce; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x6

    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, [B

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-class v8, Landroid/os/Bundle;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v8, v7, v13

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iget-object v7, v1, Lqcf;->d:Landroid/content/Context;

    iget-object v8, v0, Lqcc;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v8, :cond_0

    iget-object v8, v0, Lqcc;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v15, Ljava/io/FileInputStream;

    check-cast v8, Ljava/io/File;

    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v15}, Laqyh;->A(Ljava/io/InputStream;)Laqyh;

    move-result-object v8

    invoke-virtual {v8}, Laqyh;->G()[B

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v15}, La;->cf(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v15

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v14}, La;->cf(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v15, v14

    :catch_1
    invoke-static {v15}, La;->cf(Ljava/io/Closeable;)V

    move-object v8, v14

    :goto_1
    iput-object v8, v0, Lqcc;->e:Ljava/lang/Object;

    :cond_0
    iget-object v8, v0, Lqcc;->e:Ljava/lang/Object;

    if-nez v8, :cond_1

    move-object v8, v14

    goto :goto_2

    :cond_1
    move-object v15, v8

    check-cast v15, [B

    array-length v15, v15

    check-cast v8, [B

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    :goto_2
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v4

    const-string v7, "msa-r"

    aput-object v7, v6, v9

    aput-object v8, v6, v10

    aput-object v14, v6, v11

    aput-object v15, v6, v12

    aput-object v16, v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v6, Lrqe;

    iget-object v7, v1, Lqcf;->g:Ljhw;

    iget-object v8, v1, Lqcf;->e:Lqbs;

    invoke-direct {v6, v5, v0, v7, v8}, Lrqe;-><init>(Ljava/lang/Object;Lqcc;Ljhw;Lqbs;)V

    invoke-virtual {v6}, Lrqe;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lrqe;->h()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v1, Lqcf;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catch Lqce; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v0, v1, Lqcf;->b:Lrqe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Lrqe;->i()V
    :try_end_7
    .catch Lqce; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v7, v1, Lqcf;->e:Lqbs;

    iget v8, v0, Lqce;->a:I

    const-wide/16 v10, -0x1

    invoke-virtual {v7, v8, v10, v11, v0}, Lqbs;->c(IJLjava/lang/Exception;)V

    :cond_2
    :goto_3
    iput-object v6, v1, Lqcf;->b:Lrqe;

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, Lqcf;->e:Lqbs;

    invoke-static {v2, v3}, Lqcf;->c(J)J

    move-result-wide v5

    const/16 v7, 0xbb8

    invoke-virtual {v0, v7, v5, v6}, Lqbs;->d(IJ)V
    :try_end_9
    .catch Lqce; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return v9

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_3
    new-instance v5, Lqce;

    const-string v6, "ci: "

    invoke-static {v0, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xfa1

    invoke-direct {v5, v6, v0}, Lqce;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_4
    new-instance v0, Lqce;

    const-string v5, "init failed"

    const/16 v6, 0xfa0

    invoke-direct {v0, v6, v5}, Lqce;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v5, Lqce;

    const/16 v6, 0x7d4

    invoke-direct {v5, v6, v0}, Lqce;-><init>(ILjava/lang/Throwable;)V

    throw v5
    :try_end_b
    .catch Lqce; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    iget-object v5, v1, Lqcf;->e:Lqbs;

    const/16 v6, 0xfaa

    invoke-static {v2, v3}, Lqcf;->c(J)J

    move-result-wide v2

    invoke-virtual {v5, v6, v2, v3, v0}, Lqbs;->c(IJLjava/lang/Exception;)V

    goto :goto_4

    :catch_5
    move-exception v0

    iget-object v5, v1, Lqcf;->e:Lqbs;

    invoke-static {v2, v3}, Lqcf;->c(J)J

    move-result-wide v2

    iget v6, v0, Lqce;->a:I

    invoke-virtual {v5, v6, v2, v3, v0}, Lqbs;->c(IJLjava/lang/Exception;)V

    :goto_4
    return v4
.end method

.method public final b()Lrqe;
    .locals 2

    iget-object v0, p0, Lqcf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqcf;->b:Lrqe;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
