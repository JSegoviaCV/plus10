.class public final Lwri;
.super Ljava/lang/Object;


# static fields
.field public static final d:Laaaq;


# instance fields
.field public final a:Lj$/nio/file/Path;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wri"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwri;->d:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwri;->c:Ljava/util/Map;

    iput-object p1, p0, Lwri;->b:Landroid/content/Context;

    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "me_cache"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lwri;->a:Lj$/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwri;->b()V

    iget-object v1, p0, Lwri;->a:Lj$/nio/file/Path;

    new-array v2, v0, [Lj$/nio/file/LinkOption;

    invoke-static {v1, v2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lwri;->d:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to create cache directory."

    invoke-virtual {v3, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwri;->a:Lj$/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Lj$/nio/file/LinkOption;

    invoke-static {v0, v1}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcgs;->Z(Ljava/io/File;)V

    :cond_0
    return-void
.end method
