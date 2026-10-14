.class public Lmundo/update/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field private static final PREF_LAST_CHECK:Ljava/lang/String; = "last_check_time"

.field private static final PREF_NAME:Ljava/lang/String; = "sys_config"


# instance fields
.field private context:Landroid/content/Context;

.field private currentVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmundo/update/ConfigManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lmundo/update/ConfigManager;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmundo/update/ConfigManager;->packageName:Ljava/lang/String;

    invoke-direct {p0}, Lmundo/update/ConfigManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmundo/update/ConfigManager;->currentVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lmundo/update/ConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lmundo/update/ConfigManager;->checkRemoteVersion()V

    return-void
.end method

.method static synthetic access$100(Lmundo/update/ConfigManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmundo/update/ConfigManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method private checkRemoteVersion()V
    .locals 10

    :try_start_0
    invoke-static {}, Lmundo/update/ConfigHelper;->getUpdateUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_1

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmundo/update/ConfigManager;->parseResponse(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getCurrentVersion()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lmundo/update/ConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lmundo/update/ConfigManager;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lmundo/update/ConfigHelper;->getFallbackVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v1, p0, Lmundo/update/ConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lmundo/update/ConfigHelper;->getFallbackPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static initCheck(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmundo/update/ConfigManager;

    invoke-direct {v0, p0}, Lmundo/update/ConfigManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Lmundo/update/ConfigManager;->shouldCheck()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, Lmundo/update/ConfigManager;->shouldCheckFrequently()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lmundo/update/ConfigHelper;->shouldShowUpdate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lmundo/update/ConfigManager;->performCheck()V

    :cond_1
    return-void
.end method

.method private isNewerVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    const/4 v7, 0x0

    array-length v8, v1

    if-ge v6, v8, :cond_0

    aget-object v8, v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_0
    const/4 v8, 0x0

    array-length v9, v2

    if-ge v6, v9, :cond_1

    aget-object v9, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_1
    if-le v8, v7, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    if-le v7, v8, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private parseResponse(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lmundo/update/ConfigManager;->currentVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lmundo/update/ConfigManager;->isNewerVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4, v5, v2}, Lmundo/update/ConfigManager;->showUpdateDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmundo/update/ConfigManager;->updateLastCheckTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    move-exception v0

    goto :goto_0
.end method

.method private performCheck()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmundo/update/ConfigManager$1;

    invoke-direct {v1, p0}, Lmundo/update/ConfigManager$1;-><init>(Lmundo/update/ConfigManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private shouldCheck()Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Lmundo/update/ConfigManager;->context:Landroid/content/Context;

    invoke-static {}, Lmundo/update/ConfigHelper;->getPrefsName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lmundo/update/ConfigHelper;->getLastCheckKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v1

    invoke-static {}, Lmundo/update/ConfigHelper;->getCheckInterval()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private shouldCheckFrequently()Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Lmundo/update/ConfigManager;->context:Landroid/content/Context;

    invoke-static {}, Lmundo/update/ConfigHelper;->getPrefsName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lmundo/update/ConfigHelper;->getLastCheckKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v1

    const-wide/32 v0, 0x493e0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private showUpdateDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmundo/update/ConfigManager$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmundo/update/ConfigManager$2;-><init>(Lmundo/update/ConfigManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLastCheckTime()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lmundo/update/ConfigManager;->context:Landroid/content/Context;

    invoke-static {}, Lmundo/update/ConfigHelper;->getPrefsName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lmundo/update/ConfigHelper;->getLastCheckKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
