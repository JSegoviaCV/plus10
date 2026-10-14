.class public final Lflb;
.super Ljava/lang/Object;

# interfaces
.implements Lfld;


# instance fields
.field private final a:Lfet;

.field private final b:Ljava/util/List;

.field private final c:Lfgx;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lflb;->c:Lfgx;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lflb;->b:Ljava/util/List;

    new-instance p2, Lfet;

    invoke-direct {p2, p1, p3}, Lfet;-><init>(Ljava/io/InputStream;Lfgx;)V

    iput-object p2, p0, Lflb;->a:Lfet;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lflb;->a:Lfet;

    iget-object v1, p0, Lflb;->b:Ljava/util/List;

    invoke-virtual {v0}, Lfet;->c()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lflb;->c:Lfgx;

    invoke-static {v1, v0, v2}, Lfcb;->e(Ljava/util/List;Ljava/io/InputStream;Lfgx;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lflb;->a:Lfet;

    invoke-virtual {v0}, Lfet;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lfcb;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lfld;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lflb;->a:Lfet;

    iget-object v1, p0, Lflb;->b:Ljava/util/List;

    invoke-virtual {v0}, Lfet;->c()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lflb;->c:Lfgx;

    invoke-static {v1, v0, v2}, Lfcb;->f(Ljava/util/List;Ljava/io/InputStream;Lfgx;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lflb;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lfli;

    invoke-virtual {v0}, Lfli;->a()V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lflb;->a:Lfet;

    invoke-virtual {v0}, Lfet;->c()Ljava/io/InputStream;

    move-result-object v0

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lflb;->c:Lfgx;

    new-instance v2, Lfdq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lfdq;-><init>(Ljava/lang/Object;Lfgx;I)V

    iget-object v0, p0, Lflb;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lfcb;->d(Ljava/util/List;Lfdr;)Z

    move-result v0

    return v0
.end method
