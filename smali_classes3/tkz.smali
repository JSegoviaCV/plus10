.class public final Ltkz;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/animation/AnimatorSet;

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/animation/ObjectAnimator;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIF)V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Ltkz;->a:I

    iput p2, p0, Ltkz;->f:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ltkz;->d:I

    const/4 p1, 0x2

    iput p1, p0, Ltkz;->g:I

    const/4 p2, -0x1

    iput p2, p0, Ltkz;->e:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ltkz;->m:F

    invoke-virtual {p0}, Ltkz;->isVisible()Z

    move-result p3

    iput-boolean p3, p0, Ltkz;->c:Z

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ltkz;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    const-string v2, "rect1ScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x2dd

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, p1, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dffa189

    const v6, 0x3f492d12

    const v7, 0x3eab61eb

    invoke-direct {v4, v7, v5, v6, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x28a

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, p1, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f866666    # 1.05f

    const v7, 0x3e67264a

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x269

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    aput-object v2, v5, p1

    invoke-virtual {p3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, p1, [F

    fill-array-data v1, :array_3

    const-string v2, "rect1TranslationX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3eae147b    # 0.34f

    const v5, 0x3f47ae14    # 0.78f

    invoke-direct {v2, v3, v8, v5, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, p1, [F

    fill-array-data v1, :array_4

    const-string v2, "rect2ScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3d69ae23

    const/high16 v7, 0x3f000000    # 0.5f

    const v9, 0x3e51f2e8

    invoke-direct {v3, v9, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x160

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, p1, [F

    fill-array-data v3, :array_5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f25fbd3

    const v9, 0x3f808d68

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3e4ccccd    # 0.2f

    invoke-direct {v5, v10, v11, v7, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x214

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, p1, [F

    fill-array-data v5, :array_6

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e58d81e

    const v9, 0x3fb0de7b

    const v10, 0x3e83f8f7

    const v11, -0x44b0afad

    invoke-direct {v5, v10, v11, v7, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x45c

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v3, v4, v0

    aput-object v2, v4, p1

    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, p1, [F

    fill-array-data v1, :array_7

    const-string v2, "rect2TranslationX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3f2e147b    # 0.68f

    const v7, 0x3e851eb8    # 0.26f

    invoke-direct {v3, v7, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x3c4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, p1, [F

    fill-array-data v3, :array_8

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f66eb2a

    const v7, 0x3ecccccd    # 0.4f

    const v9, 0x3f20855c

    invoke-direct {v3, v7, v9, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x40c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v1, p1, v6

    aput-object v2, p1, v0

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Ltkx;

    invoke-direct {p1}, Ltkx;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Ltla;->a()V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ltkj;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p3, p0, Ltkz;->b:Landroid/animation/AnimatorSet;

    iput p2, p0, Ltkz;->k:F

    iput p2, p0, Ltkz;->l:F

    new-array p1, v0, [F

    aput p2, p1, v6

    const-string p2, "growScale"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p3, Ltkp;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Ltkz;->i:Landroid/animation/ObjectAnimator;

    new-array p1, v0, [F

    aput v8, p1, v6

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Ltky;

    invoke-direct {p2, p0}, Ltky;-><init>(Ltkz;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltkz;->j:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltkz;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltkz;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic b(Ltkz;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltkz;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ltkz;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ltkz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ltkz;->n:F

    const v1, -0x3bfd599a    # -522.6f

    iput v1, p0, Ltkz;->o:F

    iput v0, p0, Ltkz;->p:F

    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Ltkz;->q:F

    iget v0, p0, Ltkz;->l:F

    iput v0, p0, Ltkz;->r:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Ltkz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ltkz;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ltkz;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltkz;->a:I

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-lez v3, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Ltkz;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Ltkz;->g:I

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget v0, p0, Ltkz;->r:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Ltkz;->r:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget v0, p0, Ltkz;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ltkz;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Ltkz;->m:F

    iget v3, p0, Ltkz;->d:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltkz;->h:Landroid/graphics/Paint;

    iget v1, p0, Ltkz;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Ltkz;->m:F

    iget v3, p0, Ltkz;->d:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget-object v11, p0, Ltkz;->h:Landroid/graphics/Paint;

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Ltkz;->f:I

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ltkz;->m:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Ltkz;->o:F

    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget p1, p0, Ltkz;->n:F

    invoke-virtual {v6, p1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v9, 0x43100000    # 144.0f

    const/high16 v7, -0x3cf00000    # -144.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Ltkz;->q:F

    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget p1, p0, Ltkz;->p:F

    invoke-virtual {v6, p1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    iget v0, p0, Ltkz;->r:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Ltkz;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getRect1ScaleX()F
    .locals 1

    iget v0, p0, Ltkz;->n:F

    return v0
.end method

.method public getRect1TranslationX()F
    .locals 1

    iget v0, p0, Ltkz;->o:F

    return v0
.end method

.method public getRect2ScaleX()F
    .locals 1

    iget v0, p0, Ltkz;->p:F

    return v0
.end method

.method public getRect2TranslationX()F
    .locals 1

    iget v0, p0, Ltkz;->q:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Ltkz;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Ltkz;->m:F

    invoke-virtual {p0}, Ltkz;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ltkz;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ltkz;->invalidateSelf()V

    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    iput p1, p0, Ltkz;->r:F

    invoke-virtual {p0}, Ltkz;->invalidateSelf()V

    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    iput p1, p0, Ltkz;->n:F

    invoke-virtual {p0}, Ltkz;->invalidateSelf()V

    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    iput p1, p0, Ltkz;->o:F

    invoke-virtual {p0}, Ltkz;->invalidateSelf()V

    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    iput p1, p0, Ltkz;->p:F

    invoke-virtual {p0}, Ltkz;->invalidateSelf()V

    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    iput p1, p0, Ltkz;->q:F

    invoke-virtual {p0}, Ltkz;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Ltkz;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Ltkz;->c:Z

    if-eqz p1, :cond_4

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ltkz;->a()V

    :cond_3
    iget-object p1, p0, Ltkz;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Ltkz;->i:Landroid/animation/ObjectAnimator;

    iget p2, p0, Ltkz;->k:F

    new-array v1, v1, [F

    aput p2, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Ltkz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Ltkz;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Ltkz;->j:Landroid/animation/ObjectAnimator;

    iget p2, p0, Ltkz;->l:F

    new-array v1, v1, [F

    aput p2, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ltkz;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ltkz;->setVisible(ZZ)Z

    return-void
.end method
