.class public final Lrbs;
.super Lrbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbt;-><init>()V

    return-void
.end method

.method private static final n(Lrbr;Lrcq;I)F
    .locals 4

    iget-object v0, p0, Lrbj;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lrcq;->c()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget p0, p0, Lrbr;->i:I

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget p0, p0, Lrbr;->i:I

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr p1, p2

    add-float/2addr v0, p1

    return v0

    :cond_2
    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method protected final f(Lrbn;Lrcq;Lrcq;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lrbt;->f(Lrbn;Lrcq;Lrcq;I)V

    check-cast p1, Lrbr;

    invoke-static {p1, p2, p4}, Lrbs;->n(Lrbr;Lrcq;I)F

    move-result p2

    if-eqz p3, :cond_0

    iget-object v0, p1, Lrbj;->a:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lrbs;->n(Lrbr;Lrcq;I)F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Lrbn;->a(F)V

    invoke-virtual {p1, p2}, Lrbn;->b(F)V

    return-void
.end method

.method protected final i(Lrbn;Lrbn;Lrcq;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lrbt;->i(Lrbn;Lrbn;Lrcq;I)V

    check-cast p2, Lrbr;

    iget p2, p2, Lrbr;->i:I

    check-cast p1, Lrbr;

    iput p2, p1, Lrbr;->i:I

    invoke-static {p1, p3, p4}, Lrbs;->n(Lrbr;Lrcq;I)F

    move-result p2

    invoke-virtual {p1, p2}, Lrbn;->b(F)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lrbn;
    .locals 1

    new-instance v0, Lrbr;

    invoke-direct {v0, p1, p2}, Lrbr;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Lrbr;->i:I

    return-object v0
.end method

.method protected final l(IFLrbn;)Landroid/graphics/Paint$Align;
    .locals 4

    move-object v0, p3

    check-cast v0, Lrbr;

    iget v0, v0, Lrbr;->i:I

    if-eqz p1, :cond_5

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lrbt;->l(IFLrbn;)Landroid/graphics/Paint$Align;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
