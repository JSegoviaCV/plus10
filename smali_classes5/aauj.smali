.class public final synthetic Laauj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lbhsh;


# direct methods
.method public synthetic constructor <init>(Lbhsh;Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauj;->c:Lbhsh;

    iput-object p2, p0, Laauj;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Laauj;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laauj;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laauj;->c:Lbhsh;

    iget-object v1, v0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, p1, v3}, Ladlr;->bC(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v3, -0x333334

    if-lt p1, v1, :cond_1

    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline8;->m()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object p1, p0, Laauj;->a:Ljava/util/function/Consumer;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    new-instance v1, Lzif;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
