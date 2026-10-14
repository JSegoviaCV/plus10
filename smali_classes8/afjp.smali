.class public final Lafjp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Laetw;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/app/Activity;

.field public final e:Laeuj;

.field public final f:Laetg;

.field public g:Laeui;

.field public h:Laetq;

.field public i:Laetv;

.field public j:Laeth;

.field public k:Laesz;

.field public l:Laeup;

.field public m:Laeug;

.field public n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

.field public o:Z

.field public volatile p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/util/Set;

.field public s:Lafjo;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Boolean;

.field public final w:Lahnr;

.field public final x:Lzbp;

.field private final y:Z


# direct methods
.method public constructor <init>(Lahnr;Landroid/app/Activity;Lahnr;Lzbp;Landroid/view/SurfaceView;Laetg;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafjp;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafjp;->r:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafjp;->t:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lafjp;->u:Z

    invoke-virtual {p1}, Lahnr;->ac()Z

    move-result v2

    iput-boolean v2, p0, Lafjp;->a:Z

    invoke-virtual {p1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget-boolean v2, v2, Lawom;->D:Z

    iput-boolean v2, p0, Lafjp;->b:Z

    invoke-virtual {p1}, Lahnr;->Q()Z

    move-result v2

    iput-boolean v2, p0, Lafjp;->c:Z

    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result v3

    iput-boolean v3, p0, Lafjp;->y:Z

    iput-object p2, p0, Lafjp;->d:Landroid/app/Activity;

    iput-object p4, p0, Lafjp;->x:Lzbp;

    new-instance v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-direct {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>()V

    iput-object v6, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iput-object p3, p0, Lafjp;->w:Lahnr;

    iput-object p6, p0, Lafjp;->f:Laetg;

    iput-boolean p7, p0, Lafjp;->u:Z

    new-instance v6, Laeuj;

    invoke-direct {v6, p5, p0, v2, v0}, Laeuj;-><init>(Landroid/view/SurfaceView;Laetw;ZZ)V

    iput-object v6, p0, Lafjp;->e:Laeuj;

    invoke-virtual {p5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v3, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    move-object v3, v0

    new-instance v0, Lafjj;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lafjj;-><init>(Lafjp;Landroid/app/Activity;Landroid/view/SurfaceHolder;Lahnr;Lahnr;)V

    invoke-virtual {p3, v0}, Lahnr;->an(Laetx;)V

    return-void
.end method

.method public static c(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0c007e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/2addr p1, p0

    mul-int/2addr p0, p1

    mul-int/2addr v0, p1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafjp;->w:Lahnr;

    invoke-virtual {v0}, Lahnr;->aw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahnr;->ar()V

    :cond_0
    iget-boolean v0, p0, Lafjp;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lafjp;->k:Laesz;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Laesz;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laesz;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laesz;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, Laesz;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lafjp;->f:Laetg;

    iget v0, v0, Laetg;->a:I

    return v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lafjp;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lafjp;->f:Laetg;

    invoke-virtual {v0}, Laetg;->e()V

    iget-object v1, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-virtual {v0}, Laetg;->b()I

    move-result v2

    iput v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    invoke-virtual {v0}, Laetg;->a()I

    move-result v0

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    :goto_0
    iget-object p1, p0, Lafjp;->f:Laetg;

    iget-object v0, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    invoke-virtual {p1, v0}, Laetg;->h(I)V

    iget-object p1, p0, Lafjp;->l:Laeup;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    invoke-virtual {p1, v0}, Laeup;->p(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lafjp;->w:Lahnr;

    new-instance v0, Lafhj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lafhj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lahnr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lafjp;->f:Laetg;

    invoke-virtual {p1}, Laetg;->j()V

    iget-object v0, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-virtual {p1}, Laetg;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    invoke-virtual {p1}, Laetg;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    :goto_1
    iget-object p1, p0, Lafjp;->l:Laeup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laeup;->o()V

    :cond_3
    invoke-virtual {p0}, Lafjp;->a()V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lafjp;->e:Laeuj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "camera is not started yet"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v0, p1}, Laeuj;->b(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    mul-int/lit8 p1, p1, 0x5a

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    rem-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, p1, 0xb4

    if-ne v1, v2, :cond_1

    :cond_0
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget-object v0, p0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laeup;->p(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laeup;->q(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeup;->r()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laeup;->s(Z)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    iput-boolean p1, p0, Lafjp;->u:Z

    iget-object v0, p0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_5

    iput-boolean p1, v0, Laeup;->t:Z

    iget-object v1, v0, Laeup;->q:Laezs;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, v0, Laeup;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laeup;->r()V

    :cond_0
    invoke-virtual {v1, p1}, Laezs;->i(Z)V

    :cond_1
    iget-object v1, v0, Laeup;->C:Laeyz;

    if-eqz v1, :cond_4

    iget-object v1, v0, Laeup;->p:Laezi;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "video_camera_disabled"

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Laeup;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Laeup;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "Failed to enable effect. ME not yet initialized"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    new-instance v0, Laata;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Laata;-><init>(Lafjp;IILandroid/view/SurfaceHolder;I)V

    iget-object p1, v1, Lafjp;->w:Lahnr;

    iget-object p1, p1, Lahnr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance p1, Lafhj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lafhj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lafjp;->w:Lahnr;

    invoke-virtual {v0, p1}, Lahnr;->ap(Ljava/lang/Runnable;)V

    new-instance p1, Lafhj;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lafhj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
