.class public final Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lflg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 8

    iget v0, p0, Lflg;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lfcz;

    invoke-interface {p1}, Lfcz;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lflg;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lfjy;->f(Landroid/graphics/Bitmap;Lfgp;)Lfjy;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lfpe;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lbzk;->n(Landroid/graphics/ImageDecoder$Source;IILfdz;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lbzk;->n(Landroid/graphics/ImageDecoder$Source;IILfdz;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lflg;->b:Ljava/lang/Object;

    new-instance v3, Lflc;

    move-object v2, v0

    check-cast v2, Lfkr;

    iget-object v0, v2, Lfkr;->f:Ljava/util/List;

    iget-object v4, v2, Lfkr;->g:Lfgx;

    invoke-direct {v3, p1, v0, v4, v1}, Lflc;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lfgx;I)V

    sget-object v7, Lfkr;->e:Lfkq;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lfkr;->a(Lfld;IILfdz;Lfkq;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_3
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lflg;->b:Ljava/lang/Object;

    new-instance v1, Lflc;

    move-object v0, p2

    check-cast v0, Lfkr;

    iget-object p2, v0, Lfkr;->f:Ljava/util/List;

    iget-object p3, v0, Lfkr;->g:Lfgx;

    const/4 p4, 0x0

    invoke-direct {v1, p1, p2, p3, p4}, Lflc;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lfgx;I)V

    sget-object v5, Lfkr;->e:Lfkq;

    invoke-virtual/range {v0 .. v5}, Lfkr;->a(Lfld;IILfdz;Lfkq;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 3

    iget p2, p0, Lflg;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    check-cast p1, Lfcz;

    return v0

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lflg;->b:Ljava/lang/Object;

    check-cast p2, Lbzk;

    iget-object v0, p2, Lbzk;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbzk;->a:Ljava/lang/Object;

    check-cast p2, Lfgx;

    invoke-static {v0, p1, p2}, Lfcb;->f(Ljava/util/List;Ljava/io/InputStream;Lfgx;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Lbzk;->o(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lflg;->b:Ljava/lang/Object;

    check-cast p2, Lbzk;

    iget-object p2, p2, Lbzk;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Lfcb;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Lbzk;->o(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    :cond_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const-string p2, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "HONOR"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v1, 0x20000000

    cmp-long p1, p1, v1

    if-gtz p1, :cond_6

    :cond_5
    invoke-static {}, Lfew;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
