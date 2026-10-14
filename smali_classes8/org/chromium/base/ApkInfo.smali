.class public final Lorg/chromium/base/ApkInfo;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lorg/chromium/base/ApkInfo;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApkInfo;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lbhrp;->a:Lbhrp;

    iget v4, v3, Lbhrp;->c:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "host-package-name"

    invoke-virtual {v3, v4}, Lbhrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "host-package-label"

    invoke-virtual {v3, v6}, Lbhrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "package-name"

    invoke-virtual {v3, v7}, Lbhrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "package-version-name"

    invoke-virtual {v3, v8}, Lbhrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "host-version-code"

    invoke-virtual {v3, v9}, Lbhrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    move-object v3, v5

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v3, v5

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v9, :cond_3

    iput-object v5, p0, Lorg/chromium/base/ApkInfo;->a:Ljava/lang/String;

    iput-object v6, p0, Lorg/chromium/base/ApkInfo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/chromium/base/ApkInfo;->c:J

    iput-object v8, p0, Lorg/chromium/base/ApkInfo;->d:Ljava/lang/String;

    iput-object v7, p0, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    add-int/lit16 v3, v3, -0x2710

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    aget-object v3, v3, v4

    const-string v4, ":"

    invoke-static {v3, v1, v4}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v3, v1

    move-object v4, v3

    :goto_2
    iput-object v4, p0, Lorg/chromium/base/ApkInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApkInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/ApkInfo;->b:Ljava/lang/String;

    iput-object v1, p0, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/chromium/base/ApkInfo;->c:J

    const-string v0, "138.0.7156.0"

    iput-object v0, p0, Lorg/chromium/base/ApkInfo;->d:Ljava/lang/String;

    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApkInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/ApkInfo;->e:Ljava/lang/String;

    const-string v0, "Not Enabled"

    iput-object v0, p0, Lorg/chromium/base/ApkInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/chromium/base/ApkInfo;
    .locals 2

    sget-object v0, Lorg/chromium/base/ApkInfo;->h:Lorg/chromium/base/ApkInfo;

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/base/ApkInfo;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->h:Lorg/chromium/base/ApkInfo;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/base/ApkInfo;

    invoke-direct {v1}, Lorg/chromium/base/ApkInfo;-><init>()V

    sput-object v1, Lorg/chromium/base/ApkInfo;->h:Lorg/chromium/base/ApkInfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/base/ApkInfo;->h:Lorg/chromium/base/ApkInfo;

    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nativeReadyForFields()V
    .locals 13

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/base/ApkInfo;->a:Ljava/lang/String;

    iget-wide v2, v0, Lorg/chromium/base/ApkInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/base/ApkInfo;->b:Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/base/ApkInfo;->d:Ljava/lang/String;

    iget-object v6, v0, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/String;

    iget-object v7, v0, Lorg/chromium/base/ApkInfo;->g:Ljava/lang/String;

    iget-object v8, v0, Lorg/chromium/base/ApkInfo;->e:Ljava/lang/String;

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    sget-object v4, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v9, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v11, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x22

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-lt v4, v9, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v10

    move v10, v12

    :goto_0
    if-eqz v0, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    const-string v4, "1"

    invoke-static/range {v1 .. v11}, Linternal/J/N;->MOh5qbSu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    return-void
.end method
