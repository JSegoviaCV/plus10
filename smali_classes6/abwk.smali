.class public final synthetic Labwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laeet;


# direct methods
.method public synthetic constructor <init>(Laeet;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwk;->e:Laeet;

    iput-object p2, p0, Labwk;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iput-object p3, p0, Labwk;->b:Landroid/content/ContentResolver;

    iput p4, p0, Labwk;->c:I

    iput p5, p0, Labwk;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Labwk;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v1, p0, Labwk;->b:Landroid/content/ContentResolver;

    iget v2, p0, Labwk;->c:I

    iget-object v3, p0, Labwk;->e:Laeet;

    iget v4, p0, Labwk;->d:I

    invoke-static {v0, v1, v2, v4}, Laeet;->n(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, v3, Laeet;->a:Ljava/lang/Object;

    check-cast v4, Lacan;

    invoke-virtual {v4}, Lacan;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v5, "green_screen_image"

    invoke-static {v5, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v4, v5}, Lagur;->fh(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v4, v3, Laeet;->c:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    invoke-virtual {v5, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    const-string v1, "Error saving green screen background image"

    invoke-virtual {v5, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v1

    check-cast v4, Lafms;

    invoke-virtual {v4, v1}, Lafms;->a(Lahys;)V

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v3, Laeet;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
