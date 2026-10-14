.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    move v6, p2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x8

    move v3, v2

    move v4, v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;IIIIII)V

    return-void
.end method
