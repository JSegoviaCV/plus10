.class final Lrdg;
.super Landroid/view/View;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private final c:Lrag;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/text/TextPaint;

.field private final k:Landroid/text/TextPaint;

.field private final l:Lrqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqe;-><init>([B)V

    iput-object v0, p0, Lrdg;->l:Lrqe;

    new-instance v0, Lrag;

    invoke-direct {v0}, Lrag;-><init>()V

    iput-object v0, p0, Lrdg;->c:Lrag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrdg;->b:Ljava/util/List;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lrdg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lrdg;->d(Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lrdg;->j:Landroid/text/TextPaint;

    invoke-static {p1}, Lrdg;->d(Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lrdg;->k:Landroid/text/TextPaint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lrdg;->d:I

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lrdg;->e:I

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lrdg;->f:I

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lrdg;->g:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lrdg;->h:I

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lrdg;->i:I

    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrag;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrdg;->l:Lrqe;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lrqe;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrdw;

    move-result-object p1

    iget p2, p1, Lrdw;->h:I

    iget p1, p1, Lrdw;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lrdg;->l:Lrqe;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lrqe;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrdw;

    move-result-object p1

    iget p3, p1, Lrdw;->h:I

    add-int/2addr p2, p3

    iget p1, p1, Lrdw;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    if-lez p2, :cond_2

    iget p1, p0, Lrdg;->h:I

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Lrdg;->c:Lrag;

    invoke-virtual {p1, p2, v0}, Lrag;->a(II)V

    return-object p1
.end method

.method private final c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 23

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lrdg;->l:Lrqe;

    iget v2, v0, Lrdg;->d:I

    int-to-float v4, v2

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v11}, Lrqe;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v12, v0, Lrdg;->l:Lrqe;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, v0, Lrdg;->e:I

    sub-int/2addr v1, v2

    sget-object v19, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    int-to-float v15, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    move-object/from16 v14, p1

    move/from16 v16, p2

    move-object/from16 v13, p5

    move-object/from16 v18, p6

    invoke-virtual/range {v12 .. v22}, Lrqe;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_1
    return-void
.end method

.method private static final d(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lram;->d(Landroid/content/Context;F)F

    move-result p0

    const-string v0, "#808080"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lvpy;

    invoke-direct {v0, p1, p2, p3}, Lvpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrdg;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v7, p0, Lrdg;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lrdg;->f:I

    iget-object v2, p0, Lrdg;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lrdg;->j:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v4, v3, v3}, Lrdg;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrag;

    move-result-object v2

    iget v2, v2, Lrag;->b:I

    add-int v8, v1, v2

    sub-int v2, v8, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v3, p0, Lrdg;->a:Ljava/lang/String;

    int-to-float v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrdg;->c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    iget v1, p0, Lrdg;->i:I

    add-int/2addr v1, v8

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpy;

    iget-object v6, p0, Lrdg;->k:Landroid/text/TextPaint;

    iget v3, v2, Lvpy;->a:I

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, v2, Lvpy;->b:Ljava/lang/Object;

    iget-object v4, p0, Lrdg;->j:Landroid/text/TextPaint;

    iget-object v2, v2, Lvpy;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5, v6}, Lrdg;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrag;

    move-result-object v2

    iget v2, v2, Lrag;->b:I

    add-int v8, v1, v2

    sub-int v2, v8, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v2, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrdg;->c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    iget v1, p0, Lrdg;->i:I

    add-int/2addr v1, v8

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lrdg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrdg;->c:Lrag;

    invoke-virtual {v0, v2, v2}, Lrag;->a(II)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lrdg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lrdg;->j:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4, v4}, Lrdg;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrag;

    move-result-object v1

    iget v3, v1, Lrag;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, Lrag;->b:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lrdg;->i:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpy;

    iget-object v5, v4, Lvpy;->b:Ljava/lang/Object;

    iget-object v6, p0, Lrdg;->j:Landroid/text/TextPaint;

    iget-object v4, v4, Lvpy;->c:Ljava/lang/Object;

    iget-object v7, p0, Lrdg;->k:Landroid/text/TextPaint;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, v6, v4, v7}, Lrdg;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lrag;

    move-result-object v4

    iget v5, v4, Lrag;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v4, Lrag;->b:I

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lrdg;->i:I

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lrdg;->c:Lrag;

    invoke-virtual {v0, v2, v1}, Lrag;->a(II)V

    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_6

    iget v3, v0, Lrag;->a:I

    iget v4, p0, Lrdg;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lrdg;->e:I

    add-int/2addr v3, v4

    if-eqz p1, :cond_5

    if-le v1, v3, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eq p2, v2, :cond_8

    iget v0, v0, Lrag;->b:I

    iget v2, p0, Lrdg;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lrdg;->g:I

    add-int/2addr v0, v2

    if-eqz p2, :cond_7

    if-le p1, v0, :cond_8

    :cond_7
    move p1, v0

    :cond_8
    invoke-virtual {p0, v1, p1}, Lrdg;->setMeasuredDimension(II)V

    return-void
.end method
