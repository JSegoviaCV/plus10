.class public final Lanbu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lanbu;->a:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laagy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanbu;)V
    .locals 1

    iget-object v0, p1, Lanbu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lanbu;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lanbu;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lauwt;->a:Lauwt;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p1, v0}, Lagur;->bU(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lauwt;

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laowo;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Laowo;-><init>(I)V

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lanbu;->a:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lanbu;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lanbu;->b:Ljava/lang/Object;

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    return-void
.end method

.method private final p(F)V
    .locals 4

    iget-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapgu;->aJ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lanbu;->b:Ljava/lang/Object;

    invoke-static {v1}, Lapgu;->aD(Ljava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lanbu;->b:Ljava/lang/Object;

    new-instance v3, Luvw;

    invoke-direct {v3, v1, p1}, Luvw;-><init>(Landroid/text/TextPaint;F)V

    invoke-static {v2, v3}, Lapgu;->aE(Ljava/lang/Iterable;Laorw;)Laoru;

    move-result-object p1

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoru;->a(Laoru;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 11

    iget-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v5

    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v0, [F

    aget v5, v0, v4

    float-to-double v5, v5

    double-to-float v2, v2

    float-to-double v2, v2

    float-to-double v7, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    double-to-float p1, v5

    aput p1, v0, v4

    iget-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast p1, [F

    aget v0, p1, v1

    float-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v7, v2

    add-double/2addr v4, v7

    double-to-float v0, v4

    aput v0, p1, v1

    return-void
.end method

.method final b(F)V
    .locals 13

    iget-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v2, [F

    aget v3, v2, v4

    float-to-double v5, v3

    float-to-double v7, v0

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v5, v11

    double-to-float p1, v5

    aput p1, v2, v4

    iget-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast p1, [F

    aget v0, p1, v1

    float-to-double v2, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v9, v4

    add-double/2addr v2, v9

    double-to-float v0, v2

    aput v0, p1, v1

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast p1, [F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lanbu;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method final e(F)V
    .locals 4

    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    mul-float/2addr v3, p1

    aput v3, v0, v2

    iget-object v0, p0, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, [F

    aget v1, v0, v1

    aget v1, v0, v2

    mul-float/2addr v1, p1

    aput v1, v0, v2

    return-void
.end method

.method final f(F)V
    .locals 3

    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    aget v1, v0, p1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    aput v1, v0, p1

    return-void
.end method

.method public final g(Larka;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "-"

    iput-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lanbu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakeq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lakeq;->w()V

    :cond_1
    return-void
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast v0, Lauwt;

    iget-object v0, v0, Lauwt;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final i()Ladxt;
    .locals 2

    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast v0, Lasle;

    iget-object v1, v0, Lasle;->d:Lasld;

    if-nez v1, :cond_0

    sget-object v1, Lasld;->a:Lasld;

    :cond_0
    iget v1, v1, Lasld;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    new-instance v1, Ladxt;

    iget-object v0, v0, Lasle;->d:Lasld;

    if-nez v0, :cond_1

    sget-object v0, Lasld;->a:Lasld;

    :cond_1
    iget-object v0, v0, Lasld;->d:Laslg;

    if-nez v0, :cond_2

    sget-object v0, Laslg;->a:Laslg;

    :cond_2
    invoke-direct {v1, v0}, Ladxt;-><init>(Laslg;)V

    iput-object v1, p0, Lanbu;->a:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v0, Ladxt;

    return-object v0
.end method

.method public final j()Laslj;
    .locals 2

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    check-cast v0, Lasle;

    iget-object v1, v0, Lasle;->d:Lasld;

    if-nez v1, :cond_0

    sget-object v1, Lasld;->a:Lasld;

    :cond_0
    iget v1, v1, Lasld;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lasle;->d:Lasld;

    if-nez v0, :cond_1

    sget-object v0, Lasld;->a:Lasld;

    :cond_1
    iget-object v0, v0, Lasld;->c:Laslj;

    if-nez v0, :cond_2

    sget-object v0, Laslj;->a:Laslj;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(J)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoun;->a()Laoun;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    invoke-interface {v0, p3}, Laoun;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Laoun;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0, p3, p1}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registering ID pair for existing editor ID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registering ID pair for existing media composition ID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoun;->a()Laoun;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Laoun;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method

.method public final n(Laoxh;)V
    .locals 2

    new-instance v0, Lohj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lohj;-><init>(I)V

    invoke-static {p1, v0}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object p1

    iput-object p1, p0, Lanbu;->b:Ljava/lang/Object;

    iget-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lanbu;->p(F)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 5

    iget-object v0, p0, Lanbu;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v4, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v4, v1

    instance-of v1, v0, Lcom/google/android/material/chip/Chip;

    int-to-float v2, v4

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->c:Lamxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lamxn;->i:F

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lamxn;->j:F

    :cond_1
    add-float/2addr v3, v1

    add-float/2addr v2, v3

    :cond_2
    int-to-float p1, p1

    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    sub-float/2addr p1, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lanbu;->p(F)V

    return-void
.end method
