.class public final Lbigl;
.super Ljava/lang/Object;

# interfaces
.implements Lbigp;


# instance fields
.field public final a:Lbigw;

.field public final b:Lbigk;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/os/Handler;

.field private final j:Lbiga;

.field private final k:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbigw;Lbigk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbigl;->c:I

    iput p2, p0, Lbigl;->d:I

    iput p3, p0, Lbigl;->e:I

    iput p4, p0, Lbigl;->f:I

    iput p5, p0, Lbigl;->k:I

    iput p6, p0, Lbigl;->g:I

    iput-object p7, p0, Lbigl;->h:Landroid/graphics/Matrix;

    iput-object p8, p0, Lbigl;->i:Landroid/os/Handler;

    iput-object p9, p0, Lbigl;->a:Lbigw;

    new-instance p1, Lbiga;

    new-instance p2, Lbhxi;

    const/16 p3, 0x11

    invoke-direct {p2, p10, p3}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lbiga;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lbigl;->j:Lbiga;

    iput-object p10, p0, Lbigl;->b:Lbigk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbigl;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbigl;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbigl;->c:I

    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lbigl;->f:I

    add-int v4, p2, v1

    sub-int v4, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    iget v5, p0, Lbigl;->e:I

    int-to-float p1, p1

    int-to-float v5, v5

    div-float/2addr p1, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, v1

    int-to-float v4, v0

    div-float/2addr v4, v5

    div-float/2addr p1, v3

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget p1, p0, Lbigl;->d:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v1, p0, Lbigl;->c:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v10, Landroid/graphics/Matrix;

    iget-object p1, p0, Lbigl;->h:Landroid/graphics/Matrix;

    invoke-direct {v10, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lbigl;->retain()V

    new-instance v3, Lbigl;

    new-instance v13, Lbigj;

    const/4 p1, 0x2

    invoke-direct {v13, p0, p1}, Lbigj;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, Lbigl;->i:Landroid/os/Handler;

    iget-object v12, p0, Lbigl;->a:Lbigw;

    iget v8, p0, Lbigl;->k:I

    iget v9, p0, Lbigl;->g:I

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v3 .. v13}, Lbigl;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbigw;Lbigk;)V

    return-object v3
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lbigl;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbigl;->k:I

    return v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lbigl;->f:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lbigl;->e:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lbigl;->b:Lbigk;

    invoke-interface {v0}, Lbigk;->b()V

    iget-object v0, p0, Lbigl;->j:Lbiga;

    invoke-virtual {v0}, Lbiga;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lbigl;->b:Lbigk;

    invoke-interface {v0}, Lbigk;->c()V

    iget-object v0, p0, Lbigl;->j:Lbiga;

    invoke-virtual {v0}, Lbiga;->retain()V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    new-instance v0, Lamiw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbigl;->i:Landroid/os/Handler;

    invoke-static {v1, v0}, Lorg/jni_zero/JniInit;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
