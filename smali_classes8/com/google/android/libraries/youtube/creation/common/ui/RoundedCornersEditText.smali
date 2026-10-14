.class public Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;
.super Landroid/support/v7/widget/AppCompatEditText;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private final d:Laarq;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    new-instance p1, Laarq;

    invoke-direct {p1}, Laarq;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Laarq;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    return-void
.end method

.method private final i(Landroid/graphics/Paint$Style;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected final e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBaseline()I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, p1, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/DynamicLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v1

    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/DynamicLayout$Builder;FF)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    move-result v0

    add-float v1, v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->M:Lahyu;

    const-string v0, "RoundedCornersEditText: Text or layout is null"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Laarq;

    iget v1, v0, Laarq;->d:I

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Laarq;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    int-to-float v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput p1, v0, Laarq;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestLayout()V

    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Laarq;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Laarq;->b()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, La;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, La;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Laarq;

    invoke-virtual {v1}, Laarq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Laarq;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1}, Laarq;->b()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->i(Landroid/graphics/Paint$Style;I)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->i(Landroid/graphics/Paint$Style;I)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Laarq;

    iget-object v1, v0, Laarq;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    iget-object v3, v0, Laarq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextAlignment()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget v3, v0, Laarq;->c:I

    const/16 v4, 0xa

    if-eq v2, v3, :cond_8

    iput v2, v0, Laarq;->c:I

    iget-object v2, v0, Laarq;->f:Lxot;

    iget-object v2, v0, Laarq;->e:Lbgsa;

    iput v5, v2, Lbgsa;->a:I

    iget-object v3, v2, Lbgsa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    if-eq v9, v7, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {p0}, Laarq;->a(Landroid/widget/EditText;)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-static {p0}, Laarq;->a(Landroid/widget/EditText;)F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v2, v9, v10}, Lbgsa;->f(FF)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9}, Lbgsa;->f(FF)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v7

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laarp;

    iget v8, v7, Laarp;->a:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Lbgsa;->e(I)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laarp;

    invoke-static {v2, v7, v8, v6}, Lxot;->V(Lbgsa;Laarp;Laarp;F)V

    :cond_7
    iget v8, v7, Laarp;->a:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8}, Lbgsa;->e(I)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laarp;

    invoke-static {v2, v7, v8, v6}, Lxot;->V(Lbgsa;Laarp;Laarp;F)V

    goto :goto_3

    :cond_8
    move v2, v5

    move v3, v2

    move v6, v3

    :goto_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v7

    if-ge v2, v7, :cond_e

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    if-eq v8, v9, :cond_c

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_a

    if-lez v3, :cond_9

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p0, v6, v2}, Laarq;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v5

    :cond_9
    move v6, v7

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_b

    invoke-virtual {v0, p0, v6, v2}, Laarq;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-lez v3, :cond_d

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p0, v6, v2}, Laarq;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v5

    :cond_d
    :goto_5
    move v2, v7

    goto :goto_4

    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const p2, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Laarq;

    iget-object v0, v0, Laarq;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    return-void
.end method
