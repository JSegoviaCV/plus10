.class public final Lafdw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/widget/ImageView;

.field private final D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

.field private E:Z

.field private F:I

.field private final G:Laldr;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/TextureView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Point;

.field public final m:Laluu;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lafdv;

.field public t:Lafdc;

.field public u:I

.field public v:Lafds;

.field public final w:Ladjg;

.field public final x:Lbezf;

.field public final y:Lagkc;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxma;Laldr;Lbezf;Laluu;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafdw;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lafdw;->l:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput v0, p0, Lafdw;->u:I

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafdw;->y:Lagkc;

    iput-object p1, p0, Lafdw;->f:Landroid/content/Context;

    iput-object p3, p0, Lafdw;->G:Laldr;

    iput-object p4, p0, Lafdw;->x:Lbezf;

    iput-object p5, p0, Lafdw;->m:Laluu;

    iput-object p6, p0, Lafdw;->w:Ladjg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0712e1

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lafdw;->h:I

    const p5, 0x7f0712e2

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lafdw;->i:I

    const p5, 0x7f0712ec

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lafdw;->j:I

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    iput-object p4, p0, Lafdw;->g:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e066c

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lafdw;->a:Landroid/view/ViewGroup;

    const p5, 0x7f0b02bd

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/TextureView;

    iput-object p5, p0, Lafdw;->b:Landroid/view/TextureView;

    const p6, 0x7f0b0565

    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lafdw;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0e83

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b16a0

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iput-object v1, p0, Lafdw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const v1, 0x7f0b0e8c

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafdw;->d:Landroid/view/View;

    const v1, 0x7f0b0e8e

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafdw;->e:Landroid/view/View;

    invoke-static {v0}, Lafdw;->n(Landroid/view/View;)V

    invoke-static {p5}, Lafdw;->n(Landroid/view/View;)V

    const p5, 0x7f0b0e8b

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lafdw;->C:Landroid/widget/ImageView;

    const p4, 0x7f080b93

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lafdw;->z:Landroid/graphics/drawable/Drawable;

    const p4, 0x7f080b94

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lafdw;->A:Landroid/graphics/drawable/Drawable;

    const p4, 0x7f080ada

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lafdw;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2}, Lxma;->f()Lxly;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p4, p2, Lxly;->f:Lakhk;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p2, Lxly;->f:Lakhk;

    invoke-virtual {p2}, Lakhk;->u()Lbahx;

    move-result-object p2

    invoke-static {p2}, Lagpb;->aY(Lbahx;)Landroid/net/Uri;

    move-result-object p2

    new-instance p4, Lxof;

    const/4 p5, 0x2

    invoke-direct {p4, p1, p6, p5}, Lxof;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    invoke-virtual {p3, p2, p4}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "SelfViewWindow"

    const-string v1, "camera"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xa

    if-gt v4, v5, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Camera2 API internal error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Camera2 API not available"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "Could not access camera"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception p0

    const-string v1, "Missing permission to access camera"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final n(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lafdu;

    invoke-direct {v0}, Lafdu;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafdw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lafdw;->u:I

    invoke-static {v0}, Lafds;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lafdw;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lafdw;->s:Lafdv;

    invoke-virtual {v0}, Lafdv;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafdw;->g(Z)V

    iget-boolean v2, p0, Lafdw;->E:Z

    iget-object v3, p0, Lafdw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    iget-object v0, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    :goto_0
    iget-object v0, p0, Lafdw;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lafdw;->i()V

    iput v1, p0, Lafdw;->u:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lafdw;->u:I

    invoke-static {v0}, Lafds;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafdw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lafdw;->t:Lafdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafdc;->d()V

    iget-object v0, p0, Lafdw;->t:Lafdc;

    invoke-virtual {v0}, Lafdc;->c()V

    iput-object v1, p0, Lafdw;->t:Lafdc;

    :cond_0
    iput-object v1, p0, Lafdw;->s:Lafdv;

    const/4 v0, 0x1

    iput v0, p0, Lafdw;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lafdw;->F:I

    iget-object v0, p0, Lafdw;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdw;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lafdw;->n:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e(ZLjava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lafdw;->p:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lafdw;->t:Lafdc;

    iget-object v0, v0, Lafdc;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean p1, p0, Lafdw;->p:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lafdw;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lafdw;->b:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lafdw;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lafdw;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lafdw;->t:Lafdc;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lafdw;->y:Lagkc;

    invoke-virtual {p1, v0}, Lafdc;->m(Lagkc;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lafdw;->t:Lafdc;

    invoke-virtual {p1}, Lafdc;->j()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lafdw;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lafdw;->t:Lafdc;

    if-eqz p1, :cond_6

    iget-boolean v2, p1, Lafdc;->g:Z

    const-string v3, "Camera preview helper must be initialized"

    invoke-static {v2, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-boolean v2, p1, Lafdc;->k:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lafdc;->c:Lafdb;

    invoke-virtual {v2}, Lafdb;->a()V

    iget-object v2, p1, Lafdc;->n:Ladjg;

    invoke-virtual {v2}, Ladjg;->cx()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lafdc;->e:Laaah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Laaah;->disable()V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lafdc;->d:Lafdk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lafdk;->disable()V

    :goto_0
    iput-boolean v1, p1, Lafdc;->k:Z

    iget-object v2, p1, Lafdc;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "CameraPreviewCtrl"

    const-string v4, "Could not disable camera preview capture session"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p1, Lafdc;->o:Lagkc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lagkc;->H(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lafdw;->t:Lafdc;

    invoke-virtual {p1}, Lafdc;->c()V

    iget-object p1, p0, Lafdw;->t:Lafdc;

    invoke-virtual {p1}, Lafdc;->d()V

    :cond_6
    iget-object p1, p0, Lafdw;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lafdw;->b:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lafdw;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iput-boolean p1, p0, Lafdw;->E:Z

    iget-object v0, p0, Lafdw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafdw;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafdw;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lafdw;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lafdw;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lafdw;->F:I

    invoke-virtual {p0}, Lafdw;->j()V

    invoke-virtual {p0}, Lafdw;->m()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lafdw;->u:I

    invoke-static {v0}, Lafds;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafdw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lafdw;->F:I

    iget v1, p0, Lafdw;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lafdw;->f:Landroid/content/Context;

    invoke-static {v1}, Laaem;->h(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1}, Laaem;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lafdw;->l:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lafdw;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdw;->t:Lafdc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 14

    iget-object v0, p0, Lafdw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lafdw;->l:Landroid/graphics/Point;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v8, p0, Lafdw;->r:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_3

    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v9, p0, Lafdw;->j:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    iget v8, p0, Lafdw;->r:I

    const/4 v9, 0x5

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_2

    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v8, v7, :cond_4

    :cond_2
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v7, p0, Lafdw;->j:I

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_4
    :goto_1
    iget v7, p0, Lafdw;->r:I

    const/16 v8, 0x50

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_7

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, p0, Lafdw;->j:I

    if-ge v7, v8, :cond_5

    goto :goto_2

    :cond_5
    iget v7, p0, Lafdw;->r:I

    const/16 v8, 0x30

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_6

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v7, v2, :cond_8

    :cond_6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_7
    :goto_2
    iget v2, p0, Lafdw;->j:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_8
    :goto_3
    iget v2, p0, Lafdw;->F:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p0, Lafdw;->F:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget-object v7, p0, Lafdw;->n:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lafdw;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v10, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v11, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v13, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v12, v13

    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v8, v2, :cond_9

    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v9, v2, :cond_9

    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v10, v2, :cond_9

    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v11, v2, :cond_a

    :cond_9
    iget-object v2, p0, Lafdw;->g:Landroid/view/WindowManager;

    iget-object v8, p0, Lafdw;->n:Landroid/widget/FrameLayout;

    invoke-interface {v2, v8, v7}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v3, v2, :cond_c

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v4, v2, :cond_c

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v5, v2, :cond_c

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v6, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    iget-object v2, p0, Lafdw;->g:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lafdw;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lafdw;->j()V

    iget p1, p0, Lafdw;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafdw;->s:Lafdv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lafdv;->a()V

    :cond_1
    iget-object p1, p0, Lafdw;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lafdw;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
