.class public final Lfkv;
.super Ljava/lang/Object;

# interfaces
.implements Lfdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lfgx;)I
    .locals 1

    new-instance p2, Lbwz;

    invoke-direct {p2, p1}, Lbwz;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lbwz;->c(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lfgx;)I
    .locals 1

    sget v0, Lfpe;->a:I

    new-instance v0, Lfpd;

    invoke-direct {v0, p1}, Lfpd;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lfkv;->c(Ljava/io/InputStream;Lfgx;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/io/InputStream;Lfgx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Lfgx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
