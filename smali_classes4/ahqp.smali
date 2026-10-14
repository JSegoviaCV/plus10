.class public abstract Lahqp;
.super Lahrg;

# interfaces
.implements Lahrf;


# instance fields
.field protected final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:Lahre;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahpv;)V
    .locals 2

    invoke-direct {p0, p1}, Lahrg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lahqp;->j:F

    const/4 v0, 0x0

    iput-object v0, p0, Lahqp;->d:Lahre;

    sget v0, Lahon;->a:I

    new-instance v0, Lagbl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahqp;->e:Ljava/lang/Runnable;

    new-instance v0, Lagbl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahqp;->f:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lahqp;->a:Landroid/os/Handler;

    iget-object p1, p2, Lahnv;->e:Lbezf;

    const-wide/32 v0, 0x2b8ab62

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lahqp;->g:Z

    return-void
.end method


# virtual methods
.method public synthetic A(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic B(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lahqp;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lahqp;->b:I

    return v0
.end method

.method public final synthetic c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lahqp;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lahqp;->h:I

    return v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;Lzfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public j(II)V
    .locals 1

    iget v0, p0, Lahqp;->h:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lahqp;->i:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lahqp;->h:I

    iput p2, p0, Lahqp;->i:I

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lahqp;->j:F

    :cond_2
    invoke-virtual {p0}, Lahqp;->requestLayout()V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lahqp;->C()Lahrh;

    move-result-object v0

    sget-object v1, Lahrh;->f:Lahrh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic n()Landroid/view/Surface;
    .locals 1

    invoke-interface {p0}, Lahrf;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lahqp;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lahqp;->h:I

    invoke-static {v0, p1}, Lahqp;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lahqp;->i:I

    invoke-static {v1, p2}, Lahqp;->getDefaultSize(II)I

    move-result v1

    iget-boolean v2, p0, Lahqp;->g:Z

    const v3, -0x43dc28f6    # -0.01f

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_2

    iget v2, p0, Lahqp;->j:F

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1

    int-to-float v6, v1

    mul-float/2addr v6, v2

    int-to-float v7, v0

    div-float v8, v6, v7

    add-float/2addr v8, v5

    cmpl-float v4, v8, v4

    if-lez v4, :cond_0

    div-float/2addr v7, v2

    float-to-int v1, v7

    goto :goto_0

    :cond_0
    cmpg-float v2, v8, v3

    if-gez v2, :cond_1

    float-to-int v0, v6

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_2
    iget v2, p0, Lahqp;->h:I

    if-lez v2, :cond_4

    iget v6, p0, Lahqp;->i:I

    if-lez v6, :cond_4

    mul-int v7, v2, v1

    mul-int v8, v0, v6

    int-to-float v9, v7

    int-to-float v10, v8

    div-float/2addr v9, v10

    add-float/2addr v9, v5

    cmpl-float v4, v9, v4

    if-lez v4, :cond_3

    div-int v1, v8, v2

    goto :goto_1

    :cond_3
    cmpg-float v2, v9, v3

    if-gez v2, :cond_4

    div-int v0, v7, v6

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Lahqp;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lahqp;->b:I

    invoke-static {v1, p2}, Lahqp;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lahqp;->c:I

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lahqp;->c:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lahqp;->b:I

    :goto_2
    iget p1, p0, Lahqp;->b:I

    iget p2, p0, Lahqp;->c:I

    invoke-virtual {p0, p1, p2}, Lahqp;->setMeasuredDimension(II)V

    return-void
.end method

.method public synthetic p()Ldfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q(Landroid/view/View;II)V
    .locals 2

    iget v0, p0, Lahqp;->b:I

    sub-int/2addr p2, v0

    iget v1, p0, Lahqp;->c:I

    sub-int/2addr p3, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lahqp;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lahqp;->f:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lahrg;->H(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public abstract s()V
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lahqp;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Lahqp;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, p1}, Lahrg;->H(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public abstract u()V
.end method

.method public synthetic v(Z[BJJ)V
    .locals 0

    return-void
.end method

.method public final w(Lahre;)V
    .locals 0

    iput-object p1, p0, Lahqp;->d:Lahre;

    return-void
.end method

.method public final x(Lahrh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic y(Lahri;)V
    .locals 0

    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
