.class public final Labct;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "abct"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Labcu;Landroid/util/Size;)Labcu;
    .locals 4

    iget-object v0, p0, Labcu;->a:Latgs;

    iget v1, v0, Latgs;->k:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    add-float/2addr v2, v1

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v3

    new-instance v3, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v1, p1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latgs;

    iput-object v1, v0, Latgs;->c:Latgq;

    iget v2, v0, Latgs;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Latgs;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latgs;

    iput-object v1, v0, Latgs;->d:Latgq;

    iget v1, v0, Latgs;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Latgs;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latgs;

    iget v0, p0, Labcu;->b:I

    iget p0, p0, Labcu;->c:I

    new-instance v1, Labcu;

    invoke-direct {v1, p1, v0, p0}, Labcu;-><init>(Latgs;II)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latgs;

    iput-object v1, v0, Latgs;->e:Latgq;

    iget v2, v0, Latgs;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Latgs;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latgs;

    iput-object v1, v0, Latgs;->f:Latgq;

    iget v1, v0, Latgs;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Latgs;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latgs;

    iget v0, p0, Labcu;->b:I

    iget p0, p0, Labcu;->c:I

    new-instance v1, Labcu;

    invoke-direct {v1, p1, v0, p0}, Labcu;-><init>(Latgs;II)V

    return-object v1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(IFZF)Lbdxq;
    .locals 5

    sget-object v0, Lbdxq;->a:Lbdxq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdxq;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lbdxq;->e:I

    iget v2, v1, Lbdxq;->b:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v1, Lbdxq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdxq;

    iget v2, v1, Lbdxq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbdxq;->b:I

    iput p1, v1, Lbdxq;->f:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxq;

    iget v1, p1, Lbdxq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lbdxq;->b:I

    iput-boolean p2, p1, Lbdxq;->g:Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v3, :cond_0

    sget-object p0, Lbdxr;->a:Lbdxr;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdxr;

    iget v4, v3, Lbdxr;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbdxr;->b:I

    iput p3, v3, Lbdxr;->c:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdxr;

    iget v4, v3, Lbdxr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbdxr;->b:I

    iput p2, v3, Lbdxr;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxq;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdxr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lbdxq;->c:Lbdxr;

    iget v2, p2, Lbdxq;->b:I

    or-int/2addr v2, v1

    iput v2, p2, Lbdxq;->b:I

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxr;

    iget v2, p2, Lbdxr;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lbdxr;->b:I

    iput p3, p2, Lbdxr;->c:F

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxr;

    iget p3, p2, Lbdxr;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbdxr;->b:I

    iput p1, p2, Lbdxr;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxq;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbdxq;->d:Lbdxr;

    iget p0, p1, Lbdxq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbdxq;->b:I

    goto :goto_0

    :cond_0
    sget-object p0, Lbdxr;->a:Lbdxr;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdxr;

    iget v4, v3, Lbdxr;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbdxr;->b:I

    iput p2, v3, Lbdxr;->c:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxr;

    iget v3, p2, Lbdxr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lbdxr;->b:I

    iput p3, p2, Lbdxr;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxq;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdxr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lbdxq;->c:Lbdxr;

    iget v2, p2, Lbdxq;->b:I

    or-int/2addr v2, v1

    iput v2, p2, Lbdxq;->b:I

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxr;

    iget v2, p2, Lbdxr;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lbdxr;->b:I

    iput p1, p2, Lbdxr;->c:F

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxr;

    iget p2, p1, Lbdxr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbdxr;->b:I

    iput p3, p1, Lbdxr;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxq;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbdxq;->d:Lbdxr;

    iget p0, p1, Lbdxq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbdxq;->b:I

    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxq;

    return-object p0
.end method

