.class public final Laesv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgtl;

.field public final b:Lapsa;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Laldr;

.field public final f:Lamgs;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:I


# direct methods
.method public constructor <init>(Lamgs;Lapsa;Laldr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laesv;->c:Ljava/lang/String;

    iput-object p1, p0, Laesv;->f:Lamgs;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Laesv;->a:Lbgtl;

    iput-object p2, p0, Laesv;->b:Lapsa;

    iput-object p3, p0, Laesv;->e:Laldr;

    iput-object p4, p0, Laesv;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final e(ZLahnr;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "AUTO_GENERATED_THUMBNAIL_LANDSCAPE_URL"

    goto :goto_0

    :cond_0
    const-string p0, "AUTO_GENERATED_THUMBNAIL_PORTRAIT_URL"

    :goto_0
    invoke-virtual {p1, p0}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahnr;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    iget v3, p0, Laesv;->h:I

    add-int/2addr v3, v0

    rem-int/2addr v3, v2

    iput v3, p0, Laesv;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Laesv;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Laesu;

    invoke-direct {v4, p2, v2, v0}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    iget v1, p0, Laesv;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, p3, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    iget-object p1, p0, Laesv;->f:Lamgs;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lamgs;->aD(Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lahnr;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laesv;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Laesu;

    invoke-direct {v4, p2, v2, v0}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-string v2, "UPLOADED_THUMBNAIL"

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laesv;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Laesu;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v2, v5}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lahnr;)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laesv;->b:Lapsa;

    new-instance v0, Laest;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lapsa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lahnr;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Laest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laest;-><init>(Laesv;Lahnr;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Laesv;->b:Lapsa;

    invoke-interface {p2, p1}, Lapsa;->execute(Ljava/lang/Runnable;)V

    iget p1, p0, Laesv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laesv;->d:I

    return-void
.end method

.method public final f(Lahnr;ILadav;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string p2, "AUTO_GENERATED_THUMBNAIL_PORTRAIT_URL"

    goto :goto_0

    :cond_0
    const-string p2, "AUTO_GENERATED_THUMBNAIL_LANDSCAPE_URL"

    :goto_0
    invoke-virtual {p1, p2}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Laesv;->f:Lamgs;

    invoke-virtual {p2, p1}, Lamgs;->aD(Ljava/lang/String;)V

    invoke-virtual {p3}, Ladav;->w()V

    :cond_1
    return-void
.end method
