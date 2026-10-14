.class public Laesy;
.super Ljava/lang/Object;

# interfaces
.implements Laeud;
.implements Laetr;


# instance fields
.field protected final a:Laets;

.field protected b:Laesx;

.field private c:[I

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laets;

    invoke-direct {v0, p0}, Laets;-><init>(Laetr;)V

    iput-object v0, p0, Laesy;->a:Laets;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laesy;->a:Laets;

    invoke-virtual {v0}, Laets;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laesy;->a:Laets;

    iget v3, v0, Laets;->a:I

    iget v4, v0, Laets;->b:I

    mul-int v0, v3, v4

    iget-object v1, p0, Laesy;->c:[I

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Laesy;->c:[I

    invoke-static {v1, v8, v0}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Laesy;->d:Ljava/nio/IntBuffer;

    :cond_1
    iget-object v7, p0, Laesy;->d:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :goto_0
    iget-object v0, p0, Laesy;->c:[I

    array-length v1, v0

    if-ge v8, v1, :cond_2

    aget v1, v0, v8

    const v2, -0xff0100

    and-int/2addr v2, v1

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, -0x1

    mul-int v2, v3, v0

    move v5, v4

    move v4, v3

    neg-int v3, v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Laesy;->c:[I

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Laesy;->b:Laesx;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    check-cast v1, Lafjn;

    iget-boolean v1, v1, Lafjn;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    move-object v1, v0

    check-cast v1, Lafjn;

    iget-object v1, v1, Lafjn;->i:Lafjp;

    iget-boolean v2, v1, Lafjp;->c:Z

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lafjn;

    iget v8, v2, Lafjn;->b:I

    move-object v2, v0

    check-cast v2, Lafjn;

    iget v9, v2, Lafjn;->c:I

    move-object v2, v0

    check-cast v2, Lafjn;

    iget v2, v2, Lafjn;->d:I

    move-object v3, v0

    check-cast v3, Lafjn;

    iget v3, v3, Lafjn;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v2, v0

    check-cast v2, Lafjn;

    iget v11, v2, Lafjn;->f:I

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Lafjn;

    iget v8, v2, Lafjn;->b:I

    move-object v2, v0

    check-cast v2, Lafjn;

    iget v9, v2, Lafjn;->c:I

    move-object v2, v0

    check-cast v2, Lafjn;

    iget-object v2, v2, Lafjn;->g:Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    iget-object v1, v1, Lafjp;->d:Landroid/app/Activity;

    check-cast v0, Lafjn;

    iget-object v0, v0, Lafjn;->h:Laesx;

    new-instance v3, Lafam;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Laetp;)V
    .locals 0

    iget-object p1, p0, Laesy;->a:Laets;

    invoke-virtual {p1}, Laets;->b()V

    return-void
.end method

.method public final declared-synchronized e(Laesx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laesy;->b:Laesx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(ZLaeuf;Laetp;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laesy;->b:Laesx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesy;->a:Laets;

    invoke-virtual {v0, p1, p2, p3}, Laets;->f(ZLaeuf;Laetp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
