.class public final Lteo;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lfgp;

.field private final c:Lfgx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfgp;Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteo;->a:Ljava/util/List;

    iput-object p2, p0, Lteo;->b:Lfgp;

    iput-object p3, p0, Lteo;->c:Lfgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lteo;->c(Ljava/io/InputStream;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lteo;->c:Lfgx;

    iget-object v0, p0, Lteo;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lfcb;->f(Ljava/util/List;Ljava/io/InputStream;Lfgx;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lfgh;
    .locals 2

    new-instance v0, Ltep;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p1

    iget-object v1, p0, Lteo;->b:Lfgp;

    invoke-direct {v0, p1, v1}, Ltep;-><init>(Landroid/support/rastermill/FrameSequence;Lfgp;)V

    return-object v0
.end method
