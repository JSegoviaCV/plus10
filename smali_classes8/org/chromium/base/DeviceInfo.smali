.class public final Lorg/chromium/base/DeviceInfo;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/chromium/base/DeviceInfo;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/DeviceInfo;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app.revanced.android.gms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbhry;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "gms versionCode not available."

    :goto_1
    iput-object v0, p0, Lorg/chromium/base/DeviceInfo;->c:Ljava/lang/String;

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "uimode"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/chromium/base/DeviceInfo;->d:Z

    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "DeviceInfo"

    const-string v5, "Unable to query for Automotive system feature"

    invoke-static {v4, v5, v0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/chromium/base/DeviceInfo;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_3

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Lorg/chromium/base/DeviceInfo;->f:Z

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/base/DeviceInfo;->g:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_5

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    move v2, v1

    :goto_5
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v5, "android.software.vulkan.deqp.level"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/FeatureInfo;)I

    move-result v1

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    iput v1, p0, Lorg/chromium/base/DeviceInfo;->h:I

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget v0, v0, Lorg/chromium/base/DeviceInfo;->h:I

    return v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/base/DeviceInfo;->e:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/base/DeviceInfo;->g:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/base/DeviceInfo;->f:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/base/DeviceInfo;->d:Z

    return v0
.end method

.method private static f()Lorg/chromium/base/DeviceInfo;
    .locals 2

    sget-object v0, Lorg/chromium/base/DeviceInfo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/DeviceInfo;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/base/DeviceInfo;

    invoke-direct {v1}, Lorg/chromium/base/DeviceInfo;-><init>()V

    sput-object v1, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/DeviceInfo;

    :cond_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/DeviceInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static nativeReadyForFields()V
    .locals 7

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/base/DeviceInfo;->c:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->e()Z

    move-result v2

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->b()Z

    move-result v3

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()Z

    move-result v4

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->c()Z

    move-result v5

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()I

    move-result v6

    invoke-static/range {v1 .. v6}, Linternal/J/N;->MFWeJGQZ(Ljava/lang/Object;ZZZZI)V

    return-void
.end method
