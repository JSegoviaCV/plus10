.class public final Lvhv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvhv;->b:I

    iput-boolean v0, p0, Lvhv;->c:Z

    iput-object p1, p0, Lvhv;->a:Ljava/io/File;

    iput-object p2, p0, Lvhv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lvhv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lvhv;->b:I

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lvhv;->e:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhv;->a:Ljava/io/File;

    iget-object v1, p0, Lvhv;->d:Ljava/lang/String;

    const-string v2, "_crash_counter_storage.pb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lvhv;->e:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lvhv;->e:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 10

    iget-boolean v0, p0, Lvhv;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lvhv;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v4, Lvhy;->a:Lvhy;

    invoke-static {v4, v3, v0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lvhy;

    iget v0, v0, Lvhy;->c:I

    iput v0, p0, Lvhv;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v9, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v3

    const/16 v7, 0x66

    const-string v8, "CrashCounter.java"

    const-string v4, "failed to read counter from disk."

    const-string v5, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    const-string v6, "maybeLoad"

    invoke-static/range {v3 .. v9}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    iput v2, p0, Lvhv;->b:I

    :goto_1
    iput-boolean v1, p0, Lvhv;->c:Z

    return v1
.end method
