.class final Lajco;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field final synthetic a:Lajcp;


# direct methods
.method public constructor <init>(Lajcp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lajco;->a:Lajcp;

    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, Lajco;->a:Lajcp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajcp;->e:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lajco;->a:Lajcp;

    invoke-virtual {v0}, Lajcp;->j()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajcp;->e:Z

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method
