.class public final Lle;
.super Ljava/lang/Object;


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static final k:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field private l:Landroid/text/TextPaint;

.field private final m:Lqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lle;->j:Landroid/graphics/RectF;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lle;->k:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lle;->a:I

    iput-boolean v0, p0, Lle;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lle;->c:F

    iput v1, p0, Lle;->d:F

    iput v1, p0, Lle;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Lle;->f:[I

    iput-boolean v0, p0, Lle;->g:Z

    iput-object p1, p0, Lle;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lle;->i:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Lld;

    invoke-direct {p1}, Lld;-><init>()V

    :goto_0
    iput-object p1, p0, Lle;->m:Lqf;

    return-void

    :cond_0
    new-instance p1, Llc;

    invoke-direct {p1}, Llc;-><init>()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lle;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#"

    const-string v2, "() method"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public static final l([I)[I
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    :goto_1
    return-object p0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_2
    if-ge v2, p0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lle;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve TextView#"

    const-string v3, "() method"

    invoke-static {p0, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ACTVAutoSizeHelper"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lle;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lle;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lle;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final e()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lle;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, v1, Lle;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v1, Lle;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v1, Lle;->m:Lqf;

    invoke-virtual {v3, v0}, Lqf;->ea(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x100000

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v4, :cond_a

    if-lez v5, :cond_a

    sget-object v6, Lle;->j:Landroid/graphics/RectF;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->right:F

    int-to-float v4, v5

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v1, Lle;->f:[I

    array-length v4, v4

    if-eqz v4, :cond_9

    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    move v8, v2

    move v9, v7

    :goto_1
    if-gt v8, v4, :cond_7

    add-int v9, v8, v4

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v1, Lle;->f:[I

    aget v10, v10, v9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12, v11, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v11, v12

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    iget-object v13, v1, Lle;->l:Landroid/text/TextPaint;

    if-nez v13, :cond_3

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    iput-object v13, v1, Lle;->l:Landroid/text/TextPaint;

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroid/text/TextPaint;->reset()V

    :goto_2
    iget-object v13, v1, Lle;->l:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v13, v1, Lle;->l:Landroid/text/TextPaint;

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v10, "getLayoutAlignment"

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v10, v13}, Lle;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/Layout$Alignment;

    iget v13, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget-object v14, v1, Lle;->l:Landroid/text/TextPaint;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-static {v11, v7, v15, v14, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v14

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v15

    invoke-virtual {v10, v14, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v14

    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    if-ne v12, v5, :cond_4

    const v14, 0x7fffffff

    goto :goto_3

    :cond_4
    move v14, v12

    :goto_3
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v13, v0}, Lqf;->dZ(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v10, "ACTVAutoSizeHelper"

    const-string v14, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v10, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v13}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v10

    if-eq v12, v5, :cond_5

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    if-gt v13, v12, :cond_6

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v12

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eq v12, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    move v4, v9

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lle;->f:[I

    aget v0, v0, v9

    int-to-float v0, v0

    iget-object v3, v1, Lle;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v7, v0}, Lle;->f(IF)V

    :cond_8
    monitor-exit v6

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    iput-boolean v2, v1, Lle;->b:Z

    return-void
.end method

.method final f(IF)V
    .locals 2

    iget-object v0, p0, Lle;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Lle;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, Lle;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lle;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lle;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    :goto_2
    iget-object p1, p0, Lle;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final g(FFF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_2

    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lle;->a:I

    iput p1, p0, Lle;->d:F

    iput p2, p0, Lle;->e:F

    iput p3, p0, Lle;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lle;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The auto-size step granularity ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Minimum auto-size text size ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final h()Z
    .locals 1

    invoke-virtual {p0}, Lle;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lle;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 7

    invoke-virtual {p0}, Lle;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lle;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lle;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lle;->f:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_1
    :goto_1
    iget v0, p0, Lle;->e:F

    iget v3, p0, Lle;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Lle;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_2
    if-ge v1, v0, :cond_2

    iget v4, p0, Lle;->d:F

    iget v5, p0, Lle;->c:F

    int-to-float v6, v1

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lle;->l([I)[I

    move-result-object v0

    iput-object v0, p0, Lle;->f:[I

    goto :goto_0

    :cond_3
    :goto_3
    iput-boolean v1, p0, Lle;->b:Z

    return v1
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lle;->f:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lle;->g:Z

    if-eqz v4, :cond_1

    iput v2, p0, Lle;->a:I

    aget v2, v0, v3

    int-to-float v2, v2

    iput v2, p0, Lle;->d:F

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lle;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lle;->c:F

    :cond_1
    return v4
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lle;->h:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
