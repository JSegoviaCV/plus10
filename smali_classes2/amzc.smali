.class public final Lamzc;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Landroid/content/res/ColorStateList;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Landroid/graphics/Typeface;

.field private J:Landroid/graphics/Typeface;

.field private K:Landroid/graphics/Typeface;

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Lanck;

.field private Q:Lanck;

.field private R:Ljava/lang/CharSequence;

.field private S:Z

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:I

.field private Z:I

.field public a:F

.field private aa:[I

.field private ab:Z

.field private final ac:Landroid/text/TextPaint;

.field private ad:Landroid/animation/TimeInterpolator;

.field private ae:Landroid/animation/TimeInterpolator;

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:Landroid/content/res/ColorStateList;

.field private aj:F

.field private ak:F

.field private al:F

.field private am:Landroid/content/res/ColorStateList;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:Ljava/lang/CharSequence;

.field private as:Z

.field public b:Z

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public final m:Landroid/text/TextPaint;

.field public n:F

.field public o:Landroid/text/StaticLayout;

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field private final u:Landroid/view/View;

.field private v:F

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/RectF;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lamzc;->z:I

    iput v0, p0, Lamzc;->A:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lamzc;->f:F

    iput v0, p0, Lamzc;->g:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lamzc;->j:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamzc;->S:Z

    iput v0, p0, Lamzc;->q:I

    iput v0, p0, Lamzc;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lamzc;->s:I

    iput v0, p0, Lamzc;->t:I

    iput-object p1, p0, Lamzc;->u:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lamzc;->ac:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lamzc;->m:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamzc;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamzc;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamzc;->y:Landroid/graphics/RectF;

    invoke-direct {p0}, Lamzc;->M()F

    move-result v0

    iput v0, p0, Lamzc;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamzc;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final M()F
    .locals 3

    iget v0, p0, Lamzc;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private static N(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lamuy;->a:Landroid/animation/TimeInterpolator;

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private static O(IIF)I
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    mul-float/2addr v0, v6

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr v2, v6

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v4, v6

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr p0, v6

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final P(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lamzc;->aa:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private final Q()V
    .locals 9

    iget v0, p0, Lamzc;->a:F

    iget-boolean v1, p0, Lamzc;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamzc;->y:Landroid/graphics/RectF;

    iget v2, p0, Lamzc;->c:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lamzc;->w:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lamzc;->e:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lamzc;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lamzc;->w:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lamzc;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lamzc;->ad:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v5, v0, v6}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lamzc;->C:F

    iget v5, p0, Lamzc;->D:F

    iget-object v6, p0, Lamzc;->ad:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v5, v0, v6}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lamzc;->ad:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v5, v0, v6}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lamzc;->ad:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-boolean v1, p0, Lamzc;->b:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lamzc;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lamzc;->E:F

    iput v1, p0, Lamzc;->G:F

    iget v1, p0, Lamzc;->C:F

    iput v1, p0, Lamzc;->H:F

    invoke-direct {p0, v2}, Lamzc;->S(F)V

    move v1, v2

    goto :goto_2

    :cond_2
    iget v1, p0, Lamzc;->F:F

    iput v1, p0, Lamzc;->G:F

    iget v1, p0, Lamzc;->D:F

    const/4 v4, 0x0

    iget v5, p0, Lamzc;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, p0, Lamzc;->H:F

    invoke-direct {p0, v3}, Lamzc;->S(F)V

    move v1, v3

    goto :goto_2

    :cond_3
    iget v1, p0, Lamzc;->E:F

    iget v4, p0, Lamzc;->F:F

    iget-object v5, p0, Lamzc;->ad:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v5}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lamzc;->G:F

    iget v1, p0, Lamzc;->C:F

    iget v4, p0, Lamzc;->D:F

    iget-object v5, p0, Lamzc;->ad:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v5}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lamzc;->H:F

    invoke-direct {p0, v0}, Lamzc;->S(F)V

    move v1, v0

    :goto_2
    sub-float v4, v3, v0

    sget-object v5, Lamuy;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4, v5}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v3, v4

    iput v4, p0, Lamzc;->ap:F

    iget-object v4, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v3, v2, v0, v5}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, p0, Lamzc;->aq:F

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v6, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lamzc;->B:Landroid/content/res/ColorStateList;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-direct {p0, v7}, Lamzc;->P(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-virtual {p0}, Lamzc;->f()I

    move-result v8

    invoke-static {v7, v8, v1}, Lamzc;->O(IIF)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lamzc;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setColor(I)V

    :goto_3
    iget v1, p0, Lamzc;->an:F

    iget v6, p0, Lamzc;->n:F

    cmpl-float v7, v1, v6

    if-eqz v7, :cond_5

    iget-object v7, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-static {v6, v1, v0, v5}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_4
    iget v1, p0, Lamzc;->aj:F

    iget v5, p0, Lamzc;->af:F

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lamzc;->V:F

    iget v1, p0, Lamzc;->ak:F

    iget v5, p0, Lamzc;->ag:F

    invoke-static {v1, v5, v0, v6}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lamzc;->W:F

    iget v1, p0, Lamzc;->al:F

    iget v5, p0, Lamzc;->ah:F

    invoke-static {v1, v5, v0, v6}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lamzc;->X:F

    iget-object v1, p0, Lamzc;->am:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lamzc;->P(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v5, p0, Lamzc;->ai:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lamzc;->P(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v1, v5, v0}, Lamzc;->O(IIF)I

    move-result v1

    iput v1, p0, Lamzc;->Y:I

    iget-object v5, p0, Lamzc;->ac:Landroid/text/TextPaint;

    iget v6, p0, Lamzc;->V:F

    iget v7, p0, Lamzc;->W:F

    iget v8, p0, Lamzc;->X:F

    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lamzc;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    iget v6, p0, Lamzc;->c:F

    cmpg-float v7, v0, v6

    if-gtz v7, :cond_6

    iget v7, p0, Lamzc;->v:F

    invoke-static {v3, v2, v7, v6, v0}, Lamuy;->a(FFFFF)F

    move-result v0

    goto :goto_5

    :cond_6
    invoke-static {v2, v3, v6, v3, v0}, Lamuy;->a(FFFFF)F

    move-result v0

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    iget v0, p0, Lamzc;->V:F

    iget v1, p0, Lamzc;->W:F

    iget v2, p0, Lamzc;->X:F

    iget v3, p0, Lamzc;->Y:I

    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v6

    invoke-static {v3, v6}, Lamow;->d(II)I

    move-result v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final R(FZ)V
    .locals 12

    iget-object v0, p0, Lamzc;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lamzc;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lamzc;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lamzc;->T(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lamzc;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lamzc;->g:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lamzc;->f:F

    :goto_0
    invoke-virtual {p0}, Lamzc;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lamzc;->an:F

    goto :goto_1

    :cond_2
    iget v3, p0, Lamzc;->n:F

    :goto_1
    invoke-virtual {p0}, Lamzc;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    iget v6, p0, Lamzc;->f:F

    iget v7, p0, Lamzc;->g:F

    iget-object v8, p0, Lamzc;->ae:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v7, p1, v8}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iget v7, p0, Lamzc;->f:F

    div-float/2addr v6, v7

    :goto_2
    iput v6, p0, Lamzc;->T:F

    invoke-virtual {p0}, Lamzc;->K()Z

    move-result v6

    if-eq v5, v6, :cond_4

    move v0, v1

    :cond_4
    iget-object v1, p0, Lamzc;->I:Landroid/graphics/Typeface;

    move-object v7, v1

    move v1, v0

    goto :goto_5

    :cond_5
    iget v3, p0, Lamzc;->f:F

    iget v6, p0, Lamzc;->n:F

    iget-object v7, p0, Lamzc;->L:Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Lamzc;->T(FF)Z

    move-result v8

    if-eqz v8, :cond_6

    iput v2, p0, Lamzc;->T:F

    goto :goto_3

    :cond_6
    iget v8, p0, Lamzc;->f:F

    iget v9, p0, Lamzc;->g:F

    iget-object v10, p0, Lamzc;->ae:Landroid/animation/TimeInterpolator;

    invoke-static {v8, v9, p1, v10}, Lamzc;->N(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    iget v9, p0, Lamzc;->f:F

    div-float/2addr v8, v9

    iput v8, p0, Lamzc;->T:F

    :goto_3
    iget v8, p0, Lamzc;->g:F

    iget v9, p0, Lamzc;->f:F

    div-float/2addr v8, v9

    mul-float v9, v1, v8

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lamzc;->b:Z

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float p2, v9, v0

    if-lez p2, :cond_8

    invoke-virtual {p0}, Lamzc;->K()Z

    move-result p2

    if-eqz p2, :cond_8

    div-float/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_8
    :goto_4
    move p2, v3

    move v3, v6

    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    iget p1, p0, Lamzc;->q:I

    goto :goto_6

    :cond_9
    iget p1, p0, Lamzc;->r:I

    :goto_6
    cmpl-float v0, v1, v4

    const/4 v4, 0x0

    if-lez v0, :cond_e

    iget v0, p0, Lamzc;->U:F

    iget v6, p0, Lamzc;->ao:F

    iget-object v8, p0, Lamzc;->O:Landroid/graphics/Typeface;

    iget-object v9, p0, Lamzc;->o:Landroid/text/StaticLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_a

    move v9, v5

    goto :goto_7

    :cond_a
    move v9, v4

    :goto_7
    iget v10, p0, Lamzc;->Z:I

    cmpl-float v0, v0, p2

    if-nez v0, :cond_c

    cmpl-float v0, v6, v3

    if-nez v0, :cond_c

    if-nez v9, :cond_c

    if-ne v8, v7, :cond_c

    if-ne v10, p1, :cond_c

    iget-boolean v0, p0, Lamzc;->ab:Z

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v0, v4

    goto :goto_9

    :cond_c
    :goto_8
    move v0, v5

    :goto_9
    iput p2, p0, Lamzc;->U:F

    iput v3, p0, Lamzc;->ao:F

    iput-object v7, p0, Lamzc;->O:Landroid/graphics/Typeface;

    iput-boolean v4, p0, Lamzc;->ab:Z

    iput p1, p0, Lamzc;->Z:I

    iget-object p2, p0, Lamzc;->ac:Landroid/text/TextPaint;

    iget v3, p0, Lamzc;->T:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    move v4, v0

    :cond_e
    iget-object p2, p0, Lamzc;->R:Ljava/lang/CharSequence;

    if-eqz p2, :cond_10

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    return-void

    :cond_10
    :goto_b
    iget-object v8, p0, Lamzc;->ac:Landroid/text/TextPaint;

    iget p2, p0, Lamzc;->U:F

    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p0, Lamzc;->O:Landroid/graphics/Typeface;

    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p0, Lamzc;->ao:F

    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object p2, p0, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lamzc;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    iput-boolean v11, p0, Lamzc;->l:Z

    invoke-direct {p0}, Lamzc;->V()Z

    move-result p2

    if-eq v5, p2, :cond_11

    move v7, v5

    goto :goto_c

    :cond_11
    move v7, p1

    :goto_c
    iget-object v9, p0, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lamzc;->K()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_d

    :cond_12
    iget v2, p0, Lamzc;->T:F

    :goto_d
    mul-float v10, v1, v2

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lamzc;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, v6, Lamzc;->o:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v6, Lamzc;->R:Ljava/lang/CharSequence;

    return-void
.end method

.method private final S(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamzc;->R(FZ)V

    iget-object p1, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private static T(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static U(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final V()Z
    .locals 3

    iget v0, p0, Lamzc;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lamzc;->r:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lamzc;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lamzc;->b:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static final W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget v0, p0, Lamzc;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lamzc;->f:F

    invoke-virtual {p0}, Lamzc;->l()V

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lbmo;->f(FFF)F

    move-result p1

    iget v0, p0, Lamzc;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lamzc;->a:F

    invoke-direct {p0}, Lamzc;->Q()V

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 0

    iput p1, p0, Lamzc;->v:F

    invoke-direct {p0}, Lamzc;->M()F

    move-result p1

    iput p1, p0, Lamzc;->c:F

    return-void
.end method

.method public final D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lamzc;->ad:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lamzc;->l()V

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lamzc;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lamzc;->R:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lamzc;->l()V

    return-void
.end method

.method public final F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lamzc;->ae:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lamzc;->l()V

    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-boolean v1, p0, Lamzc;->S:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, Lboz;->d:Lbot;

    goto :goto_1

    :cond_1
    sget-object v0, Lboz;->c:Lbot;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final H(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lamzc;->Q:Lanck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanck;->c()V

    :cond_0
    iget-object v0, p0, Lamzc;->K:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lamzc;->K:Landroid/graphics/Typeface;

    iget-object v0, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lancy;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lamzc;->J:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lamzc;->K:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lamzc;->I:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lamzc;->P:Lanck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanck;->c()V

    :cond_0
    iget-object v0, p0, Lamzc;->N:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lamzc;->N:Landroid/graphics/Typeface;

    iget-object v0, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lancy;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lamzc;->M:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lamzc;->N:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lamzc;->L:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final J([I)Z
    .locals 0

    iput-object p1, p0, Lamzc;->aa:[I

    iget-object p1, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lamzc;->B:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lamzc;->l()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lamzc;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamzc;->S:Z

    return-void
.end method

.method public final a()F
    .locals 2

    iget-object v0, p0, Lamzc;->m:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lamzc;->i(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lamzc;->m:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lamzc;->i(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lamzc;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lamzc;->b()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lamzc;->m:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lamzc;->j(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lamzc;->m:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lamzc;->j(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lamzc;->P(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v2, v1

    goto :goto_2

    :cond_0
    iget v2, p0, Lamzc;->z:I

    iget-boolean v3, p0, Lamzc;->l:Z

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lamzc;->l:Z

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lamzc;->l:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v4, v2

    move v2, p1

    move-object p1, v4

    :goto_2
    float-to-int p4, p4

    new-instance v3, Lamzw;

    invoke-direct {v3, p3, p2, p4}, Lamzw;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object p2, p0, Lamzc;->j:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, v3, Lamzw;->f:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p5, v3, Lamzw;->e:Z

    iput-object p1, v3, Lamzw;->a:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    iput-boolean p1, v3, Lamzw;->d:Z

    iput v2, v3, Lamzw;->b:I

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, p2}, Lamzw;->b(FF)V

    iput v1, v3, Lamzw;->c:I

    iput-object v0, v3, Lamzw;->g:Lagkc;

    invoke-virtual {v3}, Lamzw;->a()Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Lamzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lamzv;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lamzc;->R:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lamzc;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    iget-object v8, p0, Lamzc;->ac:Landroid/text/TextPaint;

    iget v1, p0, Lamzc;->U:F

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v1, p0, Lamzc;->G:F

    iget v2, p0, Lamzc;->H:F

    iget v3, p0, Lamzc;->T:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lamzc;->b:Z

    if-nez v4, :cond_0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-direct {p0}, Lamzc;->V()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lamzc;->K()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lamzc;->b:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lamzc;->a:F

    iget v4, p0, Lamzc;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    :cond_1
    iget v1, p0, Lamzc;->G:F

    iget-object v3, p0, Lamzc;->o:Landroid/text/StaticLayout;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v10

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lamzc;->b:Z

    const/16 v11, 0x1f

    if-nez v1, :cond_3

    int-to-float v1, v10

    iget v2, p0, Lamzc;->aq:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_2

    iget v1, p0, Lamzc;->V:F

    iget v2, p0, Lamzc;->W:F

    iget v3, p0, Lamzc;->X:F

    iget v4, p0, Lamzc;->Y:I

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lamow;->d(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v1, p0, Lamzc;->o:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v1, p0, Lamzc;->b:Z

    if-nez v1, :cond_4

    int-to-float v1, v10

    iget v2, p0, Lamzc;->ap:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_5

    iget v1, p0, Lamzc;->V:F

    iget v2, p0, Lamzc;->W:F

    iget v3, p0, Lamzc;->X:F

    iget v4, p0, Lamzc;->Y:I

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lamow;->d(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, p0, Lamzc;->o:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v1

    iget-object v3, p0, Lamzc;->ar:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v7, v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v11, :cond_6

    iget p1, p0, Lamzc;->V:F

    iget v1, p0, Lamzc;->W:F

    iget v3, p0, Lamzc;->X:F

    iget v4, p0, Lamzc;->Y:I

    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_6
    iget-boolean p1, p0, Lamzc;->b:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lamzc;->ar:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v3, p1

    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p1, p0, Lamzc;->o:Landroid/text/StaticLayout;

    invoke-virtual {p1, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_8
    move-object p1, v2

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lamzc;->o:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    return-void
.end method

.method public final i(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lamzc;->g:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lamzc;->I:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lamzc;->an:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final j(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lamzc;->f:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lamzc;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lamzc;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lamzc;->K:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lancy;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lamzc;->J:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lamzc;->N:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lancy;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lamzc;->M:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lamzc;->J:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    iget-object p1, p0, Lamzc;->K:Landroid/graphics/Typeface;

    :cond_2
    iput-object p1, p0, Lamzc;->I:Landroid/graphics/Typeface;

    iget-object p1, p0, Lamzc;->M:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lamzc;->N:Landroid/graphics/Typeface;

    :cond_3
    iput-object p1, p0, Lamzc;->L:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lamzc;->m(Z)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamzc;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 12

    iget-object v0, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_15

    move p1, v2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lamzc;->R(FZ)V

    iget-object v0, p0, Lamzc;->R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lamzc;->o:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lamzc;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lamzc;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lamzc;->ar:Ljava/lang/CharSequence;

    :cond_3
    iget-object v0, p0, Lamzc;->ar:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Lamzc;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lamzc;->p:F

    goto :goto_0

    :cond_4
    iput v1, p0, Lamzc;->p:F

    :goto_0
    iget v0, p0, Lamzc;->A:I

    iget-boolean v3, p0, Lamzc;->l:Z

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget-object v3, p0, Lamzc;->x:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    iget-object v3, p0, Lamzc;->e:Landroid/graphics/Rect;

    :cond_5
    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_6

    iget-object v4, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v8

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v8

    iput v4, p0, Lamzc;->D:F

    goto :goto_1

    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v8, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, p0, Lamzc;->D:F

    goto :goto_1

    :cond_7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, p0, Lamzc;->D:F

    :goto_1
    const v4, 0x800007

    and-int/2addr v0, v4

    const/4 v8, 0x5

    if-eq v0, v2, :cond_9

    if-eq v0, v8, :cond_8

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lamzc;->F:F

    goto :goto_2

    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v3, p0, Lamzc;->p:F

    sub-float/2addr v0, v3

    iput v0, p0, Lamzc;->F:F

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lamzc;->p:F

    div-float/2addr v3, v7

    sub-float/2addr v0, v3

    iput v0, p0, Lamzc;->F:F

    :goto_2
    iget v0, p0, Lamzc;->p:F

    iget-object v3, p0, Lamzc;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_a

    iget v0, p0, Lamzc;->F:F

    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, p0, Lamzc;->F:F

    sub-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v0, v9

    iput v0, p0, Lamzc;->F:F

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p0, Lamzc;->F:F

    iget v11, p0, Lamzc;->p:F

    add-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v0, v9

    iput v0, p0, Lamzc;->F:F

    :cond_a
    invoke-virtual {p0}, Lamzc;->a()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_b

    iget v0, p0, Lamzc;->D:F

    iget v9, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, p0, Lamzc;->D:F

    sub-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v0, v9

    iput v0, p0, Lamzc;->D:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v9, p0, Lamzc;->D:F

    invoke-virtual {p0}, Lamzc;->c()F

    move-result v10

    add-float/2addr v9, v10

    sub-float/2addr v3, v9

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, p0, Lamzc;->D:F

    :cond_b
    invoke-direct {p0, v1, p1}, Lamzc;->R(FZ)V

    iget-object p1, p0, Lamzc;->o:Landroid/text/StaticLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_c
    move p1, v1

    :goto_3
    iget-object v0, p0, Lamzc;->o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    iget v3, p0, Lamzc;->q:I

    if-le v3, v2, :cond_d

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lamzc;->R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Lamzc;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    goto :goto_4

    :cond_e
    move v0, v1

    :goto_4
    iget-object v3, p0, Lamzc;->o:Landroid/text/StaticLayout;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    iput v3, p0, Lamzc;->i:I

    iget v3, p0, Lamzc;->z:I

    iget-boolean v9, p0, Lamzc;->l:Z

    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v6, :cond_12

    if-eq v9, v5, :cond_10

    div-float/2addr p1, v7

    iget-object v1, p0, Lamzc;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lamzc;->C:F

    goto :goto_6

    :cond_10
    iget-object v5, p0, Lamzc;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    iget-boolean p1, p0, Lamzc;->as:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lamzc;->ac:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    :cond_11
    add-float/2addr v5, v1

    iput v5, p0, Lamzc;->C:F

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lamzc;->w:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lamzc;->C:F

    :goto_6
    and-int p1, v3, v4

    if-eq p1, v2, :cond_14

    if-eq p1, v8, :cond_13

    iget-object p1, p0, Lamzc;->w:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lamzc;->E:F

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lamzc;->w:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p0, Lamzc;->E:F

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lamzc;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Lamzc;->E:F

    :goto_7
    iget p1, p0, Lamzc;->a:F

    invoke-direct {p0, p1}, Lamzc;->S(F)V

    invoke-direct {p0}, Lamzc;->Q()V

    :cond_15
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lamzc;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lamzc;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lamzc;->l()V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lamzc;->p(IIII)V

    return-void
.end method

.method public final p(IIII)V
    .locals 2

    iget-object v0, p0, Lamzc;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lamzc;->U(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamzc;->ab:Z

    :cond_0
    return-void
.end method

.method public final q(IIII)V
    .locals 2

    iget-object v0, p0, Lamzc;->x:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lamzc;->x:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lamzc;->ab:Z

    :cond_0
    iget-object v0, p0, Lamzc;->x:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lamzc;->U(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamzc;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p0, Lamzc;->ab:Z

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    new-instance v0, Lanco;

    iget-object v1, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lanco;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lanco;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lanco;->l:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lamzc;->g:F

    :cond_1
    iget-object p1, v0, Lanco;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lamzc;->ai:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lanco;->f:F

    iput p1, p0, Lamzc;->ag:F

    iget p1, v0, Lanco;->g:F

    iput p1, p0, Lamzc;->ah:F

    iget p1, v0, Lanco;->h:F

    iput p1, p0, Lamzc;->af:F

    iget p1, v0, Lanco;->j:F

    iput p1, p0, Lamzc;->an:F

    iget-object p1, p0, Lamzc;->Q:Lanck;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lanck;->c()V

    :cond_3
    new-instance p1, Lanck;

    new-instance v2, Lamzb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lamzb;-><init>(Lamzc;I)V

    invoke-virtual {v0}, Lanco;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lanck;-><init>(Lancj;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lamzc;->Q:Lanck;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lamzc;->Q:Lanck;

    invoke-virtual {v0, p1, v1}, Lanco;->b(Landroid/content/Context;Lancp;)V

    invoke-virtual {p0}, Lamzc;->l()V

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lamzc;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lamzc;->l()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lamzc;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lamzc;->A:I

    invoke-virtual {p0}, Lamzc;->l()V

    :cond_0
    return-void
.end method

.method public final u(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lamzc;->v(IIIIZ)V

    return-void
.end method

.method public final v(IIIIZ)V
    .locals 2

    iget-object v0, p0, Lamzc;->w:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lamzc;->U(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lamzc;->as:Z

    if-eq p5, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamzc;->ab:Z

    iput-boolean p5, p0, Lamzc;->as:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget v0, p0, Lamzc;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lamzc;->q:I

    invoke-virtual {p0}, Lamzc;->l()V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    new-instance v0, Lanco;

    iget-object v1, p0, Lamzc;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lanco;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lanco;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lamzc;->B:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lanco;->l:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lamzc;->f:F

    :cond_1
    iget-object p1, v0, Lanco;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lamzc;->am:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lanco;->f:F

    iput p1, p0, Lamzc;->ak:F

    iget p1, v0, Lanco;->g:F

    iput p1, p0, Lamzc;->al:F

    iget p1, v0, Lanco;->h:F

    iput p1, p0, Lamzc;->aj:F

    iget p1, v0, Lanco;->j:F

    iput p1, p0, Lamzc;->n:F

    iget-object p1, p0, Lamzc;->P:Lanck;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lanck;->c()V

    :cond_3
    new-instance p1, Lanck;

    new-instance v2, Lamzb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lamzb;-><init>(Lamzc;I)V

    invoke-virtual {v0}, Lanco;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lanck;-><init>(Lancj;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lamzc;->P:Lanck;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lamzc;->P:Lanck;

    invoke-virtual {v0, p1, v1}, Lanco;->b(Landroid/content/Context;Lancp;)V

    invoke-virtual {p0}, Lamzc;->l()V

    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lamzc;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lamzc;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lamzc;->l()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Lamzc;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lamzc;->z:I

    invoke-virtual {p0}, Lamzc;->l()V

    :cond_0
    return-void
.end method
