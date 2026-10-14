.class public final Lflc;
.super Ljava/lang/Object;

# interfaces
.implements Lfld;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lfgx;I)V
    .locals 0

    iput p4, p0, Lflc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lflc;->d:Ljava/lang/Object;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lflc;->a:Ljava/util/List;

    new-instance p2, Lfew;

    invoke-direct {p2, p1}, Lfew;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lflc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lfgx;I)V
    .locals 0

    iput p4, p0, Lflc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lflc;->a:Ljava/util/List;

    iput-object p3, p0, Lflc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lflc;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lflc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lflc;->a:Ljava/util/List;

    new-instance v3, Lfdp;

    check-cast v1, Lfgx;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lfdp;-><init>(Ljava/nio/ByteBuffer;Lfgx;I)V

    invoke-static {v2, v3}, Lfcb;->a(Ljava/util/List;Lfds;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lflc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lflc;->d:Ljava/lang/Object;

    new-instance v2, Lfdp;

    check-cast v1, Lfgx;

    check-cast v0, Lfew;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lfdp;-><init>(Lfew;Lfgx;I)V

    iget-object v0, p0, Lflc;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lfcb;->a(Ljava/util/List;Lfds;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lflc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lfpd;

    invoke-direct {v1, v0}, Lfpd;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, p1, p0}, Lfcb;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lfld;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lfew;

    invoke-virtual {v0}, Lfew;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lfkz;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lfcb;->i(Lfld;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbye;->h(Z)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {v0}, Lfcb;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v1

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v1

    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget v0, p0, Lflc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflc;->a:Ljava/util/List;

    iget-object v1, p0, Lflc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcb;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lflc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lflc;->d:Ljava/lang/Object;

    new-instance v2, Lfdn;

    check-cast v1, Lfgx;

    check-cast v0, Lfew;

    invoke-direct {v2, v0, v1}, Lfdn;-><init>(Lfew;Lfgx;)V

    iget-object v0, p0, Lflc;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lfcb;->c(Ljava/util/List;Lfdt;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lflc;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lflc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lflc;->a:Ljava/util/List;

    new-instance v3, Lfdq;

    check-cast v1, Lfgx;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lfdq;-><init>(Ljava/lang/Object;Lfgx;I)V

    invoke-static {v2, v3}, Lfcb;->d(Ljava/util/List;Lfdr;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lflc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lflc;->d:Ljava/lang/Object;

    new-instance v2, Lfdq;

    check-cast v1, Lfgx;

    check-cast v0, Lfew;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lfdq;-><init>(Lfew;Lfgx;I)V

    iget-object v0, p0, Lflc;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lfcb;->d(Ljava/util/List;Lfdr;)Z

    move-result v0

    return v0
.end method
