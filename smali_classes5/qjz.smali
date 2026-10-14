.class public final Lqjz;
.super Lqnf;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 0

    invoke-direct {p0, p1}, Lqnf;-><init>(Lqnm;)V

    return-void
.end method


# virtual methods
.method public final a(Lqhs;Ljava/util/Map;Lqjw;)V
    .locals 9

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqnf;->as()V

    invoke-virtual {p0}, Lqne;->ap()Lqne;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lqhs;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqjd;->f:Lqjc;

    invoke-virtual {v3}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lqjd;->g:Lqjc;

    invoke-virtual {v4}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "config/app/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->G()V

    const-wide/32 v3, 0x1f019

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Lqjy;

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lqjy;-><init>(Lqjz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqjw;)V

    invoke-virtual {v1, v2}, Lqkp;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p2, p3, p1, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lqnf;->as()V

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Lrqe;Lqos;Lqjw;)V
    .locals 9

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqnf;->as()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p2, Lrqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0}, Lqne;->ao()Lqno;

    invoke-virtual {p3}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object p3

    new-instance v2, Lqjy;

    invoke-virtual {p2}, Lrqe;->g()Ljava/util/Map;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lqjy;-><init>(Lqjz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqjw;)V

    invoke-virtual {p3, v2}, Lqkp;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v4, p1

    :catch_1
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Lrqe;->b:Ljava/lang/Object;

    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p1, p4, p3, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
