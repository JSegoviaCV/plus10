.class public final Lamcq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final c:Lazck;

.field private static final d:Layaz;

.field private static final e:Landroid/net/Uri;

.field private static final f:Lapds;


# instance fields
.field public final a:Ladin;

.field public final b:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private final h:Lbguh;

.field private final i:Landroid/os/Handler;

.field private final j:Lamef;

.field private final k:Lalsy;

.field private final l:Landroid/app/Activity;

.field private final m:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lazck;->b:Lazck;

    sput-object v0, Lamcq;->c:Lazck;

    sget-object v0, Layaz;->a:Layaz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layay;->i:Layay;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layaz;

    iget v1, v1, Layay;->p:I

    iput v1, v2, Layaz;->c:I

    iget v1, v2, Layaz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Layaz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layaz;

    sput-object v0, Lamcq;->d:Layaz;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lamcq;->e:Landroid/net/Uri;

    const-string v0, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lamcq;->f:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Ladin;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lamef;Lalsy;Landroid/app/Activity;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcq;->g:Landroid/content/Context;

    iput-object p2, p0, Lamcq;->h:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamcq;->a:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamcq;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lamcq;->i:Landroid/os/Handler;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lamcq;->j:Lamef;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamcq;->k:Lalsy;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lamcq;->l:Landroid/app/Activity;

    iput-object p9, p0, Lamcq;->m:Ladjg;

    return-void
.end method

