.class public final Lrfv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:Laqor;

.field public final d:Laqos;

.field public final e:Lrfu;

.field final f:Landroid/view/SurfaceHolder$Callback;

.field public g:Lrgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrfv;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqpa;Lrfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrfv;->e:Lrfu;

    new-instance p3, Landroid/opengl/GLSurfaceView;

    invoke-direct {p3, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lrfv;->b:Landroid/opengl/GLSurfaceView;

    iget p1, p2, Laqpa;->b:I

    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance p1, Lrfs;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrfs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance p1, Laqor;

    invoke-direct {p1}, Laqor;-><init>()V

    iput-object p1, p0, Lrfv;->c:Laqor;

    invoke-virtual {p1}, Laqor;->c()V

    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p3, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance p1, Lrft;

    invoke-direct {p1, p0}, Lrft;-><init>(Lrfv;)V

    iput-object p1, p0, Lrfv;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Lrfr;

    invoke-direct {p1, p0, v0}, Lrfr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrfv;->d:Laqos;

    return-void
.end method
