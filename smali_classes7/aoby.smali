.class public final Laoby;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoby;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laoby;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoby;->b:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized e()Landroid/content/Context;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoby;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Laoby;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Laoby;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laoby;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Laoby;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final f(II)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Laoby;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laoby;->b:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Laoyo;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Laoby;->f(II)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v0, v0}, Laoby;->f(II)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v1, v1}, Laoby;->f(II)Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v1, v0}, Laoby;->f(II)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laobz;)Ljava/io/File;
    .locals 1

    iget v0, p1, Laobz;->a:I

    iget p1, p1, Laobz;->b:I

    invoke-direct {p0, v0, p1}, Laoby;->f(II)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laobz;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget v0, p1, Laobz;->a:I

    add-int/lit8 v0, v0, -0x1

    iget p1, p1, Laobz;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "directboot-"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Laoby;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2, p1, v0, v0}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d(Latsd;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoby;->b:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    new-instance v1, Lafnj;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lafnj;-><init>(II)V

    sget-object p2, Lauef;->a:Lauef;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lauef;

    iput-object p1, v2, Lauef;->j:Latsd;

    iget p1, v2, Lauef;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lauef;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v1, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->r:Laufc;

    check-cast v0, Lafnk;

    invoke-virtual {v0, v1, p1}, Lafnk;->b(Lafnj;Laufc;)V

    return-void
.end method
