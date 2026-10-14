.class public final Lqmr;
.super Lqnf;


# instance fields
.field public final a:Lqkd;

.field public final b:Lqkd;

.field public final c:Lqkd;

.field public final d:Lqkd;

.field public final e:Lqkd;

.field public final f:Lqkd;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 4

    invoke-direct {p0, p1}, Lqnf;-><init>(Lqnm;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqmr;->g:Ljava/util/Map;

    new-instance p1, Lqkd;

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqmr;->a:Lqkd;

    new-instance p1, Lqkd;

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqmr;->b:Lqkd;

    new-instance p1, Lqkd;

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqmr;->c:Lqkd;

    new-instance p1, Lqkd;

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqmr;->d:Lqkd;

    new-instance p1, Lqkd;

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqmr;->e:Lqkd;

    new-instance p1, Lqkd;

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqmr;->f:Lqkd;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlb;->ak()V

    iget-object v1, p0, Lqmr;->g:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmq;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lqmq;->c:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lqmq;->a:Ljava/lang/String;

    iget-boolean v0, v1, Lqmq;->b:Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v4

    invoke-virtual {v4, p1}, Lqig;->i(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lpgs;->a(Landroid/content/Context;)Lpgr;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iget-wide v8, v1, Lqmq;->c:J

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v10

    sget-object v11, Lqjd;->c:Lqjc;

    invoke-virtual {v10, p1, v11}, Lqig;->j(Ljava/lang/String;Lqjc;)J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v1, Lqmq;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lqmq;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v2, v1, Lpgr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, Lqmq;

    iget-boolean v1, v1, Lpgr;->b:Z

    invoke-direct {v3, v2, v1, v4, v5}, Lqmq;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_3

    :cond_4
    new-instance v3, Lqmq;

    iget-boolean v1, v1, Lpgr;->b:Z

    invoke-direct {v3, v0, v1, v4, v5}, Lqmq;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->j:Lqjs;

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lqmq;

    invoke-direct {v3, v0, v6, v4, v5}, Lqmq;-><init>(Ljava/lang/String;ZJ)V

    :goto_3
    iget-object v0, p0, Lqmr;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v3, Lqmq;->b:Z

    iget-object v1, v3, Lqmq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/String;Lqlh;)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p2}, Lqlh;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lqmr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lqlb;->o()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lqmr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lqnq;->B()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
