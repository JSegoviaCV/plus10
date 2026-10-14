.class public final synthetic Labwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacbn;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Laeet;


# direct methods
.method public synthetic constructor <init>(Laeet;Lacbn;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwl;->f:Laeet;

    iput-object p2, p0, Labwl;->a:Lacbn;

    iput-object p3, p0, Labwl;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iput-object p4, p0, Labwl;->c:Landroid/content/ContentResolver;

    iput p5, p0, Labwl;->d:I

    iput p6, p0, Labwl;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Labwl;->a:Lacbn;

    iget-object v1, p0, Labwl;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Labwl;->e:I

    iget v3, p0, Labwl;->d:I

    iget-object v4, p0, Labwl;->c:Landroid/content/ContentResolver;

    invoke-static {v1, v4, v3, v2}, Laeet;->n(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lacbn;->J(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Labwl;->f:Laeet;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v2, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
