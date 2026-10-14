.class public final synthetic Lalvb;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ladlr;->P(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Lalvn;

    invoke-direct {v0, p0}, Lalvn;-><init>(I)V

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    new-instance v0, Lalvm;

    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Landroid/webkit/WebView;Ljava/util/Set;Lejk;)V
    .locals 1

    sget v0, Lejl;->a:I

    sget-object v0, Lekf;->e:Lejp;

    invoke-virtual {v0}, Lejv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lejl;->a(Landroid/webkit/WebView;)Lexw;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Lexw;->a:Ljava/lang/Object;

    new-instance v0, Lejz;

    invoke-direct {v0, p2}, Lejz;-><init>(Lejk;)V

    new-instance p2, Lbhzk;

    invoke-direct {p2, v0}, Lbhzk;-><init>(Ljava/lang/Object;)V

    const-string v0, "youtubewebview"

    invoke-interface {p0, v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    sget v0, Lejl;->a:I

    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final d(Landroid/webkit/WebView;Z)V
    .locals 1

    sget v0, Lejl;->a:I

    sget-object v0, Lekf;->f:Lejp;

    invoke-virtual {v0}, Lejv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lejl;->a(Landroid/webkit/WebView;)Lexw;

    move-result-object p0

    iget-object p0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lahzi;I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lahzi;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-Goog-PageId"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "WebView"

    const-string p1, "Added X-Goog-PageId to WebView.loadUrl"

    invoke-static {p0, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3f35c65

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x4aab5cac    # 5615190.0f

    if-eq v1, v2, :cond_1

    const v2, 0x6620eaa5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.apps.youtube.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.apps.youtube.creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.youtube.oem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const-string v0, "com.android.youtube.premium.fileprovider"

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.apps.youtube.creator.fileprovider"

    goto :goto_2

    :cond_5
    const-string v0, "com.google.android.youtube.oem.fileprovider"

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.apps.youtube.music.fileprovider"

    :goto_2
    invoke-static {p0, v0, p1}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "story_share"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p0
.end method

.method public static final h(Lazhm;Lambc;)V
    .locals 8

    iget-object v0, p0, Lazhm;->h:Lazhs;

    if-nez v0, :cond_0

    sget-object v0, Lazhs;->a:Lazhs;

    :cond_0
    iget v0, v0, Lazhs;->b:I

    const v1, 0x3d21321

    if-ne v0, v1, :cond_3

    iget-object v2, p1, Lambc;->c:Landroid/content/Context;

    iget-object p0, p0, Lazhm;->h:Lazhs;

    if-nez p0, :cond_1

    sget-object p0, Lazhs;->a:Lazhs;

    :cond_1
    iget v0, p0, Lazhs;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lazhs;->c:Ljava/lang/Object;

    check-cast p0, Latcc;

    goto :goto_0

    :cond_2
    sget-object p0, Latcc;->a:Latcc;

    :goto_0
    move-object v3, p0

    iget-object v4, p1, Lambc;->d:Ladin;

    iget-object v5, p1, Lambc;->e:Lafoj;

    const/4 v6, 0x0

    iget-object v7, p1, Lambc;->h:Laqpz;

    invoke-static/range {v2 .. v7}, Lakuz;->l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_3
    iget v0, p0, Lazhm;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    iget-object p1, p1, Lambc;->d:Ladin;

    iget-object p0, p0, Lazhm;->g:Lasuc;

    if-nez p0, :cond_4

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static i(Lalyv;)Lafpz;
    .locals 4

    invoke-interface {p0}, Lalyv;->c()Lafqb;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lalvb;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lalyv;->c()Lafqb;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-interface {p0, v0}, Lafqb;->m(I)Lafpz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lalvb;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->H:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lalvb;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lamlw;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Lalyu;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lalyu;->b()Lafpz;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lalvb;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lalyu;->b()Lafpz;

    move-result-object p0

    const-string v0, "ss_rp"

    invoke-interface {p0, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final n(Ljava/lang/Object;Lazia;Lambc;Lajal;Lagkc;)V
    .locals 5

    invoke-static {p1}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v0

    iget v0, v0, Laziq;->cY:I

    iget-object v1, p2, Lambc;->j:Lroi;

    invoke-virtual {v1, v0}, Lroi;->o(I)V

    invoke-static {p1}, Lambc;->c(Lazia;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhv;

    iget-object v2, v2, Lazhv;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhv;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lambc;->d:Ladin;

    iget-object p2, v2, Lazhv;->g:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {p0, p2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    iget-object p0, v2, Lazhv;->c:Ljava/lang/String;

    iget-object p2, p4, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_3
    move p0, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazhv;

    if-ne p0, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    invoke-virtual {p3, p2, p4}, Lajal;->L(Lazhv;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
