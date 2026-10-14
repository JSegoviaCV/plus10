.class public final Lqjn;
.super Lqhr;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private final j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method public constructor <init>(Lqks;JJ)V
    .locals 2

    invoke-direct {p0, p1}, Lqhr;-><init>(Lqks;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqjn;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqjn;->d:Ljava/lang/String;

    iput-wide p2, p0, Lqjn;->j:J

    iput-wide p4, p0, Lqjn;->b:J

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 11

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-wide v1, p0, Lqjn;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lqjn;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v3, v1, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/high16 v4, -0x80000000

    const-string v5, "Unknown"

    const-string v6, "unknown"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v5

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v6, :cond_2

    const-string v6, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v3

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    :goto_3
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->c:Lqjs;

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v7

    :goto_4
    iput-object v0, p0, Lqjn;->e:Ljava/lang/String;

    iput-object v6, p0, Lqjn;->h:Ljava/lang/String;

    iput-object v5, p0, Lqjn;->f:Ljava/lang/String;

    iput v4, p0, Lqjn;->g:I

    iput-object v8, p0, Lqjn;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lqjn;->i:J

    iget-object v4, p0, Lqjn;->y:Lqks;

    invoke-virtual {v4}, Lqks;->a()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->i:Lqjs;

    const-string v7, "App measurement disabled"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->d:Lqjs;

    const-string v7, "Invalid scion state in identity"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->i:Lqjs;

    const-string v7, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->i:Lqjs;

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->h:Lqjs;

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->i:Lqjs;

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->i:Lqjs;

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->i:Lqjs;

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->k:Lqjs;

    const-string v7, "App measurement collection enabled"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    :goto_5
    iput-object v3, p0, Lqjn;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->aj()V

    :try_start_3
    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v4, Lqks;->j:Ljava/lang/String;

    invoke-static {v6, v4}, Lncm;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    iput-object v3, p0, Lqjn;->m:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lqjn;->e:Ljava/lang/String;

    iget-object v6, p0, Lqjn;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v5, v0, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, Lqjn;->c:Ljava/util/List;

    invoke-virtual {p0}, Lqlb;->aj()V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->h:Lqjs;

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lqnq;->al(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_11
    :goto_8
    iput-object v0, p0, Lqjn;->c:Ljava/util/List;

    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lncm;->N(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lqjn;->l:I

    return-void

    :cond_12
    iput v2, p0, Lqjn;->l:I

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()I
    .locals 1

    invoke-virtual {p0}, Lqhr;->a()V

    iget v0, p0, Lqjn;->l:I

    return v0
.end method

.method final q()I
    .locals 1

    invoke-virtual {p0}, Lqhr;->a()V

    iget v0, p0, Lqjn;->g:I

    return v0
.end method

.method final r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 44

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lqlb;->o()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v1}, Lqjn;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqjn;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqhr;->a()V

    iget-object v5, v1, Lqjn;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lqjn;->q()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1}, Lqhr;->a()V

    iget-object v0, v1, Lqjn;->h:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v8, v1, Lqjn;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lqjn;->v()V

    invoke-virtual {v1}, Lqhr;->a()V

    invoke-virtual {v1}, Lqlb;->o()V

    iget-wide v9, v1, Lqjn;->i:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/4 v13, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lqjn;->y:Lqks;

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v9

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lqlb;->o()V

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v10}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, Lqnq;->B()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    invoke-virtual {v9}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lqjs;->a(Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v9, v16

    goto :goto_1

    :cond_0
    if-eqz v14, :cond_3

    :try_start_0
    invoke-virtual {v9, v0, v10}, Lqnq;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v0

    invoke-virtual {v9}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x40

    invoke-virtual {v0, v10, v14}, Lcf;->T(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v10, :cond_1

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v10, v10

    if-lez v10, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lqnq;->m([B)J

    move-result-wide v16

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v11

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->c:Lqjs;

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v9, v11

    :goto_1
    iput-wide v9, v1, Lqjn;->i:J

    :cond_4
    iget-object v0, v1, Lqjn;->y:Lqks;

    invoke-virtual {v0}, Lqks;->w()Z

    move-result v14

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v15

    iget-boolean v15, v15, Lqkg;->q:Z

    move-wide/from16 v16, v11

    const/4 v11, 0x1

    xor-int/2addr v15, v11

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v0}, Lqks;->w()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v20, v2

    move/from16 v18, v13

    :goto_2
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lbeul;->a:Lbeul;

    invoke-virtual {v0}, Lbeul;->b()Lbeum;

    move-result-object v0

    invoke-interface {v0}, Lbeum;->b()V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    move/from16 v18, v13

    sget-object v13, Lqjd;->aH:Lqjc;

    invoke-virtual {v0, v13}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v13, "Disabled IID for tests."

    invoke-virtual {v0, v13}, Lqjs;->a(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v20, v2

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    const-string v13, "getInstance"

    new-array v12, v11, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    aput-object v20, v12, v18

    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v2

    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v13, v2, v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v12, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    :try_start_5
    const-string v12, "getFirebaseInstanceId"

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->h:Lqjs;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-object/from16 v20, v2

    :catch_3
    const/4 v13, 0x0

    :catch_4
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->g:Lqjs;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-object/from16 v20, v2

    const/4 v13, 0x0

    :goto_4
    move-object v0, v13

    :goto_5
    iget-object v2, v1, Lqjn;->y:Lqks;

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v12

    iget-object v12, v12, Lqkg;->d:Lqkd;

    move/from16 v19, v14

    invoke-virtual {v12}, Lqkd;->a()J

    move-result-wide v13

    cmp-long v12, v13, v16

    if-nez v12, :cond_9

    iget-wide v12, v2, Lqks;->u:J

    goto :goto_6

    :cond_9
    iget-wide v11, v2, Lqks;->u:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_6
    move/from16 v14, v19

    invoke-virtual {v1}, Lqjn;->p()I

    move-result v19

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    invoke-virtual {v2}, Lqig;->r()Z

    move-result v2

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v11

    invoke-virtual {v11}, Lqlb;->o()V

    invoke-virtual {v11}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v23, v0

    const-string v0, "deferred_analytics_collection"

    move/from16 v24, v2

    move/from16 v2, v18

    invoke-interface {v11, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v11, v0}, Lqig;->l(Ljava/lang/String;Z)Lqle;

    move-result-object v2

    sget-object v0, Lqle;->d:Lqle;

    if-eq v2, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v26, v3

    iget-wide v2, v1, Lqjn;->j:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    iget-object v0, v1, Lqjn;->c:Ljava/util/List;

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lqkg;->f()Lqlh;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lqlh;->n()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v0

    iget-object v0, v1, Lqjn;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqjn;->k:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lqjn;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lqkg;->f()Lqlh;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lqlh;->q()Z

    move-result v30

    if-nez v30, :cond_c

    move-object/from16 v21, v0

    move-wide/from16 v30, v2

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lqlb;->o()V

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lqjn;->o:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_d

    move-object/from16 v21, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lqjn;->o:J

    sub-long v2, v32, v2

    move-object/from16 v21, v0

    iget-object v0, v1, Lqjn;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-wide/32 v32, 0x5265c00

    cmp-long v0, v2, v32

    if-lez v0, :cond_e

    iget-object v0, v1, Lqjn;->d:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lqjn;->u()V

    :cond_e
    :goto_8
    iget-object v0, v1, Lqjn;->n:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lqjn;->u()V

    :cond_f
    iget-object v0, v1, Lqjn;->n:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    invoke-virtual {v2}, Lqig;->y()Z

    move-result v2

    invoke-virtual {v1}, Lqlb;->ah()Lqnq;

    move-result-object v3

    move-object/from16 v32, v0

    invoke-virtual {v1}, Lqjn;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v33

    if-nez v33, :cond_10

    move/from16 v34, v2

    move-wide/from16 v2, v16

    goto :goto_b

    :cond_10
    :try_start_6
    invoke-virtual {v3}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v33
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v34, v2

    :try_start_7
    invoke-static/range {v33 .. v33}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v33, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v2, v0, v3}, Lcf;->S(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :cond_11
    move v2, v3

    goto :goto_a

    :catch_6
    move/from16 v34, v2

    :catch_7
    move-object/from16 v33, v3

    const/4 v3, 0x0

    :catch_8
    invoke-virtual/range {v33 .. v33}, Lqlb;->aj()V

    invoke-virtual/range {v33 .. v33}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->i:Lqjs;

    const-string v3, "PackageManager failed to find running app: app_id"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    int-to-long v2, v2

    :goto_b
    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->f()Lqlh;

    move-result-object v0

    iget v0, v0, Lqlh;->c:I

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v33

    move/from16 v35, v0

    invoke-virtual/range {v33 .. v33}, Lqkg;->d()Lqip;

    move-result-object v0

    iget-object v0, v0, Lqip;->c:Ljava/lang/String;

    invoke-static {}, Lbetq;->c()V

    move-object/from16 v33, v0

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    move-wide/from16 v36, v2

    sget-object v2, Lqjd;->aU:Lqjc;

    invoke-virtual {v0, v2}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->j()I

    move-result v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-static {}, Lbetq;->c()V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqig;->s(Lqjc;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2}, Lqnq;->l()J

    move-result-wide v2

    move-wide/from16 v16, v2

    :cond_13
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    iget-object v2, v2, Lqig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v3

    move/from16 v18, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v11, v0}, Lqig;->l(Ljava/lang/String;Z)Lqle;

    move-result-object v0

    new-instance v3, Lprj;

    invoke-direct {v3, v0}, Lprj;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lqle;

    invoke-static {v0}, Lqlh;->a(Lqle;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v1, Lqjn;->y:Lqks;

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v3

    sget-object v11, Lqjd;->aP:Lqjc;

    invoke-virtual {v3, v11}, Lqig;->s(Lqjc;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lqhq;->k()Lqmd;

    move-result-object v3

    invoke-virtual {v3}, Lqmd;->q()Lqox;

    move-result-object v3

    iget v3, v3, Lqox;->m:I

    goto :goto_d

    :cond_14
    sget-object v3, Lqox;->i:Lqox;

    iget v3, v3, Lqox;->m:I

    :goto_d
    move/from16 v41, v3

    move-object/from16 v3, v26

    move-object/from16 v22, v27

    move-object/from16 v26, v28

    move-object/from16 v28, v32

    move/from16 v32, v35

    move-object/from16 v27, v21

    move/from16 v21, v25

    move-object/from16 v25, v29

    move/from16 v29, v34

    move/from16 v34, v18

    move-wide/from16 v42, v36

    move-object/from16 v37, v2

    move-wide/from16 v35, v16

    move-object/from16 v2, v20

    move-object/from16 v16, v23

    move/from16 v20, v24

    move-wide/from16 v23, v30

    move-wide/from16 v30, v42

    move-wide/from16 v17, v12

    move-wide v11, v9

    iget-wide v9, v0, Lqks;->u:J

    move-object/from16 v13, p1

    move-wide/from16 v39, v9

    const-wide/32 v9, 0x1f019

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v2
.end method

.method final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqhr;->a()V

    iget-object v0, p0, Lqjn;->e:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjn;->e:Ljava/lang/String;

    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    iget-object v0, p0, Lqjn;->m:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjn;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->f()Lqlh;

    move-result-object v0

    sget-object v1, Lqlg;->b:Lqlg;

    invoke-virtual {v0, v1}, Lqlh;->p(Lqlg;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lqjs;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v3

    invoke-virtual {v3}, Lqnq;->C()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->j:Lqjs;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqjs;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lqjn;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqjn;->o:J

    return-void
.end method

.method final v()V
    .locals 1

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->G()V

    return-void
.end method
