.class public final synthetic Lahqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lzfp;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lzfp;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqs;->a:Lzfp;

    iput-object p2, p0, Lahqs;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lahqs;->a:Lzfp;

    iget-object v1, p0, Lahqs;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-interface {v0, v1, v1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
