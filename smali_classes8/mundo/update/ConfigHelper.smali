.class public Lmundo/update/ConfigHelper;
.super Ljava/lang/Object;
.source "ConfigHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonText()Ljava/lang/String;
    .locals 1

    const-string v0, "DESCARGAR"

    return-object v0
.end method

.method public static getCheckInterval()J
    .locals 2

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public static getDefaultMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Una nueva versi\u00f3n est\u00e1 disponible. \u00bfDesea actualizar ahora?"

    return-object v0
.end method

.method public static getDefaultTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Nueva Actualizaci\u00f3n"

    return-object v0
.end method

.method public static getFallbackPackage()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown.package"

    return-object v0
.end method

.method public static getFallbackVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public static getLastCheckKey()Ljava/lang/String;
    .locals 1

    const-string v0, "last_check_time"

    return-object v0
.end method

.method public static getPrefsName()Ljava/lang/String;
    .locals 1

    const-string v0, "sys_config"

    return-object v0
.end method

.method public static getUpdateUrl()Ljava/lang/String;
    .locals 6

    const-string v0, "aHR0cHM6Ly9naXN0LmdpdGh1YnVzZXJjb250ZW50LmNvbS9pa3ltYm8vNmVmYTRlZDVjNzg0MjEwMzE1ZWU4OTU4YmI2MDZkYzMvcmF3L1lvdVR1YmU="

    invoke-static {v0}, Lmundo/update/DataHelper;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static shouldShowUpdate(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
