.class public final synthetic Lahrj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lahrk;


# direct methods
.method public synthetic constructor <init>(Lahrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrj;->a:Lahrk;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v0, p0, Lahrj;->a:Lahrk;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lahrk;->b:Lagkc;

    new-instance v1, Laeva;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Laeva;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lahev;

    iget-object p1, v0, Lahev;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Lahrk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lahrk;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
