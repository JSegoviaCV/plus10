.class public final Lgog;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lgnv;

.field public e:[B

.field public volatile f:Lpgs;

.field public volatile g:Z

.field public final h:Z

.field public volatile i:Lgkl;

.field public j:Lgni;

.field public k:Z

.field public l:Z

.field public m:Lgod;

.field public n:Lcf;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgog;->f:Lpgs;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgog;->g:Z

    iput-object v0, p0, Lgog;->i:Lgkl;

    iput-object v0, p0, Lgog;->o:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lgog;->k:Z

    iput-boolean v1, p0, Lgog;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lgog;->h:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lgog;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgog;->p:Ljava/util/Map;

    iget-object v0, p0, Lgog;->m:Lgod;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lgod;

    invoke-direct {v0, p1}, Lgod;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgog;->m:Lgod;

    return-void
.end method

.method public static final e(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgog;->e(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgog;->j:Lgni;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lgni;->b:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lgni;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lgni;->b:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lgni;->b:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lgni;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final b()Lgkl;
    .locals 1

    iget-object v0, p0, Lgog;->n:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgog;->n:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lgkl;->a:Lgkl;

    return-object v0

    :cond_0
    sget-object v0, Lgkl;->a:Lgkl;

    return-object v0

    :cond_1
    iget-object v0, p0, Lgog;->i:Lgkl;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgog;->p:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpq;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lgpq;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgpq;->d:Ljava/lang/reflect/Method;

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p1, Lgpq;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    iget-object p1, p1, Lgpq;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public final d()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lgog;->n:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgog;->o:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    iget-boolean v0, p0, Lgog;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Ltc;-><init>(Lgog;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_1

    iput-object v0, p0, Lgog;->o:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1743000482668"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    invoke-static {v0}, Lgog;->e(Ljava/io/File;)V

    return-void

    :cond_1
    long-to-int v1, v6

    new-array v1, v1, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lgnu; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-static {v0}, Lgog;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lgnu; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_2
    :try_start_3
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v6, Larbh;->a:Larbh;

    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v7, Lgkm;->a:Lgkm;

    invoke-static {v7, v1, v6}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lgkm;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lgnu; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/lang/String;

    iget-object v7, v1, Lgkm;->e:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lgkm;->d:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    iget-object v6, v1, Lgkm;->c:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    invoke-static {v6}, Lgmr;->b([B)[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lgkm;->f:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgog;->d:Lgnv;

    iget-object v5, p0, Lgog;->e:[B

    new-instance v6, Ljava/lang/String;

    iget-object v1, v1, Lgkm;->c:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5, v6}, Lgnv;->b([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lgnu; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lgnu; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lgog;->e(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lgnu; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return-void

    :catch_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_1
    move-object p1, v4

    goto :goto_2

    :catch_6
    move-object v1, p1

    :catch_7
    move-object p1, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_5
    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    throw v0

    :catch_a
    move-object v1, p1

    :goto_3
    if-eqz p1, :cond_7

    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_7
    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    nop

    :catch_c
    :cond_8
    :goto_4
    return-void
.end method

.method public final varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lgog;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lgpq;

    invoke-direct {v2, p0, p1, p2, p3}, Lgpq;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ljava/io/File;)V
    .locals 12

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "1743000482668"

    aput-object v6, v3, v5

    const-string v7, "%s/%s.tmp"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v6, v7, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_6

    long-to-int p1, v7

    new-array p1, p1, [B

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lgnu; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lgnu; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v9, :cond_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3}, Lgog;->e(Ljava/io/File;)V

    return-void

    :cond_1
    :try_start_3
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Lgkm;->a:Lgkm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Laqyh;->w([B)Laqyh;

    move-result-object v9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqze;->instance:Laqzm;

    check-cast v10, Lgkm;

    iget v11, v10, Lgkm;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lgkm;->b:I

    iput-object v9, v10, Lgkm;->f:Laqyh;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Laqyh;->w([B)Laqyh;

    move-result-object v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lgkm;

    iget v10, v9, Lgkm;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lgkm;->b:I

    iput-object v6, v9, Lgkm;->e:Laqyh;

    iget-object v6, p0, Lgog;->d:Lgnv;

    iget-object v9, p0, Lgog;->e:[B

    invoke-virtual {v6, v9, p1}, Lgnv;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lgkm;

    iget v10, v9, Lgkm;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lgkm;->b:I

    iput-object v6, v9, Lgkm;->c:Laqyh;

    invoke-static {p1}, Lgmr;->b([B)[B

    move-result-object p1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lgkm;

    iget v6, v5, Lgkm;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lgkm;->b:I

    iput-object p1, v5, Lgkm;->d:Laqyh;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lgnu; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkm;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lgnu; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v3}, Lgog;->e(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    :goto_0
    move-object v7, v8

    goto :goto_1

    :catch_3
    move-object p1, v7

    :catch_4
    move-object v7, v8

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    :goto_1
    if-eqz v7, :cond_2

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    invoke-static {v3}, Lgog;->e(Ljava/io/File;)V

    throw v0

    :catch_7
    move-object p1, v7

    :goto_2
    if-eqz v7, :cond_4

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    if-eqz p1, :cond_5

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_5
    invoke-static {v3}, Lgog;->e(Ljava/io/File;)V

    :cond_6
    :goto_3
    return-void
.end method
