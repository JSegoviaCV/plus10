.class public final Lbigi;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Lbigf;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Lbigc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbigc;

    invoke-direct {p1}, Lbigc;-><init>()V

    iput-object p1, p0, Lbigi;->e:Lbigc;

    invoke-direct {p0}, Lbigi;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbigi;->d:Ljava/lang/String;

    new-instance v0, Lbigf;

    invoke-direct {v0, p1}, Lbigf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbigi;->a:Lbigf;

    invoke-virtual {p0}, Lbigi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lbigi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lbigi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lbigi;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    invoke-virtual {p0}, Lbigi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lbigi;->a:Lbigf;

    invoke-virtual {v0, p1}, Lbifh;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    iget-object p1, p0, Lbigi;->a:Lbigf;

    iget-object v0, p1, Lbifh;->i:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    int-to-float p2, p4

    int-to-float p3, p5

    div-float/2addr p2, p3

    monitor-enter v0

    :try_start_0
    iput p2, p1, Lbifh;->j:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbigi;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    iget v0, p0, Lbigi;->b:I

    iget v1, p0, Lbigi;->c:I

    const v2, 0x7fffffff

    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v4, p0, Lbigi;->e:Lbigc;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v5, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    int-to-float v9, v2

    div-float v10, v5, v9

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-ne v6, v7, :cond_3

    iget v1, v4, Lbigc;->a:F

    goto :goto_2

    :cond_3
    iget v1, v4, Lbigc;->b:F

    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f100000    # 0.5625f

    div-float/2addr v9, v1

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-float/2addr v5, v1

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_5

    iput v3, v0, Landroid/graphics/Point;->x:I

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v1, :cond_7

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_7
    :goto_5
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lbigi;->setMeasuredDimension(II)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMeasure(). New size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbigi;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewRenderer"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    invoke-virtual {p0}, Lbigi;->a()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
