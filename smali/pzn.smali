.class public final Lpzn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lprj;

.field private static b:Ljava/lang/ref/SoftReference;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lpzj;

.field private final e:Z

.field private final f:Lpzr;

.field private final g:Lrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lprj;-><init>([B)V

    sput-object v0, Lpzn;->a:Lprj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfl;Lpzj;Lpzr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzn;->c:Landroid/content/Context;

    iput-object p2, p0, Lpzn;->g:Lrfl;

    iput-object p3, p0, Lpzn;->d:Lpzj;

    iput-object p4, p0, Lpzn;->f:Lpzr;

    iput-boolean p5, p0, Lpzn;->e:Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lpzr;Z)Lpzn;
    .locals 8

    const-class v1, Lpzn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpzn;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lpzn;

    new-instance v4, Lrfl;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, Lrfl;-><init>(Landroid/content/Context;[B[B)V

    sget-object v3, Lncm;->a:Lncm;

    if-nez v3, :cond_2

    new-instance v3, Lncm;

    invoke-direct {v3, v0}, Lncm;-><init>([B)V

    sput-object v3, Lncm;->a:Lncm;

    :cond_2
    new-instance v5, Lpzk;

    invoke-direct {v5}, Lpzk;-><init>()V

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lpzn;-><init>(Landroid/content/Context;Lrfl;Lpzj;Lpzr;Z)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lpzn;->b:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final d(Ljava/io/File;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpzn;->d:Lpzj;

    invoke-interface {v0, p1}, Lpzj;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APK at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed signature verification"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DG"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lpzm;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpzn;->a:Lprj;

    invoke-virtual {v1, p1}, Lprj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpzn;->g:Lrfl;

    invoke-virtual {v1, p1}, Lrfl;->p(Lpzm;)Lpzi;

    move-result-object p1
    :try_end_0
    .catch Lpzh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized c(Lpzm;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lprj;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpzn;->a(Lpzm;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    iget-object v2, v1, Lpzn;->g:Lrfl;

    iget-boolean v4, v1, Lpzn;->e:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    sget-object v7, Lqdw;->a:Lonn;

    const-string v7, ".apk"

    invoke-virtual {v2}, Lrfl;->q()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lonn;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static/range {p3 .. p3}, La;->ce(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-static {v7}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_0

    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    if-eqz v8, :cond_1

    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object v5, v2, Lrfl;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v2}, Lrfl;->n()Lpzi;

    move-result-object v7

    invoke-virtual {v7}, Lpzi;->a()Ljava/io/File;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lpzi;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_2
    iget-object v8, v7, Lpzi;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v8, :cond_b

    :cond_3
    :try_start_9
    iget-object v8, v7, Lpzi;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_b

    :cond_4
    :try_start_a
    iget-object v8, v7, Lpzi;->a:Ljava/io/File;

    invoke-static {v6, v8}, Lrfl;->s(Ljava/io/File;Ljava/io/File;)V

    iget-object v9, v0, Lpzm;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lrfl;->o(Ljava/lang/String;)Lpzi;

    move-result-object v9

    invoke-virtual {v9}, Lpzi;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lrfl;->n()Lpzi;

    move-result-object v10

    iget-object v11, v2, Lrfl;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lpzi;->a()Ljava/io/File;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lpzi;->a()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10}, Lpzi;->a()Ljava/io/File;

    move-result-object v10

    invoke-static {v11, v10}, Lrfl;->s(Ljava/io/File;Ljava/io/File;)V

    :cond_5
    invoke-static {v7}, Lrfl;->u(Lpzi;)V

    if-eqz v4, :cond_6

    invoke-static {}, La;->bN()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_6
    invoke-virtual {v7}, Lpzi;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v9}, Lpzi;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v4, v7}, Lrfl;->s(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Lrfl;->q()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    array-length v9, v4

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_a

    aget-object v11, v4, v10

    invoke-virtual {v2, v11}, Lrfl;->o(Ljava/lang/String;)Lpzi;

    move-result-object v11

    invoke-virtual {v11}, Lpzi;->b()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    iget-object v12, v11, Lpzi;->c:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    const-wide/32 v14, 0x48190800

    add-long/2addr v12, v14

    cmp-long v12, v7, v12

    if-ltz v12, :cond_9

    :cond_8
    invoke-static {v11}, Lrfl;->t(Lpzi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_a
    :try_start_b
    invoke-virtual {v2}, Lrfl;->r()V

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v2, v1, Lpzn;->f:Lpzr;

    sget-object v4, Lpzq;->c:Lpzq;

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lpzr;->c(ILpzq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_6

    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Lpzh;

    const-string v3, "Failed to make directories for "

    const-string v4, "."

    invoke-static {v7, v3, v4}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lpzh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Lrfl;->r()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_c

    :try_start_10
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_d

    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_16
    new-instance v2, Lpzo;

    invoke-direct {v2, v0}, Lpzo;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_5
    :try_start_17
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_e
    :goto_6
    :try_start_18
    sget-object v2, Lpzn;->a:Lprj;

    invoke-virtual {v2, v0}, Lprj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_18
    .catch Lpzh; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v4, :cond_f

    :try_start_19
    iget-object v2, v1, Lpzn;->g:Lrfl;

    iget-object v0, v0, Lpzm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrfl;->o(Ljava/lang/String;)Lpzi;

    move-result-object v0

    invoke-static {v0}, Lrfl;->u(Lpzi;)V
    :try_end_19
    .catch Lpzh; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_7

    :cond_f
    :try_start_1a
    iget-object v4, v1, Lpzn;->g:Lrfl;

    invoke-virtual {v4, v0}, Lrfl;->p(Lpzm;)Lpzi;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {}, La;->bN()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v4, Lpzi;->a:Ljava/io/File;

    invoke-virtual {v5, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_10
    iget-object v3, v4, Lpzi;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Lpzn;->d(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lpzn;->f:Lpzr;

    sget-object v6, Lpzq;->c:Lpzq;

    const/4 v7, 0x7

    invoke-virtual {v5, v7, v6}, Lpzr;->c(ILpzq;)V
    :try_end_1a
    .catch Lpzh; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, Lpzi;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lpzn;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v3, v6, v8, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lpzh; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    iget-object v3, v1, Lpzn;->f:Lpzr;

    sget-object v4, Lpzq;->c:Lpzq;

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v4}, Lpzr;->c(ILpzq;)V

    const-string v3, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v5, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iget-object v2, v2, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Lpzh; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lpzn;->f:Lpzr;

    sget-object v2, Lpzq;->c:Lpzq;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Lpzr;->c(ILpzq;)V

    iget-object v0, v1, Lpzn;->c:Landroid/content/Context;

    new-instance v2, Lprj;

    move-object/from16 v3, p2

    invoke-direct {v2, v4, v0, v3}, Lprj;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    monitor-exit p0

    return-object v2

    :catch_3
    move-exception v0

    :try_start_1e
    const-string v2, "DG"

    iget-object v3, v4, Lpzi;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to load APK at "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/ClassNotFoundException;

    const-string v3, "Failed to create ClassLoader"

    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    invoke-static {v4}, Lrfl;->t(Lpzi;)V

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v2, "APK signature verification failed"

    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v2, Lpzl;

    iget-object v0, v0, Lpzm;->a:Ljava/lang/String;

    const-string v3, "VM key "

    const-string v4, " not found in the cache"

    invoke-static {v0, v3, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpzl;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1e
    .catch Lpzh; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catch_4
    move-exception v0

    :try_start_1f
    new-instance v2, Lpzl;

    const-string v3, "Couldn\'t load VM class"

    invoke-direct {v2, v3, v0}, Lpzl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    new-instance v2, Lpzl;

    const-string v3, "Exception in VM cache lookup"

    invoke-direct {v2, v3, v0}, Lpzl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    throw v0
.end method
