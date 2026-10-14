.class public final Lancg;
.super Lanba;


# instance fields
.field public final o:I

.field public final p:I

.field public q:Z

.field public final r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f040524

    const v1, 0x7f150c86

    invoke-direct {p0, p1, p2, v0, v1}, Lanba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lanch;->c:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v5, 0x7f040524

    const v6, 0x7f150c86

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lancg;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lancg;->p:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget v3, p0, Lancg;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lancg;->r:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lancg;->s:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    iget v4, p0, Lancg;->a:I

    div-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lancg;->t:I

    iput-boolean v0, p0, Lancg;->v:Z

    iput-boolean p2, p0, Lancg;->w:Z

    goto :goto_0

    :cond_1
    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lancg;->u:F

    iput-boolean p2, p0, Lancg;->v:Z

    iput-boolean p2, p0, Lancg;->w:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lanba;->b()V

    if-ne v1, p2, :cond_3

    move v0, p2

    :cond_3
    iput-boolean v0, p0, Lancg;->q:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lanba;->b()V

    iget v0, p0, Lancg;->r:I

    if-ltz v0, :cond_5

    iget v0, p0, Lancg;->o:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lanba;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lancg;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lancg;->g()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lancg;->i:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lancg;->e:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stop indicator size must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    invoke-super {p0}, Lanba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lancg;->g()I

    move-result v0

    invoke-virtual {p0}, Lanba;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-boolean v0, p0, Lancg;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanba;->a()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lancg;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lancg;->a:I

    iget v1, p0, Lancg;->u:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Lancg;->t:I

    return v0
.end method
