.class public final Lfle;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfjx;

    invoke-direct {p1}, Lfjx;-><init>()V

    iput-object p1, p0, Lfle;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzan;I)V
    .locals 0

    iput p2, p0, Lfle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfle;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 2

    iget v0, p0, Lfle;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lfpe;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lfle;->b:Ljava/lang/Object;

    check-cast v0, Lzan;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzan;->m(Ljava/nio/ByteBuffer;IILfdz;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfle;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast v0, Lzan;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzan;->m(Ljava/nio/ByteBuffer;IILfdz;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lfle;->b:Ljava/lang/Object;

    check-cast v0, Lfjx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfjx;->c(Landroid/graphics/ImageDecoder$Source;IILfdz;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lfpe;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lfle;->b:Ljava/lang/Object;

    check-cast v0, Lfjx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfjx;->c(Landroid/graphics/ImageDecoder$Source;IILfdz;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 1

    iget p2, p0, Lfle;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lfle;->b:Ljava/lang/Object;

    check-cast p2, Lzan;

    iget-object v0, p2, Lzan;->b:Ljava/lang/Object;

    iget-object p2, p2, Lzan;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    check-cast v0, Lfgx;

    invoke-static {p2, p1, v0}, Lfcb;->f(Ljava/util/List;Ljava/io/InputStream;Lfgx;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Lzan;->n(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lfle;->b:Ljava/lang/Object;

    check-cast p2, Lzan;

    iget-object p2, p2, Lzan;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lfcb;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Lzan;->n(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    :cond_2
    check-cast p1, Ljava/io/InputStream;

    return v0
.end method
