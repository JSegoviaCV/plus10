.class public final Lcom/google/android/libraries/youtube/edit/camera/CameraXView;
.super Lacwz;

# interfaces
.implements Lwhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e00d5

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02bc

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0b02ba

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
