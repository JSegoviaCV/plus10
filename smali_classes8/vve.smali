.class public final Lvve;
.super Lvwq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvwp;

.field private final c:Lvwp;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoid;)V
    .locals 2

    invoke-direct {p0}, Lvwq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvve;->d:Ljava/lang/Object;

    new-instance v0, Lvvi;

    iget-object v1, p1, Laoid;->c:Ljava/lang/Object;

    check-cast v1, Lvvp;

    invoke-direct {v0, v1}, Lvvi;-><init>(Lvvp;)V

    iput-object v0, p0, Lvve;->b:Lvwp;

    iget-object v0, p1, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvve;->a:Landroid/content/Context;

    iget-object p1, p1, Laoid;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvve;->c:Lvwp;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lvve;->c:Lvwp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvvl;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Lvvl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvve;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    invoke-direct {p0, p1}, Lvve;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvve;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lvrc;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {v0}, Lrop;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvve;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvve;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v0}, Lvrc;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvve;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lvve;->e:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lvvl;

    const-string v0, "Cannot access credential-protected data from direct boot"

    invoke-direct {p1, v0}, Lvvl;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0, p1}, Lvve;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvve;->r()V

    iget-object v0, p0, Lvve;->c:Lvwp;

    invoke-interface {v0, p1}, Lvwp;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvve;->b:Lvwp;

    invoke-virtual {p0, p1}, Lvwq;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvwp;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1}, Lvve;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvve;->r()V

    iget-object v0, p0, Lvve;->c:Lvwp;

    invoke-interface {v0, p1}, Lvwp;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lvve;->b:Lvwp;

    invoke-virtual {p0, p1}, Lvwq;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvwp;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method protected final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvve;->a:Landroid/content/Context;

    sget-object v1, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lvvf;

    invoke-direct {v1, v0}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvvf;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lvvq;

    invoke-direct {v0, p1}, Lvvq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-direct {p0, p1}, Lvve;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lvwq;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-static {p1, v0}, Lvrc;->o(Ljava/io/File;Landroid/net/Uri$Builder;)V

    invoke-static {v0, v1}, Lvrc;->n(Landroid/net/Uri$Builder;Laoxc;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lvvq;

    const-string v0, "Operation across authorities is not allowed."

    invoke-direct {p1, v0}, Lvvq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final q()Lvwp;
    .locals 1

    iget-object v0, p0, Lvve;->b:Lvwp;

    return-object v0
.end method
