.class public final Lanuc;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanuc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->e:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lanuc;->a:J

    return-void
.end method

.method public constructor <init>(Lammr;Laqdz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lammj;

    invoke-direct {v0, p0}, Lammj;-><init>(Lanuc;)V

    iput-object v0, p0, Lanuc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->c:Ljava/lang/Object;

    iget-object v0, p1, Lammr;->e:Lzyw;

    invoke-virtual {v0}, Lzyw;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lanuc;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanuc;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    iget-object p1, p1, Lammr;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanuc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->e:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanuc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanuc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->e:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanuc;->a:J

    return-void
.end method

.method public constructor <init>(Lanmi;Lrja;Lcom/google/protobuf/ExtensionRegistryLite;Lapsa;Lantv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lanuc;->d:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v0, Lanuc;->b:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, Lanuc;->c:Ljava/lang/Object;

    iget-object v2, v1, Lantv;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanuc;->e:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-wide v7, v1, Lantv;->d:J

    const/4 v9, 0x1

    if-ltz v6, :cond_1

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v9

    :goto_1
    const-string v5, "If expireAfterWriteDays and filterAfterWrite are both set, filterAfterWrite must be a shorter duration"

    invoke-static {v4, v5}, Lapgu;->bo(ZLjava/lang/Object;)V

    if-lez v6, :cond_2

    iput-wide v2, v0, Lanuc;->a:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lanuc;->a:J

    :goto_2
    new-instance v2, Lvgi;

    const-string v3, "evict_full_cache_trigger"

    invoke-direct {v2, v3}, Lvgi;-><init>(Ljava/lang/String;)V

    const-string v3, "AFTER INSERT ON cache_table"

    invoke-virtual {v2, v3}, Lvgi;->g(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lanuc;->b(Lvgi;Lantv;)V

    new-instance v3, Lvgi;

    const-string v4, "recursive_eviction_trigger"

    invoke-direct {v3, v4}, Lvgi;-><init>(Ljava/lang/String;)V

    const-string v4, "AFTER DELETE ON cache_table"

    invoke-virtual {v3, v4}, Lvgi;->g(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lanuc;->b(Lvgi;Lantv;)V

    new-instance v4, Lamls;

    invoke-direct {v4}, Lamls;-><init>()V

    const-string v5, "recursive_triggers = 1"

    invoke-static {v5, v4}, Lxls;->p(Ljava/lang/String;Lamls;)V

    const-string v5, "synchronous = 0"

    invoke-static {v5, v4}, Lxls;->p(Ljava/lang/String;Lamls;)V

    new-instance v5, Lvzf;

    invoke-direct {v5}, Lvzf;-><init>()V

    const-string v6, "CREATE TABLE cache_table(request_data BLOB PRIMARY KEY, response_data BLOB NOT NULL, write_ms INTEGER NOT NULL, access_ms INTEGER NOT NULL)"

    invoke-virtual {v5, v6}, Lvzf;->b(Ljava/lang/String;)V

    const-string v6, "ALTER TABLE cache_table ADD COLUMN invalid_flag INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v5, v6}, Lvzf;->b(Ljava/lang/String;)V

    const-string v6, "DELETE FROM cache_table WHERE LENGTH(response_data) >= 2000000"

    invoke-virtual {v5, v6}, Lvzf;->b(Ljava/lang/String;)V

    new-instance v6, Lantz;

    invoke-direct {v6}, Lantz;-><init>()V

    invoke-virtual {v5, v6}, Lvzf;->a(Lvzh;)V

    const-string v6, "CREATE INDEX access ON cache_table(access_ms)"

    invoke-virtual {v5, v6}, Lvzf;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvgi;->l()Lvhe;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvzf;->e(Lvhe;)V

    invoke-virtual {v3}, Lvgi;->l()Lvhe;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvzf;->e(Lvhe;)V

    iput-object v4, v5, Lvzf;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lvzf;->c()Lxmt;

    move-result-object v15

    iget v1, v1, Lantv;->e:I

    new-instance v2, Laobz;

    invoke-direct {v2, v1}, Laobz;-><init>(I)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lanmi;->a:Ljava/lang/Object;

    check-cast v1, Lapuj;

    iget-object v3, v1, Lapuj;->a:Ljava/lang/Object;

    const-string v4, "SqliteKeyValueCache:MiniAppCache"

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    invoke-static {v4}, La;->cg(Z)V

    new-instance v14, Lanhe;

    const/4 v4, 0x3

    invoke-direct {v14, v1, v2, v4}, Lanhe;-><init>(Lapuj;Laobz;I)V

    new-instance v1, Ltpu;

    new-instance v10, Lvzb;

    check-cast v3, Laqaz;

    iget-object v2, v3, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltpu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v10 .. v15}, Lvzb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ltpu;Lapqa;Lxmt;)V

    invoke-direct {v1, v10}, Ltpu;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lanuc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lanuc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanuc;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanuc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->e:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanuc;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanuc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanuc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lanuc;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanuc;->a:J

    return-void
.end method

.method private static final a(Lvgi;Lantv;)V
    .locals 1

    const-string v0, "(SELECT COUNT(*) > "

    invoke-virtual {p0, v0}, Lvgi;->g(Ljava/lang/String;)V

    iget p1, p1, Lantv;->c:I

    invoke-virtual {p0, p1}, Lvgi;->f(I)V

    const-string p1, " FROM cache_table) "

    invoke-virtual {p0, p1}, Lvgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lvgi;Lantv;)V
    .locals 2

    const-string v0, " WHEN ("

    invoke-virtual {p0, v0}, Lvgi;->g(Ljava/lang/String;)V

    iget v0, p1, Lantv;->b:I

    if-lez v0, :cond_1

    iget v1, p1, Lantv;->c:I

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lanuc;->a(Lvgi;Lantv;)V

    const-string p1, " OR "

    invoke-virtual {p0, p1}, Lvgi;->g(Ljava/lang/String;)V

    :cond_0
    const-string p1, "(SELECT SUM(LENGTH(request_data) + LENGTH(response_data)) > "

    invoke-virtual {p0, p1}, Lvgi;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvgi;->f(I)V

    const-string p1, " AND COUNT(*) > 1 FROM cache_table) "

    invoke-virtual {p0, p1}, Lvgi;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lanuc;->a(Lvgi;Lantv;)V

    :goto_0
    const-string p1, ") BEGIN DELETE FROM cache_table WHERE rowid=(SELECT rowid FROM cache_table ORDER BY access_ms LIMIT 1); END"

    invoke-virtual {p0, p1}, Lvgi;->g(Ljava/lang/String;)V

    return-void
.end method
