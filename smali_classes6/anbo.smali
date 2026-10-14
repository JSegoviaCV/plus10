.class public final Lanbo;
.super Lanbs;


# static fields
.field public static final synthetic h:I

.field private static final q:Lbvj;


# instance fields
.field public final a:Lanbv;

.field public final b:Lanbt;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Landroid/animation/TimeInterpolator;

.field private final r:Lbvl;

.field private final s:Lbvk;

.field private t:Z

.field private final u:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanbn;

    invoke-direct {v0}, Lanbn;-><init>()V

    sput-object v0, Lanbo;->q:Lbvj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanba;Lanbv;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lanbs;-><init>(Landroid/content/Context;Lanba;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanbo;->t:Z

    iput-object p3, p0, Lanbo;->a:Lanbv;

    new-instance p1, Lanbt;

    invoke-direct {p1}, Lanbt;-><init>()V

    iput-object p1, p0, Lanbo;->b:Lanbt;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lanbt;->h:Z

    new-instance p1, Lbvl;

    invoke-direct {p1}, Lbvl;-><init>()V

    iput-object p1, p0, Lanbo;->r:Lbvl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lbvl;->c(F)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v1}, Lbvl;->e(F)V

    new-instance v1, Lbvk;

    sget-object v2, Lanbo;->q:Lbvj;

    invoke-direct {v1, p0, v2}, Lbvk;-><init>(Ljava/lang/Object;Lbvj;)V

    iput-object v1, p0, Lanbo;->s:Lbvk;

    iput-object p1, v1, Lbvk;->p:Lbvl;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lanbo;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Logt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, v2}, Logt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lanba;->c(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lanba;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0, v0}, Lanbs;->i(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x460ca000    # 9000.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lanbo;->b:Lanbt;

    iget v0, v0, Lanbt;->b:F

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lanbo;->b:Lanbt;

    iput p1, v0, Lanbt;->e:F

    invoke-virtual {p0}, Lanbo;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lanbo;->b:Lanbt;

    iput p1, v0, Lanbt;->b:F

    invoke-virtual {p0}, Lanbo;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lanbo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lanbo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanbo;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lanbo;->a:Lanbv;

    invoke-virtual {p0}, Lanbo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lanbs;->f()F

    move-result v4

    invoke-virtual {p0}, Lanbs;->k()Z

    move-result v5

    invoke-virtual {p0}, Lanbs;->j()Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lanbv;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object p1, p0, Lanbo;->b:Lanbt;

    invoke-virtual {p0}, Lanbs;->g()F

    move-result v0

    iput v0, p1, Lanbt;->f:F

    iget-object v3, p0, Lanbo;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lanbo;->j:Lanba;

    iget-object v4, v0, Lanba;->e:[I

    const/4 v9, 0x0

    aget v4, v4, v9

    iput v4, p1, Lanbt;->c:I

    iget v4, v0, Lanba;->i:I

    if-lez v4, :cond_2

    instance-of v5, v1, Lanby;

    if-nez v5, :cond_1

    int-to-float v4, v4

    invoke-virtual {p0}, Lanbo;->b()F

    move-result v5

    const/4 v6, 0x0

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v5, v6, v7}, Lbmo;->f(FFF)F

    move-result v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    float-to-int v4, v4

    :cond_1
    move v8, v4

    invoke-virtual {p0}, Lanbo;->b()F

    move-result v4

    iget v6, v0, Lanba;->f:I

    iget v7, p0, Lanbs;->n:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v8}, Lanbv;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    :cond_2
    iget v6, v0, Lanba;->f:I

    iget v7, p0, Lanbs;->n:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v8}, Lanbv;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_0
    iget v4, p0, Lanbs;->n:I

    invoke-virtual {v1, v2, v3, p1, v4}, Lanbv;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbt;I)V

    iget-object p1, v0, Lanba;->e:[I

    aget p1, p1, v9

    iget v0, p0, Lanbs;->n:I

    invoke-virtual {v1, v2, v3, p1, v0}, Lanbv;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    iget-object v0, p0, Lanbo;->i:Landroid/content/Context;

    invoke-super {p0, p1, p2, p3}, Lanbs;->e(ZZZ)Z

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lamxz;->e(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lanbo;->t:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lanbo;->t:Z

    iget-object p3, p0, Lanbo;->r:Lbvl;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lbvl;->e(F)V

    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lanbo;->a:Lanbv;

    invoke-virtual {v0}, Lanbv;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lanbo;->a:Lanbv;

    invoke-virtual {v0}, Lanbv;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lanbo;->s:Lbvk;

    invoke-virtual {v0}, Lbvk;->j()V

    invoke-virtual {p0}, Lanbo;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lanbo;->d(F)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    int-to-float v0, p1

    iget-boolean v1, p0, Lanbo;->t:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lanbo;->a(I)F

    move-result p1

    iget-object v1, p0, Lanbo;->s:Lbvk;

    invoke-virtual {v1}, Lbvk;->j()V

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lanbo;->d(F)V

    invoke-virtual {p0, p1}, Lanbo;->c(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanbo;->s:Lbvk;

    invoke-virtual {p0}, Lanbo;->b()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lbvi;->g(F)V

    invoke-virtual {p1, v0}, Lbvk;->h(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
