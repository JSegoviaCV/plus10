.class public final Lcom/bumptech/glide/integration/avif/AvifGlideModule;
.super Lfnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnr;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    .locals 6

    new-instance v0, Lfdd;

    iget-object v1, p2, Lfbx;->a:Lfgp;

    invoke-direct {v0, v1}, Lfdd;-><init>(Lfgp;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "Bitmap"

    invoke-virtual {p3, v3, v1, v2, v0}, Lfck;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    new-instance v1, Lfju;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfju;-><init>(Landroid/content/res/Resources;Lfeb;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    const-string v5, "BitmapDrawable"

    invoke-virtual {p3, v5, v2, v4, v1}, Lfck;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    iget-object p2, p2, Lfbx;->e:Lfgx;

    new-instance v1, Lfde;

    invoke-virtual {p3}, Lfck;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Lfde;-><init>(Ljava/util/List;Lfdd;Lfgx;)V

    const-class p2, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v3, p2, v0, v1}, Lfck;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    new-instance p2, Lfju;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lfju;-><init>(Landroid/content/res/Resources;Lfeb;)V

    const-class p1, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v5, p1, v0, p2}, Lfck;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    return-void
.end method
