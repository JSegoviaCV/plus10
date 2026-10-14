.class public final Lanhm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapds;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanhm;->a:Lapds;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lanhm;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lieu;
    .locals 16

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lrkv;->c:Laoxh;

    move-object v2, v0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    const-string v11, "CoActivityStartInfoProvider.java"

    const-string v12, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    sget-object v7, Lrkv;->b:Laoxo;

    invoke-virtual {v7, v4}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-boolean v7, v13, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    sget-object v4, Lanhm;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->f()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v13, "isInstalled"

    const/16 v14, 0x87

    invoke-interface {v4, v12, v13, v14, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v11, "App Package %s is not installed"

    invoke-interface {v4, v11, v7}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    new-instance v2, Lieu;

    invoke-static {v0, v1, v5, v6}, Lanhm;->c(Lrjh;Ljava/lang/String;J)Lrjk;

    move-result-object v1

    invoke-static {v8, v0}, Lanhm;->b(Landroid/content/pm/PackageManager;Lrjh;)Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-direct {v2, v1, v0}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object v2

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    move v15, v10

    :goto_2
    if-ge v15, v14, :cond_9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrjh;

    sget-object v0, Lrkv;->b:Laoxo;

    invoke-virtual {v0, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    new-instance v2, Lbal;

    const/4 v7, 0x3

    move-object v13, v3

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lbal;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_1
    sget-object v2, Lanhm;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langl;

    iget v0, v0, Langl;->f:I

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    sget-object v2, Lanhm;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    invoke-interface {v2, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "isMeetingOngoing"

    const/16 v3, 0xbd

    invoke-interface {v0, v12, v2, v3, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Fail to detect ongoing calls in app: %s."

    invoke-interface {v0, v2, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move v0, v10

    :goto_3
    add-int/lit8 v15, v15, 0x1

    if-eqz v0, :cond_8

    invoke-static {v8, v13}, Lanhm;->b(Landroid/content/pm/PackageManager;Lrjh;)Z

    move-result v0

    const-string v2, "getCoActivityStartInfo"

    if-eqz v0, :cond_7

    sget-object v0, Lanhm;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x44

    invoke-interface {v0, v12, v2, v3, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Package: %s hosting the ongoing meeting is updated."

    invoke-interface {v0, v2, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lieu;

    invoke-static {v13, v1, v5, v6}, Lanhm;->c(Lrjh;Ljava/lang/String;J)Lrjk;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_7
    sget-object v0, Lanhm;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x4f

    invoke-interface {v0, v12, v2, v3, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Package: %s hosting the ongoing meeting is outdated. Cannot connect."

    invoke-interface {v0, v2, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lieu;

    invoke-static {v13, v1, v5, v6}, Lanhm;->c(Lrjh;Ljava/lang/String;J)Lrjk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_8
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v2, v10

    :cond_a
    if-ge v2, v0, :cond_b

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    invoke-static {v8, v3}, Lanhm;->b(Landroid/content/pm/PackageManager;Lrjh;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_a

    new-instance v0, Lieu;

    invoke-static {v3, v1, v5, v6}, Lanhm;->c(Lrjh;Ljava/lang/String;J)Lrjk;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_b
    new-instance v0, Lieu;

    sget-object v2, Lrjh;->a:Lrjh;

    invoke-static {v2, v1, v5, v6}, Lanhm;->c(Lrjh;Ljava/lang/String;J)Lrjk;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static b(Landroid/content/pm/PackageManager;Lrjh;)Z
    .locals 9

    const-string v0, "isVersionUpdated"

    const-string v1, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    sget-object v2, Lrkv;->b:Laoxo;

    invoke-virtual {v2, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CoActivityStartInfoProvider.java"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, p0

    :goto_0
    sget-object p0, Lanhm;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->f()Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const/16 v8, 0x98

    invoke-interface {v7, v1, v0, v8, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const-string v8, "%s long version code is: %s"

    invoke-interface {v7, v8, v2, v5, v6}, Lapdq;->D(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lrkv;->a:Laoxo;

    invoke-virtual {v7, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    invoke-virtual {p0}, Lapdj;->f()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v7, 0x9f

    invoke-interface {p0, v1, v0, v7, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "App Package %s is too old to support live sharing, minimal version is %s and app version is %s.,"

    invoke-interface {p0, v1, v2, p1, v0}, Lapdq;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lanhm;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->f()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 p1, 0x9a

    invoke-interface {p0, v1, v0, p1, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string p1, "App Package %s is not installed"

    invoke-interface {p0, p1, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

.method private static c(Lrjh;Ljava/lang/String;J)Lrjk;
    .locals 2

    sget-object v0, Lrjk;->a:Lrjk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrjk;

    invoke-virtual {p0}, Lrjh;->getNumber()I

    move-result p0

    iput p0, v1, Lrjk;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lrjk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lrjk;

    iput-wide p2, p0, Lrjk;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lrjk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrjk;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lrjk;

    return-object p0
.end method
