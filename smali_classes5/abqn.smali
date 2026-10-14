.class public final Labqn;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Labqm;

.field private final b:Lankw;


# direct methods
.method public constructor <init>(Lankw;Labqm;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Labqn;->b:Lankw;

    iput-object p2, p0, Labqn;->a:Labqm;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzwf;

    invoke-direct {v1}, Lzwf;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, p0, Labqn;->b:Lankw;

    invoke-virtual {v1}, Lzwf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lankw;->o(Ljava/lang/String;[B)Z

    sget-object v1, Labqo;->a:Labqo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v0}, Labqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Labqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labqo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Labqo;->b:I

    iput-object v0, v2, Labqo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Labqo;

    iget v3, v2, Labqo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Labqo;->b:I

    iput v0, v2, Labqo;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Labqo;

    iget v3, v2, Labqo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Labqo;->b:I

    iput v0, v2, Labqo;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Labqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    throw v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Labqn;->a:Labqm;

    check-cast p1, Labqo;

    invoke-interface {v0, p1}, Labqm;->a(Labqo;)V

    return-void
.end method
