.class public final Lauo;
.super Lawu;


# instance fields
.field public final a:Layh;

.field public final b:Lavb;

.field private final c:Lavo;

.field private d:Lbyw;


# direct methods
.method public constructor <init>(Lavo;Lavb;)V
    .locals 1

    invoke-direct {p0, p1}, Lawu;-><init>(Lavo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lauo;->d:Lbyw;

    iput-object p1, p0, Lauo;->c:Lavo;

    iput-object p2, p0, Lauo;->b:Lavb;

    invoke-interface {p2}, Lavb;->b()Layh;

    move-result-object p1

    iput-object p1, p0, Lauo;->a:Layh;

    sget p1, Lauz;->a:I

    sget-object p1, Lavb;->d:Lawc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lavb;->f:Lawc;

    invoke-static {p2, p1, v0}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public static C(FFF)F
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    div-float v1, v0, p2

    div-float/2addr v0, p1

    float-to-double v2, p0

    float-to-double v4, v1

    float-to-double v0, v0

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v4, v2, v0

    float-to-double v6, p1

    float-to-double v8, p2

    invoke-static/range {v4 .. v9}, Lbmo;->e(DDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(FFF)F
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    div-float p0, v2, p0

    div-float p2, v2, p2

    div-float/2addr v2, p1

    sub-float/2addr p0, v2

    sub-float/2addr p2, v2

    div-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final g()Lavo;
    .locals 1

    iget-object v0, p0, Lauo;->c:Lavo;

    return-object v0
.end method

.method public final j()Lbyw;
    .locals 2

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lauo;->a:Layh;

    invoke-static {v1, v0}, Lbaf;->e(Layh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbyz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lauo;->c:Lavo;

    invoke-interface {v0}, Lavo;->j()Lbyw;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbyw;
    .locals 6

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    iget-object v2, p0, Lauo;->a:Layh;

    invoke-static {v2, v1}, Lbaf;->e(Layh;[I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lbyz;

    new-instance v1, Lbay;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v3, v2}, Lbay;-><init>(FFFF)V

    invoke-direct {v0, v1}, Lbyz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lauo;->c:Lavo;

    invoke-interface {v1}, Lavo;->k()Lbyw;

    move-result-object v3

    invoke-virtual {v3}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    invoke-interface {v2}, Layh;->b()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3}, Latf;->c()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3}, Latf;->b()F

    move-result v3

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, p0, Lauo;->d:Lbyw;

    if-nez v3, :cond_2

    invoke-interface {v1}, Lavo;->k()Lbyw;

    move-result-object v1

    new-instance v3, Laun;

    invoke-direct {v3, v2, v0}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lazu;->b(Lbyw;Lsf;)Lbyw;

    move-result-object v0

    iput-object v0, p0, Lauo;->d:Lbyw;

    :cond_2
    iget-object v0, p0, Lauo;->d:Lbyw;

    return-object v0

    :cond_3
    iget-object v0, p0, Lauo;->c:Lavo;

    invoke-interface {v0}, Lavo;->k()Lbyw;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lauo;->a:Layh;

    invoke-static {v1, v0}, Lbaf;->e(Layh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lauo;->c:Lavo;

    invoke-interface {v0}, Lavo;->u()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, Lauo;->a:Layh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Layh;->h()[I

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-super {p0}, Lawu;->w()Z

    move-result v0

    return v0
.end method

.method public final y(Lamkd;)Z
    .locals 1

    iget-object v0, p0, Lauo;->a:Layh;

    invoke-static {v0, p1}, Lbaf;->w(Layh;Lamkd;)Lamkd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lauo;->c:Lavo;

    invoke-interface {v0, p1}, Lavo;->y(Lamkd;)Z

    move-result p1

    return p1
.end method
