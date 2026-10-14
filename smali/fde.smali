.class public final Lfde;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lfdd;

.field private final c:Lfgx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfdd;Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->a:Ljava/util/List;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lfde;->b:Lfdd;

    invoke-static {p3}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lfde;->c:Lfgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lfpe;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lfde;->b:Lfdd;

    invoke-virtual {p2, p1, p4}, Lfdd;->c(Ljava/nio/ByteBuffer;Lfdz;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lfde;->c:Lfgx;

    iget-object v0, p0, Lfde;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lfcb;->f(Ljava/util/List;Ljava/io/InputStream;Lfgx;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
