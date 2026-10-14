.class public Lapp/revanced/extension/shared/utils/Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/utils/Logger$LogMessage;,
        Lapp/revanced/extension/shared/utils/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final REVANCED_LOG_TAG_PREFIX:Ljava/lang/String; = "Extended: "


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOuterClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static logInternal(Lapp/revanced/extension/shared/utils/Logger$LogLevel;Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;Z)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lapp/revanced/extension/shared/utils/Logger$LogMessage;->buildMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->getOuterClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nException: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/settings/preference/LogBufferManager;->appendToLogBuffer(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lapp/revanced/extension/shared/utils/Logger$1;->$SwitchMap$app$revanced$extension$shared$utils$Logger$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_9

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    invoke-static {p1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p3, :cond_b

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/shared/utils/Logger;->shouldLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->DEBUG:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/shared/utils/Logger;->logInternal(Lapp/revanced/extension/shared/utils/Logger$LogLevel;Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public static printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->ERROR:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Logger;->shouldShowErrorToast()Z

    move-result v1

    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/shared/utils/Logger;->logInternal(Lapp/revanced/extension/shared/utils/Logger$LogLevel;Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->INFO:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/shared/utils/Logger;->logInternal(Lapp/revanced/extension/shared/utils/Logger$LogLevel;Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static printWTF(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Logger;->printWTF(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static printWTF(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->WTF:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/shared/utils/Logger;->logInternal(Lapp/revanced/extension/shared/utils/Logger$LogLevel;Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static printWarn(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Logger;->printWarn(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static printWarn(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->WARN:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/shared/utils/Logger;->logInternal(Lapp/revanced/extension/shared/utils/Logger$LogLevel;Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static shouldLogDebug()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/utils/Utils;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static shouldShowErrorToast()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/utils/Utils;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
