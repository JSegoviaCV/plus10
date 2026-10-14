.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->B(Landroid/content/Context;)Lbehb;

    move-result-object p0

    invoke-interface {p0}, Lbehb;->b()Lbeho;

    move-result-object v0

    invoke-interface {p0}, Lbehb;->e()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "VrParamsProviderJni"

    const-string v2, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->C(Lbehp;)F

    move-result v1

    invoke-static {p1, p2, p0, v1, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void

    :cond_0
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->B(Landroid/content/Context;)Lbehb;

    move-result-object v2

    invoke-interface {v2}, Lbehb;->c()Lbehp;

    move-result-object v3

    invoke-interface {v2}, Lbehb;->e()V

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->E(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->D(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget v6, v3, Lbehp;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    iget v6, v3, Lbehp;->c:F

    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_1
    iget v6, v3, Lbehp;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    iget v6, v3, Lbehp;->d:F

    iput v6, v4, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_2
    invoke-static {v3}, Linternal/org/jni_zero/JniUtil;->C(Lbehp;)F

    move-result v3

    invoke-static {}, La;->bK()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v1, Lbegn;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-direct {v1, v2}, Lbegn;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La;->bJ()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v6, "android.view.DisplayInfo"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Landroid/view/Display;

    const-string v9, "getDisplayInfo"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v6, v10, v0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v0

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "displayCutout"

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lbegn;->a:Ljava/lang/Class;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v6, Lbegn;->a:Ljava/lang/Class;

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    new-instance v6, Lbegn;

    invoke-direct {v6, v2}, Lbegn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "Failed to fetch DisplayCutout from Display: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "AndroidPCompat"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v5, :cond_8

    const-string p0, "getSafeInsetTop"

    invoke-virtual {v1, p0}, Lbegn;->a(Ljava/lang/String;)I

    move-result p0

    const-string v0, "getSafeInsetBottom"

    invoke-virtual {v1, v0}, Lbegn;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_8
    const-string p0, "getSafeInsetLeft"

    invoke-virtual {v1, p0}, Lbegn;->a(Ljava/lang/String;)I

    move-result p0

    const-string v0, "getSafeInsetRight"

    invoke-virtual {v1, v0}, Lbegn;->a(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/2addr v0, p0

    :goto_2
    invoke-static {p1, p2, v4, v3, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 3

    sget-object v0, Lbehk;->a:Lapmf;

    const-class v0, Lbehk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbehk;->b:Lapmf;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->B(Landroid/content/Context;)Lbehb;

    move-result-object p0

    sget-object v0, Lbehr;->a:Lbehr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbehk;->a:Lapmf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbehr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbehr;->d:Lapmf;

    iget v1, v2, Lbehr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbehr;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbehr;

    iget v2, v1, Lbehr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbehr;->b:I

    const-string v2, "1.229.0"

    iput-object v2, v1, Lbehr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbehr;

    invoke-interface {p0, v0}, Lbehb;->a(Lbehr;)Lapmf;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SdkConfigurationReader"

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lbehk;->c:Lapmf;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    const-class v1, Lbehk;

    monitor-enter v1

    :try_start_1
    sput-object v0, Lbehk;->b:Lapmf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lbehb;->e()V

    sget-object v1, Lbehk;->b:Lapmf;

    :goto_1
    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->B(Landroid/content/Context;)Lbehb;

    move-result-object p0

    invoke-interface {p0}, Lbehb;->d()Lbehq;

    move-result-object v0

    invoke-interface {p0}, Lbehb;->e()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 2

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->B(Landroid/content/Context;)Lbehb;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbeho;->a:Lbeho;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbeho;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lbehb;->f(Lbeho;)Z

    move-result p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Error parsing protocol buffer: "

    invoke-static {p1, v1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_2
    invoke-interface {p0}, Lbehb;->e()V

    return p1

    :goto_3
    invoke-interface {p0}, Lbehb;->e()V

    throw p1
.end method
