.class public Lapp/revanced/extension/shared/innertube/utils/J2V8Support;
.super Ljava/lang/Object;


# static fields
.field private static final DEVICE_SUPPORT_J2V8:Z


# direct methods
.method public static synthetic $r8$lambda$BXmOE2VkoFZIQXNt12iqEq1-uk0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/J2V8Support;->lambda$static$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kn8InVfpuGz-v6i6_j_j4T7mny0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/J2V8Support;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libj2v8.so"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/J2V8Support$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/utils/J2V8Support$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/shared/innertube/utils/J2V8Support;->DEVICE_SUPPORT_J2V8:Z

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/J2V8Support$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/J2V8Support$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    const-string v0, "J2V8 native library not found"

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/innertube/utils/J2V8Support;->DEVICE_SUPPORT_J2V8:Z

    if-eqz v0, :cond_0

    const-string v0, "Device supports J2V8"

    goto :goto_0

    :cond_0
    const-string v0, "Device does not support J2V8"

    :goto_0
    return-object v0
.end method

.method public static supportJ2V8()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/innertube/utils/J2V8Support;->DEVICE_SUPPORT_J2V8:Z

    return v0
.end method
