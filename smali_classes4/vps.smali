.class public final Lvps;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapyl;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvps;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Lvpt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvpt;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lvpt;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lvps;->a:Ljava/lang/String;

    iget p1, p2, Lvpt;->d:I

    invoke-static {p1}, Lapyl;->a(I)Lapyl;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lapyl;->a:Lapyl;

    :cond_1
    iput-object p1, p0, Lvps;->b:Lapyl;

    iget-boolean p1, p2, Lvpt;->g:Z

    iput-boolean p1, p0, Lvps;->c:Z

    iget-boolean p1, p2, Lvpt;->e:Z

    iput-boolean p1, p0, Lvps;->d:Z

    iget-boolean p1, p2, Lvpt;->f:Z

    iput-boolean p1, p0, Lvps;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    sget-object v0, Lvps;->g:Ljava/util/Map;

    if-nez v0, :cond_5

    sget-object v1, Lvps;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lvps;->g:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    const-string v6, "_package_metadata.binarypb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    invoke-static {v5, v7}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lvps;

    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v8, Larbh;->a:Larbh;

    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v9, Lvpt;->a:Lvpt;

    invoke-static {v9, v6, v8}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v8

    check-cast v8, Lvpt;

    invoke-direct {v7, p0, v8}, Lvps;-><init>(Landroid/content/Context;Lvpt;)V

    iget-object v8, v7, Lvps;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v7
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v6

    :try_start_7
    const-string v7, "PackageInfo"

    const-string v8, "Unable to read Phenotype PackageMetadata for "

    invoke-static {v5, v8}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_8
    const-string v2, "PackageInfo"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lvps;->g:Ljava/util/Map;

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_5
    return-object v0
.end method
