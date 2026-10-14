.class public final Lbfhu;
.super Lbfdg;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field static final c:Z

.field static final d:Z

.field protected static final e:Z

.field public static final f:Lbfht;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# instance fields
.field public final g:Ljava/util/Random;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:J

.field public final l:Lbfdw;

.field public final m:Laosr;

.field public n:Z

.field public o:Z

.field protected volatile p:I

.field public final q:Lbhvt;

.field private final v:Ljava/lang/String;

.field private final w:Lbfko;

.field private x:Z

.field private y:Ljava/util/concurrent/Executor;

.field private z:Lbfbj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lbfhu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lbfhu;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const-string v3, "clientHostname"

    const-string v4, "serviceConfig"

    const-string v5, "clientLanguage"

    const-string v6, "percentage"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbfhu;->b:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbfhu;->r:Ljava/lang/String;

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbfhu;->s:Ljava/lang/String;

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbfhu;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lbfhu;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lbfhu;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lbfhu;->e:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lbfht;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfht;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v0}, Lbfht;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {v0}, Lbfht;->b()Ljava/lang/Throwable;

    move-result-object v7

    const-string v5, "getResourceResolverFactory"

    const-string v6, "JndiResourceResolverFactory not available, skipping."

    const-string v4, "io.grpc.internal.DnsNameResolver"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    sget-object v2, Lbfhu;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v13, v0

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    sget-object v8, Lbfhu;->a:Ljava/util/logging/Logger;

    const-string v10, "io.grpc.internal.DnsNameResolver"

    const-string v11, "getResourceResolverFactory"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    sget-object v2, Lbfhu;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    sget-object v2, Lbfhu;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lbfhu;->f:Lbfht;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lbfdc;Lbfmn;Laosr;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Lbfdg;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iput-object v3, v0, Lbfhu;->g:Ljava/util/Random;

    const/4 v3, 0x1

    iput v3, v0, Lbfhu;->p:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lbfhu;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "//"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-string v7, "Invalid DNS name: %s"

    invoke-static {v5, v7, v1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbfhu;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfhu;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    const/16 v1, 0x1bb

    iput v1, v0, Lbfhu;->j:I

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, v0, Lbfhu;->j:I

    :goto_1
    iget-object v1, v2, Lbfdc;->d:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    new-instance v4, Lbfmp;

    invoke-direct {v4, v1, v3}, Lbfmp;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lbfhu;->w:Lbfko;

    goto :goto_2

    :cond_2
    new-instance v1, Lbfmp;

    move-object/from16 v4, p3

    invoke-direct {v1, v4, v6}, Lbfmp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbfhu;->w:Lbfko;

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz p5, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "networkaddress.cache.ttl"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1e

    if-eqz v7, :cond_4

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v10, Lbfhu;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v1, v15, v6

    aput-object v7, v15, v3

    const/4 v1, 0x2

    aput-object v12, v15, v1

    const-string v13, "getNetworkAddressCacheTtlNanos"

    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    const-string v12, "io.grpc.internal.DnsNameResolver"

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    goto :goto_4

    :cond_5
    move-wide v4, v8

    :goto_4
    iput-wide v4, v0, Lbfhu;->k:J

    move-object/from16 v1, p4

    iput-object v1, v0, Lbfhu;->m:Laosr;

    iget-object v1, v2, Lbfdc;->b:Lbfdw;

    iput-object v1, v0, Lbfhu;->l:Lbfdw;

    iget-object v1, v2, Lbfdc;->e:Lbhvt;

    iput-object v1, v0, Lbfhu;->q:Lbhvt;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbfhu;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfhu;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lbfhu;->u:Ljava/lang/String;

    return-object v0
.end method

.method private final f()V
    .locals 4

    iget-boolean v0, p0, Lbfhu;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbfhu;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbfhu;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbfhu;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-lez v2, :cond_1

    iget-object v2, p0, Lbfhu;->m:Laosr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfhu;->o:Z

    iget-object v0, p0, Lbfhu;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfhr;

    iget-object v2, p0, Lbfhu;->z:Lbfbj;

    invoke-direct {v1, p0, v2}, Lbfhr;-><init>(Lbfhu;Lbfbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfhu;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbfhu;->z:Lbfbj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lbfhu;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbfhu;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfhu;->x:Z

    iget-object v0, p0, Lbfhu;->y:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfhu;->w:Lbfko;

    invoke-interface {v1, v0}, Lbfko;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfhu;->y:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbfbj;)V
    .locals 2

    iget-object v0, p0, Lbfhu;->z:Lbfbj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfhu;->w:Lbfko;

    invoke-interface {v0}, Lbfko;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbfhu;->y:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbfhu;->z:Lbfbj;

    invoke-direct {p0}, Lbfhu;->f()V

    return-void
.end method