.method private static f(Lazck;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    invoke-virtual {p0}, Lazck;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method private final g(Lazcj;)Landroid/graphics/Bitmap;
    .locals 9

    iget v0, p1, Lazcj;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lazcj;->d:Ljava/lang/Object;

    check-cast p1, Laqyh;

    invoke-static {p1}, Lxor;->ag(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "SaveImageToDeviceCommandResolver.java"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lazcj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lamcq;->m:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzvq;->b:Lzvq;

    iget v0, v0, Lzvq;->ay:I

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    iget-object v0, p0, Lamcq;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :goto_2
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_3
    :try_start_6
    sget-object v4, Lamcq;->f:Lapds;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    sget-object v5, Lapey;->a:Lapej;

    const-string v6, "SaveImageToDeviceCommandResolver"

    invoke-interface {v4, v5, v6}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    const-string v6, "downloadImage"

    const/16 v7, 0x14b

    invoke-interface {v4, v5, v6, v7, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v4, "Failed to download image for %s."

    invoke-static {p1}, Lamcq;->j(Lazcj;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v4, "SaveImageToDeviceCommandResolver: Unable to download the image"

    invoke-static {p1, v1, v4, v3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Lazcj;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lamcq;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lamcq;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lamcq;->f:Lapds;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    sget-object v0, Lapey;->a:Lapej;

    const-string v1, "SaveImageToDeviceCommandResolver"

    invoke-interface {p2, v0, v1}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    invoke-interface {p2, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const/16 v0, 0x1a5

    const-string v1, "SaveImageToDeviceCommandResolver.java"

    const-string v2, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    const-string v3, "addImageToMediaStore"

    invoke-interface {p2, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    invoke-static {p3}, Lamcq;->j(Lazcj;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to create image URI for %s."

    invoke-interface {p2, v0, p3}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object p3, Lahyu;->a:Lahyu;

    const-string v0, "SaveImageToDeviceCommandResolver: Unable to add image to Media Store"

    invoke-static {p2, p3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "_data"

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v4, Lamcq;->e:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "title=? AND description=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lamcq;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    move p2, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return p2

    :catch_0
    :cond_3
    :goto_2
    return v2
.end method

.method private static final j(Lazcj;)Ljava/lang/String;
    .locals 5

    new-instance v0, Laort;

    const-string v1, "SaveImageToDeviceEndpoint"

    invoke-direct {v0, v1}, Laort;-><init>(Ljava/lang/String;)V

    const-string v1, "image_title"

    iget-object v2, p0, Lazcj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "image_description"

    iget-object v2, p0, Lazcj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lazcj;->i:I

    invoke-static {v1}, Lazck;->a(I)Lazck;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lazck;->a:Lazck;

    :cond_0
    const-string v2, "image_format"

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lazcj;->j:I

    const-string v2, "image_quality"

    invoke-virtual {v0, v2, v1}, Laort;->f(Ljava/lang/String;I)V

    iget v1, p0, Lazcj;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v4, "hasImageUrl"

    invoke-virtual {v0, v4, v1}, Laort;->h(Ljava/lang/String;Z)V

    iget p0, p0, Lazcj;->c:I

    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    move v2, v3

    :cond_2
    const-string p0, "hasImageBytes"

    invoke-virtual {v0, p0, v2}, Laort;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lamcq;->j:Lamef;

    check-cast p1, Lazcj;

    sget-object v1, Lamcq;->d:Layaz;

    invoke-virtual {v0, v1}, Lamef;->c(Layaz;)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lamcq;->k:Lalsy;

    iget-object v3, p0, Lamcq;->l:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lalsy;->n(Landroid/app/Activity;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v0, p1, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object p1, p1, Lazcj;->l:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {p0, v4, p1, p2}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v3, p0, Lamcq;->g:Landroid/content/Context;

    invoke-static {v3, v4}, Lalsy;->r(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalsy;->d([Ljava/lang/String;)V

    new-instance v2, Lamcp;

    invoke-direct {v2, p0, p1, p2}, Lamcp;-><init>(Lamcq;Lazcj;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lamef;->b(Layaz;Lamec;)V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lamcq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laknw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Laknw;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(ZLasuc;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamcq;->i:Landroid/os/Handler;

    new-instance v0, Laknw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, p3, v1}, Laknw;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lazcj;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v2, Lazcj;->c:I

    const/16 v4, 0x9

    const-string v5, "image_share_temporary"

    const-string v6, "SaveImageToDeviceCommandResolver.java"

    const-string v7, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    const-string v8, "SaveImageToDeviceCommandResolver"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v4, :cond_f

    iget-object v0, v2, Lazcj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "Image for lyrics share."

    invoke-direct {v1, v0, v4}, Lamcq;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v0, v2, Lazcj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v9, v10

    :cond_0
    iget-object v0, v2, Lazcj;->k:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v11, v1, Lamcq;->g:Landroid/content/Context;

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v13, "saveImageToDeviceWithImageFileName"

    if-nez v5, :cond_5

    sget-object v0, Lamcq;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    sget-object v4, Lapey;->a:Lapej;

    invoke-interface {v0, v4, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0xde

    invoke-interface {v0, v7, v13, v4, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-static {v2}, Lamcq;->j(Lazcj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to find image from app internal storage for %s."

    invoke-interface {v0, v5, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v9, v10

    :cond_3
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-direct {v1, v0, v4, v2}, Lamcq;->h(Ljava/lang/String;Ljava/lang/String;Lazcj;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move v9, v10

    :cond_6
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_8
    :try_start_0
    sget-object v4, Lvsi;->a:Lvsi;

    invoke-static {v11, v0, v4}, Lvsj;->d(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v12}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0, v4}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_9

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    iget v0, v2, Lazcj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v9, v10

    :cond_a
    iget-object v0, v2, Lazcj;->k:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_c

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object v0, Lamcq;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    sget-object v4, Lapey;->a:Lapej;

    invoke-interface {v0, v4, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0xec

    invoke-interface {v0, v7, v13, v4, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-static {v2}, Lamcq;->j(Lazcj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to copy image to external storage for %s."

    invoke-interface {v0, v5, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    move v9, v10

    :cond_d
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_e
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_f
    iget v0, v2, Lazcj;->b:I

    and-int/lit8 v4, v0, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_10

    iget-object v4, v2, Lazcj;->f:Ljava/lang/String;

    goto :goto_1

    :cond_10
    move-object v4, v11

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v0, v2, Lazcj;->g:Ljava/lang/String;

    goto :goto_2

    :cond_11
    move-object v0, v11

    :goto_2
    invoke-direct {v1, v4, v0}, Lamcq;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget v0, v2, Lazcj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    move v9, v10

    :cond_12
    iget-object v0, v2, Lazcj;->k:Lasuc;

    if-nez v0, :cond_13

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_13
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_14
    iget v12, v2, Lazcj;->e:I

    invoke-static {v12}, La;->di(I)I

    move-result v12

    if-nez v12, :cond_15

    move v12, v10

    :cond_15
    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x64

    const-string v14, "Failed to create image bitmap for %s."

    const/4 v15, 0x2

    if-eq v12, v15, :cond_25

    invoke-direct/range {p0 .. p1}, Lamcq;->g(Lazcj;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_18

    sget-object v0, Lamcq;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    sget-object v4, Lapey;->a:Lapej;

    invoke-interface {v0, v4, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "saveImageToMediaStore"

    const/16 v5, 0x119

    invoke-interface {v0, v7, v4, v5, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-static {v2}, Lamcq;->j(Lazcj;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    move v9, v10

    :cond_16
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_17

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_17
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_18
    invoke-direct {v1, v4, v0, v2}, Lamcq;->h(Ljava/lang/String;Ljava/lang/String;Lazcj;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1b

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    move v9, v10

    :cond_19
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_1a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1a
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_1b
    sget-object v0, Lamcq;->c:Lazck;

    iget v12, v2, Lazcj;->b:I

    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_1c

    iget v0, v2, Lazcj;->i:I

    invoke-static {v0}, Lazck;->a(I)Lazck;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lazck;->a:Lazck;

    :cond_1c
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_1d

    iget v13, v2, Lazcj;->j:I

    :cond_1d
    :try_start_5
    iget-object v12, v1, Lamcq;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lamcq;->f(Lazck;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v5, v0, v13, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v12, :cond_1e

    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1e
    if-nez v0, :cond_1f

    goto :goto_4

    :cond_1f
    iget v0, v2, Lazcj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_20

    move v9, v10

    :cond_20
    iget-object v0, v2, Lazcj;->k:Lasuc;

    if-nez v0, :cond_21

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_21
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v5, v0

    if-eqz v12, :cond_22

    :try_start_8
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_3
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    sget-object v5, Lamcq;->f:Lapds;

    invoke-virtual {v5}, Lapdj;->g()Lapeg;

    move-result-object v5

    sget-object v12, Lapey;->a:Lapej;

    invoke-interface {v5, v12, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    invoke-interface {v5, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v8, "writeImage"

    const/16 v12, 0x1ca

    invoke-interface {v5, v7, v8, v12, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    invoke-static {v2}, Lamcq;->j(Lazcj;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to write image for %s."

    invoke-interface {v5, v7, v6}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lahyv;->a:Lahyv;

    sget-object v6, Lahyu;->a:Lahyu;

    const-string v7, "SaveImageToDeviceCommandResolver: Unable to write image on device"

    invoke-static {v5, v6, v7, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lamcq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    move v9, v10

    :cond_23
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_24

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_24
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_25
    invoke-direct/range {p0 .. p1}, Lamcq;->g(Lazcj;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, "SaveImageToDeviceCommandResolver.java"

    if-nez v0, :cond_28

    sget-object v0, Lamcq;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    sget-object v5, Lapey;->a:Lapej;

    invoke-interface {v0, v5, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v5, "saveImageToTemporaryStorage"

    const/16 v6, 0xfa

    invoke-interface {v0, v7, v5, v6, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-static {v2}, Lamcq;->j(Lazcj;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_26

    move v9, v10

    :cond_26
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_27

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_27
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :cond_28
    iget-object v6, v1, Lamcq;->g:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lazcj;->h:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_a
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget v5, v2, Lazcj;->i:I

    invoke-static {v5}, Lazck;->a(I)Lazck;

    move-result-object v5

    if-nez v5, :cond_29

    sget-object v5, Lazck;->a:Lazck;

    :cond_29
    invoke-static {v5}, Lamcq;->f(Lazck;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    invoke-virtual {v0, v5, v13, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    iget v0, v2, Lazcj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2a

    move v9, v10

    :cond_2a
    iget-object v0, v2, Lazcj;->k:Lasuc;

    if-nez v0, :cond_2b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2b
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    move-object/from16 v21, v0

    sget-object v0, Lamcq;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    sget-object v5, Lapey;->a:Lapej;

    invoke-interface {v0, v5, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v15

    const-string v18, "saveImageToTemporaryStorage"

    const/16 v19, 0x109

    const-string v16, "Unable to save image to share directory."

    const-string v17, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v21}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Lazcj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2c

    move v9, v10

    :cond_2c
    iget-object v0, v2, Lazcj;->l:Lasuc;

    if-nez v0, :cond_2d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2d
    invoke-virtual {v1, v9, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
