.class public final Labnb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Labnc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labnc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labnb;->a:Labnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labnb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Labnb;->a:Labnc;

    iget-boolean p2, p1, Labnc;->s:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Labnc;->n:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Labnc;->d:Laboo;

    if-eqz p2, :cond_1

    iget-object p1, p1, Labnc;->l:Labni;

    iget-object p2, p0, Labnb;->b:Ljava/lang/String;

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-interface {p1, p2}, Labni;->m(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Labnc;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Labnc;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Labnb;->a:Labnc;

    invoke-virtual {v0, p1}, Labnc;->g(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
