.class final Lanca;
.super Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lancb;

    sget v0, Lancb;->f:I

    iget p1, p1, Lancb;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lancb;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lancb;->e:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    iget-object v0, p1, Lancb;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    const/4 v3, 0x0

    iput v3, v2, Lanbt;->a:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanbt;

    iget-object v5, p1, Lancb;->a:Lbxq;

    float-to-int p2, p2

    const/16 v6, 0x29b

    invoke-static {p2, v1, v6}, Lancb;->h(III)F

    move-result p2

    invoke-virtual {v5, p2}, Lbxq;->getInterpolation(F)F

    move-result v6

    iput v6, v4, Lanbt;->a:F

    iput v6, v2, Lanbt;->b:F

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanbt;

    const v7, 0x3eff9dbf

    add-float/2addr p2, v7

    invoke-virtual {v5, p2}, Lbxq;->getInterpolation(F)F

    move-result p2

    iput p2, v6, Lanbt;->a:F

    iput p2, v2, Lanbt;->b:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanbt;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p2, Lanbt;->b:F

    iget-boolean p2, p1, Lancb;->d:Z

    if-eqz p2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanbt;

    iget p2, p2, Lanbt;->b:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanbt;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    iget v2, v2, Lanbt;->c:I

    iput v2, p2, Lanbt;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanbt;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    iget v2, v2, Lanbt;->c:I

    iput v2, p2, Lanbt;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanbt;

    iget-object v0, p1, Lancb;->b:Lanba;

    iget-object v0, v0, Lanba;->e:[I

    iget v2, p1, Lancb;->c:I

    aget v0, v0, v2

    iput v0, p2, Lanbt;->c:I

    iput-boolean v1, p1, Lancb;->d:Z

    :cond_0
    iget-object p1, p1, Lancb;->j:Lanbx;

    invoke-virtual {p1}, Lanbx;->invalidateSelf()V

    return-void
.end method
