.class final Lafhd;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lafhf;


# direct methods
.method public constructor <init>(Lafhf;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lafhd;->a:Ljava/lang/String;

    iput p3, p0, Lafhd;->b:I

    iput-object p1, p0, Lafhd;->c:Lafhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lafhd;->c:Lafhf;

    iget p2, p0, Lafhd;->b:I

    iget-object v0, p0, Lafhd;->a:Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v0, p2}, Lafhf;->M(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lafhd;->c:Lafhf;

    iget-object v0, p1, Lafhf;->v:Lafha;

    invoke-virtual {v0}, Lafha;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f0b0170

    invoke-virtual {v1, v2}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    iget-object v3, p1, Lafhf;->av:Lahnr;

    invoke-virtual {v3}, Lahnr;->Z()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_0

    const v4, 0x7f0b1621

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_2

    :cond_1
    iget-object v3, p1, Lafhf;->o:Lafhe;

    invoke-interface {v3}, Lafhe;->d()Landroid/util/Size;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->h(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, Laaem;->f(Landroid/content/Context;)I

    move-result v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, v0}, Landroid/util/Size;-><init>(II)V

    :cond_4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, p2, v0, v3}, Lagur;->aO(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p1, p1, Lafhf;->h:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    invoke-virtual {p1, v0}, Laezo;->m(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz v2, :cond_7

    iget-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->invalidate()V

    :cond_7
    return-void
.end method
