.class final Lajtn;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Lajtp;


# direct methods
.method public constructor <init>(Lajtp;)V
    .locals 0

    iput-object p1, p0, Lajtn;->a:Lajtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lajtn;->a:Lajtp;

    iget-object v1, v0, Lajtp;->o:Lafpz;

    if-eqz v1, :cond_0

    const-string v2, "thsb0_ne"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lajtp;->o:Lafpz;

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load video storyboard mosaic at: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    :try_start_0
    iget-object v0, p0, Lajtn;->a:Lajtp;

    iget-object v1, v0, Lajtp;->o:Lafpz;

    if-eqz v1, :cond_0

    const-string v2, "thsb0_nr"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lajtp;->d:Landroid/util/LruCache;

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
