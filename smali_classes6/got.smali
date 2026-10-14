.class public final Lgot;
.super Lgpr;


# static fields
.field private static final j:Lcf;


# instance fields
.field private final h:Lgkg;

.field private final i:Landroid/content/Context;

.field private final k:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcf;-><init>([B[B[S)V

    sput-object v0, Lgot;->j:Lcf;

    return-void
.end method

.method public constructor <init>(Lgog;Laqze;ILandroid/content/Context;Lgkg;Laqaz;)V
    .locals 7

    const-string v3, "rfz55QLsxMWzB2XqDjYWCElC2tXCWyMh5Hq3cP2KfWk="

    const/16 v6, 0x1b

    const-string v2, "5l2BxulTXy+0Wovy9T0xreNvMgccuxz9Mfzqj2nIzDWreku9cf/hyHYbFP2gke7n"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgot;->i:Landroid/content/Context;

    iput-object p5, v0, Lgot;->h:Lgkg;

    iput-object p6, v0, Lgot;->k:Laqaz;

    return-void
.end method

.method private final c()Lgmp;
    .locals 6

    sget-object v0, Lphf;->p:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lphf;->r:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgot;->h:Lgkg;

    iget v0, v0, Lgkg;->d:I

    :goto_0
    iget-object v1, p0, Lgot;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lgot;->i:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const-string v2, ""

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lgmp;

    invoke-direct {v2, v1}, Lgmp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgot;->k:Laqaz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laqaz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    int-to-long v3, v0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "E"

    :goto_1
    iput-object v0, v2, Lgmp;->a:Ljava/lang/String;

    return-object v2
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgot;->a:Lgog;

    invoke-virtual {v0}, Lgog;->d()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgog;->d()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lgog;->b()Lgkl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lgkl;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgkl;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11

    sget-object v0, Lgot;->j:Lcf;

    iget-object v1, p0, Lgot;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcf;->B(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmp;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lgmp;->a:Ljava/lang/String;

    invoke-static {v3}, Lgoj;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lgmp;->a:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lgmp;->a:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lgoj;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lgoj;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move v3, v4

    :goto_1
    iget-object v6, p0, Lgot;->k:Laqaz;

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lgot;->c()Lgmp;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    iget-object v7, p0, Lgot;->h:Lgkg;

    iget-boolean v7, v7, Lgkg;->c:Z

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lphf;->e:Lphd;

    invoke-virtual {v8}, Lphd;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lphf;->d:Lphd;

    invoke-virtual {v9}, Lphd;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lgot;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lgot;->a:Lgog;

    iget-boolean v8, v8, Lgog;->k:Z

    if-eqz v8, :cond_6

    invoke-static {v9}, Lgoj;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0}, Lgot;->d()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v8, p0, Lgot;->d:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v7, v10, v6

    const/4 v1, 0x2

    aput-object v9, v10, v1

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lgmp;

    invoke-direct {v5, v1}, Lgmp;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lgmp;->a:Ljava/lang/String;

    invoke-static {v1}, Lgoj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, Lgmp;->a:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8

    goto :goto_4

    :cond_8
    throw v2

    :cond_9
    invoke-direct {p0}, Lgot;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgoj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v5, Lgmp;->a:Ljava/lang/String;

    :cond_a
    :goto_4
    move-object v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmp;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lgot;->g:Laqze;

    monitor-enter v2

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, v1, Lgmp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgkl;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lgkl;->b:I

    iput-object v0, v3, Lgkl;->s:Ljava/lang/String;

    iget-wide v3, v1, Lgmp;->b:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    iget v5, v0, Lgkl;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v0, Lgkl;->b:I

    iput-wide v3, v0, Lgkl;->y:J

    iget-object v0, v1, Lgmp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgkl;->b:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v3, Lgkl;->b:I

    iput-object v0, v3, Lgkl;->x:Ljava/lang/String;

    iget-object v0, v1, Lgmp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgkl;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lgkl;->c:I

    iput-object v0, v3, Lgkl;->H:Ljava/lang/String;

    iget-object v0, v1, Lgmp;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lgkl;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lgkl;->c:I

    iput-object v0, v1, Lgkl;->I:Ljava/lang/String;

    :cond_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lphf;->f:Lphd;

    invoke-virtual {v2}, Lphd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgoj;->d(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lphf;->g:Lphd;

    invoke-virtual {v2}, Lphd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgoj;->d(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lgot;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lgot;->a:Lgog;

    iget-object v2, v2, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lgps;

    invoke-direct {v8, v2}, Lgps;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
