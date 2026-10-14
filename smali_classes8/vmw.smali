.class public abstract Lvmw;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lvmv;

.field private static volatile f:Z

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:Lalvc;


# instance fields
.field final a:Lvmu;

.field final b:Ljava/lang/String;

.field private h:Ljava/lang/Object;

.field private volatile i:I

.field private volatile j:Ljava/lang/Object;

.field private final k:Z

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvmw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lalvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalvc;-><init>([B)V

    sput-object v0, Lvmw;->m:Lalvc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lvmw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lvmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvmw;->i:I

    iget-object v0, p1, Lvmu;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvmw;->a:Lvmu;

    const-string p1, "45692330"

    iput-object p1, p0, Lvmw;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lvmw;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvmw;->k:Z

    iput-boolean p1, p0, Lvmw;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lvmu;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvmw;->i:I

    iget-object v0, p1, Lvmu;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvmw;->a:Lvmu;

    iput-object p2, p0, Lvmw;->b:Ljava/lang/String;

    iput-object p3, p0, Lvmw;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lvmw;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvmw;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lvmw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lvmw;->e:Lvmv;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvmw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvmw;->e:Lvmv;

    if-nez v1, :cond_5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lvmw;->e:Lvmv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lvmv;->a:Landroid/content/Context;

    if-eq v2, p0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lvma;->c()V

    invoke-static {}, Lvmy;->a()V

    invoke-static {}, Lvmf;->a()V

    :cond_3
    new-instance v1, Lcpf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    new-instance v2, Lvmv;

    invoke-direct {v2, p0, v1}, Lvmv;-><init>(Landroid/content/Context;Laoss;)V

    sput-object v2, Lvmw;->e:Lvmv;

    invoke-static {}, Lvmw;->e()V

    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvmw;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvmw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lvmw;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lvmw;->m:Lalvc;

    iget-boolean v0, v0, Lalvc;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lvmw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lvmw;->i:I

    if-ge v2, v0, :cond_19

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lvmw;->i:I

    if-ge v2, v0, :cond_18

    sget-object v2, Lvmw;->e:Lvmv;

    sget-object v3, Laoqh;->a:Laoqh;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lvmv;->b:Laoss;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvgi;

    iget-object v6, p0, Lvmw;->a:Lvmu;

    iget-object v7, v6, Lvmu;->a:Landroid/net/Uri;

    iget-object v6, v6, Lvmu;->c:Ljava/lang/String;

    iget-object v8, p0, Lvmw;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v8}, Lvgi;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v7, v8}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v7, p0, Lvmw;->a:Lvmu;

    iget-object v7, v7, Lvmu;->a:Landroid/net/Uri;

    if-eqz v7, :cond_17

    iget-object v8, v2, Lvmv;->a:Landroid/content/Context;

    sget-object v9, Lvmh;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    const-string v9, "app.revanced.android.gms.phenotype"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v6, "PhenotypeClientHelper"

    const-string v8, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v6, v4

    goto/16 :goto_4

    :cond_4
    sget-object v7, Lvmh;->a:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v6, Lvmh;->a:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_5
    sget-object v7, Lvmh;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v9, Lvmh;->a:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v6, Lvmh;->a:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    monitor-exit v7

    goto :goto_3

    :cond_6
    const-string v9, "app.revanced.android.gms"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "app.revanced.android.gms.phenotype"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-ge v11, v12, :cond_7

    move v11, v6

    goto :goto_2

    :cond_7
    const/high16 v11, 0x10000000

    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "app.revanced.android.gms"

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "app.revanced.android.gms"

    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x81

    if-eqz v8, :cond_9

    move v6, v1

    :catch_0
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    sput-object v6, Lvmh;->a:Laoru;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v6, Lvmh;->a:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_3

    iget-object v6, p0, Lvmw;->a:Lvmu;

    iget-boolean v7, v6, Lvmu;->f:Z

    const/16 v8, 0x9

    if-eqz v7, :cond_a

    iget-object v7, v2, Lvmv;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v6, v6, Lvmu;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Lgvo;

    invoke-direct {v7, v8}, Lgvo;-><init>(I)V

    invoke-static {v9, v6, v7}, Lvma;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lvma;

    move-result-object v6

    goto :goto_4

    :cond_a
    iget-object v7, v2, Lvmv;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v6, v6, Lvmu;->a:Landroid/net/Uri;

    new-instance v9, Lgvo;

    invoke-direct {v9, v8}, Lgvo;-><init>(I)V

    invoke-static {v7, v6, v9}, Lvma;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lvma;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lvmw;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lvma;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {p0, v6}, Lvmw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_14

    iget-object v6, p0, Lvmw;->a:Lvmu;

    iget-boolean v6, v6, Lvmu;->d:Z

    if-nez v6, :cond_12

    iget-object v2, v2, Lvmv;->a:Landroid/content/Context;

    const-class v6, Lvmf;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v7, Lvmf;->a:Lvmf;

    if-nez v7, :cond_d

    const-string v7, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v2, v7}, Lblh;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Lvmf;

    invoke-direct {v7, v2}, Lvmf;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_c
    new-instance v7, Lvmf;

    invoke-direct {v7}, Lvmf;-><init>()V

    :goto_6
    sput-object v7, Lvmf;->a:Lvmf;

    :cond_d
    sget-object v7, Lvmf;->a:Lvmf;

    if-eqz v7, :cond_e

    iget-object v8, v7, Lvmf;->d:Ljava/lang/Object;

    if-eqz v8, :cond_e

    iget-boolean v7, v7, Lvmf;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_e

    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v7, Lqvx;->a:Landroid/net/Uri;

    sget-object v8, Lvmf;->a:Lvmf;

    iget-object v8, v8, Lvmf;->d:Ljava/lang/Object;

    check-cast v8, Landroid/database/ContentObserver;

    invoke-virtual {v2, v7, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v2, Lvmf;->a:Lvmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v2, Lvmf;->b:Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_7
    const-string v2, "GservicesLoader"

    const-string v7, "Unable to register Gservices content observer"

    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_7
    sget-object v1, Lvmf;->a:Lvmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, p0, Lvmw;->a:Lvmu;

    iget-boolean v6, v2, Lvmu;->d:Z

    if-eqz v6, :cond_f

    move-object v2, v4

    goto :goto_8

    :cond_f
    iget-object v2, v2, Lvmu;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lvmw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_12

    iget-object v6, v1, Lvmf;->c:Ljava/lang/Object;

    if-eqz v6, :cond_11

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lrop;->g(Landroid/content/Context;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    :try_start_9
    new-instance v6, Lvmd;

    invoke-direct {v6, v1, v2}, Lvmd;-><init>(Lvmf;Ljava/lang/String;)V

    invoke-static {v6}, Lmzy;->L(Lvmc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    :goto_9
    :try_start_a
    const-string v6, "Unable to read GServices for: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "GservicesLoader"

    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_a
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Lvmw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :cond_12
    :goto_c
    if-nez v4, :cond_13

    invoke-virtual {p0}, Lvmw;->c()Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :cond_13
    move-object v6, v4

    :cond_14
    :goto_d
    invoke-virtual {v3}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v5, :cond_15

    invoke-virtual {p0}, Lvmw;->c()Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_15
    invoke-virtual {p0, v5}, Lvmw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    :goto_e
    iput-object v6, p0, Lvmw;->j:Ljava/lang/Object;

    iput v0, p0, Lvmw;->i:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :cond_17
    iget-object v0, v2, Lvmv;->a:Landroid/content/Context;

    throw v4

    :cond_18
    :goto_f
    monitor-exit p0

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :cond_19
    :goto_10
    iget-object v0, p0, Lvmw;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lvmw;->l:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvmw;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmw;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvmw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvmw;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmw;->l:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvmw;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvmw;->a:Lvmu;

    iget-object v0, v0, Lvmu;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lvmw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
