.class public final Lpym;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lpym;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpym;->a:Ljava/lang/String;

    goto :goto_2

    :cond_0
    sget v0, Lpym;->b:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lpym;->b:I

    :cond_1
    const/4 v1, 0x0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v2, "/proc/"

    const-string v3, "/cmdline"

    invoke-static {v0, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, La;->cf(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_0
    invoke-static {v1}, La;->cf(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v1

    :catch_1
    invoke-static {v3}, La;->cf(Ljava/io/Closeable;)V

    :goto_1
    sput-object v1, Lpym;->a:Ljava/lang/String;

    :cond_3
    :goto_2
    sget-object v0, Lpym;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Lpym;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, La;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Process;

    new-array v2, v0, [Lrfl;

    const-string v3, "isIsolated"

    invoke-static {v1, v3, v2}, Lpno;->C(Ljava/lang/Class;Ljava/lang/String;[Lrfl;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, Lpym;->c:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
