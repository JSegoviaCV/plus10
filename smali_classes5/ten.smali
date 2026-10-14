.class public final Lten;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lteo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfgp;Lfgx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lten;->a:Ljava/util/List;

    new-instance v0, Lteo;

    invoke-direct {v0, p1, p2, p3}, Lteo;-><init>(Ljava/util/List;Lfgp;Lfgx;)V

    iput-object v0, p0, Lten;->b:Lteo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    sget p2, Lfpe;->a:I

    new-instance p2, Lfpd;

    invoke-direct {p2, p1}, Lfpd;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lten;->b:Lteo;

    invoke-virtual {p1, p2}, Lteo;->c(Ljava/io/InputStream;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 0

    iget-object p2, p0, Lten;->a:Ljava/util/List;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lfcb;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