.method public static c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;
    .locals 1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p8

    if-gt p8, p4, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p4, p3

    invoke-static {p6, p4, p1, p2}, Labct;->b(IFZF)Lbdxq;

    move-result-object p1

    add-int/lit8 p2, p6, -0x1

    const/4 p4, 0x4

    const/4 p5, 0x3

    const-string p8, " doesn\'t support given snap direction "

    if-eq p2, p5, :cond_14

    if-eq p2, p4, :cond_e

    const/4 p4, 0x6

    const/4 p5, 0x5

    if-eq p2, p5, :cond_8

    if-eq p2, p4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p0, p0, Labcu;->a:Latgs;

    iget-object p2, p0, Latgs;->d:Latgq;

    if-nez p2, :cond_3

    sget-object p2, Latgq;->a:Latgq;

    :cond_3
    iget p2, p2, Latgq;->c:I

    invoke-static {p2}, La;->cJ(I)I

    move-result p2

    if-nez p2, :cond_4

    move p2, v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_1a

    if-eq p2, p4, :cond_7

    invoke-static {p6}, Lbdof;->K(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Labct;->a:Ljava/lang/String;

    iget-object p0, p0, Latgs;->d:Latgq;

    if-nez p0, :cond_5

    sget-object p0, Latgq;->a:Latgq;

    :cond_5
    iget p0, p0, Latgq;->c:I

    invoke-static {p0}, La;->cJ(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laojy;->aL(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Labcu;->a:Latgs;

    iget-object p2, p0, Latgs;->c:Latgq;

    if-nez p2, :cond_9

    sget-object p2, Latgq;->a:Latgq;

    :cond_9
    iget p2, p2, Latgq;->c:I

    invoke-static {p2}, La;->cJ(I)I

    move-result p2

    if-nez p2, :cond_a

    move p2, v0

    :cond_a
    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_d

    if-eq p2, p4, :cond_1a

    invoke-static {p6}, Lbdof;->K(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Labct;->a:Ljava/lang/String;

    iget-object p0, p0, Latgs;->c:Latgq;

    if-nez p0, :cond_b

    sget-object p0, Latgq;->a:Latgq;

    :cond_b
    iget p0, p0, Latgq;->c:I

    invoke-static {p0}, La;->cJ(I)I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    move v0, p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laojy;->aL(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto/16 :goto_5

    :cond_e
    iget-object p0, p0, Labcu;->a:Latgs;

    iget-object p2, p0, Latgs;->f:Latgq;

    if-nez p2, :cond_f

    sget-object p2, Latgq;->a:Latgq;

    :cond_f
    iget p2, p2, Latgq;->c:I

    invoke-static {p2}, La;->cJ(I)I

    move-result p2

    if-nez p2, :cond_10

    move p2, v0

    :cond_10
    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_13

    if-eq p2, p4, :cond_1a

    invoke-static {p6}, Lbdof;->K(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Labct;->a:Ljava/lang/String;

    iget-object p0, p0, Latgs;->f:Latgq;

    if-nez p0, :cond_11

    sget-object p0, Latgq;->a:Latgq;

    :cond_11
    iget p0, p0, Latgq;->c:I

    invoke-static {p0}, La;->cJ(I)I

    move-result p0

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    move v0, p0

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laojy;->aL(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_13
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_3
    add-int/2addr p3, p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Labcu;->a:Latgs;

    iget-object p2, p0, Latgs;->e:Latgq;

    if-nez p2, :cond_15

    sget-object p2, Latgq;->a:Latgq;

    :cond_15
    iget p2, p2, Latgq;->c:I

    invoke-static {p2}, La;->cJ(I)I

    move-result p2

    if-nez p2, :cond_16

    move p2, v0

    :cond_16
    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_1a

    if-eq p2, p4, :cond_19

    invoke-static {p6}, Lbdof;->K(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Labct;->a:Ljava/lang/String;

    iget-object p0, p0, Latgs;->e:Latgq;

    if-nez p0, :cond_17

    sget-object p0, Latgq;->a:Latgq;

    :cond_17
    iget p0, p0, Latgq;->c:I

    invoke-static {p0}, La;->cJ(I)I

    move-result p0

    if-nez p0, :cond_18

    goto :goto_4

    :cond_18
    move v0, p0

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laojy;->aL(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_19
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_5
    sub-int/2addr p3, p0

    :cond_1a
    :goto_6
    new-instance p0, Labcs;

    invoke-direct {p0, p1, p3}, Labcs;-><init>(Lbdxq;I)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
