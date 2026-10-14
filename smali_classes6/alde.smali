.class final Lalde;
.super Lfoh;


# instance fields
.field final synthetic a:Lzfp;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lzfp;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lalde;->a:Lzfp;

    iput-object p2, p0, Lalde;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lalde;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Load failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lalde;->a:Lzfp;

    invoke-interface {v1, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfov;)V
    .locals 1

    iget-object p2, p0, Lalde;->a:Lzfp;

    iget-object v0, p0, Lalde;->b:Landroid/net/Uri;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p2, v0, p1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
