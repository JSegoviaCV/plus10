.class public final synthetic Lobz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lobz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lobz;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lojg;

    iget-object p1, p1, Lojg;->b:Lojf;

    iget-object v0, p1, Lojf;->a:Lajip;

    iget-object p1, p1, Lojf;->b:Loju;

    check-cast p2, Lojf;

    iget-object v1, p2, Lojf;->a:Lajip;

    iget-object v2, p2, Lojf;->b:Loju;

    sget v3, Lojh;->e:I

    sget-object v3, Lajip;->a:Lajip;

    if-ne v0, v3, :cond_0

    sget-object v4, Lajip;->b:Lajip;

    invoke-virtual {v1, v4}, Lajip;->a(Lajip;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Loju;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    sget-object v5, Lajip;->b:Lajip;

    invoke-virtual {v1, v5}, Lajip;->a(Lajip;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Loju;->a()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Loju;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-nez v4, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v6

    :goto_3
    if-ne v0, v3, :cond_4

    invoke-virtual {v1, v5}, Lajip;->a(Lajip;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Loju;->a:Loju;

    if-ne v2, v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v7

    :goto_4
    invoke-virtual {v1, v5}, Lajip;->a(Lajip;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Loju;->a:Loju;

    if-eq p1, v3, :cond_5

    if-ne v2, v3, :cond_5

    move v3, v6

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v0, v7

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v6

    :goto_7
    invoke-virtual {v1, v5}, Lajip;->a(Lajip;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Loju;->a:Loju;

    if-ne p1, v1, :cond_8

    if-eq v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move v6, v7

    :goto_8
    if-eqz v4, :cond_a

    if-eqz v0, :cond_9

    sget-object p1, Lojd;->c:Lojd;

    new-instance v0, Lojg;

    invoke-direct {v0, p1, p2}, Lojg;-><init>(Lojd;Lojf;)V

    return-object v0

    :cond_9
    sget-object p1, Lojd;->b:Lojd;

    new-instance v0, Lojg;

    invoke-direct {v0, p1, p2}, Lojg;-><init>(Lojd;Lojf;)V

    return-object v0

    :cond_a
    if-eqz v0, :cond_b

    sget-object p1, Lojd;->d:Lojd;

    new-instance v0, Lojg;

    invoke-direct {v0, p1, p2}, Lojg;-><init>(Lojd;Lojf;)V

    return-object v0

    :cond_b
    if-eqz v6, :cond_c

    sget-object p1, Lojd;->e:Lojd;

    new-instance v0, Lojg;

    invoke-direct {v0, p1, p2}, Lojg;-><init>(Lojd;Lojf;)V

    return-object v0

    :cond_c
    sget-object p1, Lojd;->a:Lojd;

    new-instance v0, Lojg;

    invoke-direct {v0, p1, p2}, Lojg;-><init>(Lojd;Lojf;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lajip;

    check-cast p2, Loju;

    new-instance v0, Lojf;

    invoke-direct {v0, p1, p2}, Lojf;-><init>(Lajip;Loju;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lojd;

    check-cast p2, Lasqk;

    new-instance v0, Loje;

    invoke-direct {v0, p1, p2}, Loje;-><init>(Lojd;Lasqk;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lilk;

    iget p2, p2, Lilk;->b:F

    add-float/2addr p2, v1

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p2, v2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lobc;

    check-cast p2, Lojk;

    invoke-virtual {p2}, Lojk;->ordinal()I

    move-result p2

    if-eq p2, v6, :cond_d

    invoke-interface {p1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-interface {p1}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0

    :pswitch_6
    check-cast p1, Lobc;

    check-cast p2, Lasqh;

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p2, Lasqh;->m:Lasqg;

    if-nez v1, :cond_e

    sget-object v1, Lasqg;->a:Lasqg;

    :cond_e
    iget v4, v1, Lasqg;->b:I

    and-int/lit8 v7, v4, 0x2

    const v8, 0x3f8ccccd    # 1.1f

    if-eqz v7, :cond_f

    iget v7, v1, Lasqg;->f:F

    goto :goto_9

    :cond_f
    move v7, v8

    :goto_9
    and-int/2addr v4, v6

    if-eqz v4, :cond_10

    iget v8, v1, Lasqg;->e:F

    :cond_10
    new-instance v1, Lilk;

    invoke-direct {v1, v7, v8}, Lilk;-><init>(FF)V

    invoke-static {p1, v0, v1}, Loja;->a(Lobc;Landroid/graphics/Rect;Lilk;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p2, p2, Lasqh;->m:Lasqg;

    if-nez p2, :cond_11

    sget-object p2, Lasqg;->a:Lasqg;

    :cond_11
    iget v4, p2, Lasqg;->b:I

    and-int/lit8 v6, v4, 0x8

    const/high16 v7, 0x40200000    # 2.5f

    if-eqz v6, :cond_12

    iget v6, p2, Lasqg;->h:F

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    iget v7, p2, Lasqg;->g:F

    :cond_13
    new-instance p2, Lilk;

    invoke-direct {p2, v6, v7}, Lilk;-><init>(FF)V

    invoke-static {p1, v1, p2}, Loja;->a(Lobc;Landroid/graphics/Rect;Lilk;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v2

    cmpl-float v2, v7, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-ltz v2, :cond_14

    invoke-static {v7, p2}, Loja;->b(FF)F

    move-result v2

    sub-float v7, v8, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    move v9, v7

    move v7, p2

    move p2, v8

    move v8, v2

    move v2, v5

    move v5, v9

    goto :goto_b

    :cond_14
    invoke-static {p2, v7}, Loja;->b(FF)F

    move-result p2

    sub-float v2, v8, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    :goto_b
    div-float/2addr v6, p1

    div-float/2addr v3, v4

    new-instance p1, Loke;

    new-instance v1, Lokc;

    invoke-direct {v1, v7, v3, v6}, Lokc;-><init>(FFF)V

    new-instance v3, Lokd;

    invoke-direct {v3, v8, p2, v5, v2}, Lokd;-><init>(FFFF)V

    invoke-direct {p1, v1, v3}, Loke;-><init>(Lokc;Lokd;)V

    new-instance p2, Loix;

    invoke-direct {p2, v0, p1}, Loix;-><init>(Landroid/graphics/RectF;Loke;)V

    return-object p2

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lj$/util/Optional;

    new-instance v0, Ljvf;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loju;

    iget v0, p1, Loju;->d:I

    check-cast p2, Loju;

    iget v1, p2, Loju;->d:I

    if-le v0, v1, :cond_15

    return-object p1

    :cond_15
    return-object p2

    :pswitch_9
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Loju;

    if-eq p1, v6, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v3, :cond_16

    sget-object p1, Loju;->c:Loju;

    goto :goto_c

    :cond_16
    sget-object p1, Loju;->b:Loju;

    goto :goto_c

    :cond_17
    sget-object p1, Loju;->a:Loju;

    :goto_c
    iget v0, p2, Loju;->d:I

    iget v1, p1, Loju;->d:I

    if-gt v1, v0, :cond_18

    return-object p1

    :cond_18
    return-object p2

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lasqg;

    iget v0, p2, Lasqg;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_19

    iget-object p2, p2, Lasqg;->d:Ljava/lang/Object;

    check-cast p2, Lasqj;

    goto :goto_d

    :cond_19
    sget-object p2, Lasqj;->a:Lasqj;

    :goto_d
    iget-object p2, p2, Lasqj;->b:Larad;

    const/16 v0, 0x99

    invoke-static {p1, v0}, Lbne;->f(II)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqi;

    iget v3, v2, Lasqi;->c:F

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1b

    iget p1, v2, Lasqi;->b:I

    goto :goto_e

    :cond_1b
    iget v3, v2, Lasqi;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1a

    iget v0, v2, Lasqi;->b:I

    goto :goto_e

    :cond_1c
    new-instance p2, Lilo;

    invoke-direct {p2, v0, p1}, Lilo;-><init>(II)V

    return-object p2

    :pswitch_d
    check-cast p1, Loju;

    check-cast p2, Lj$/util/Optional;

    sget-object v0, Loju;->b:Loju;

    if-eq p1, v0, :cond_21

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    invoke-static {p1}, Lilj;->g(Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;)Lasqk;

    move-result-object p1

    invoke-virtual {p1}, Lasqk;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_20

    if-eq p1, v3, :cond_1f

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1e

    sget-object p1, Loid;->a:Loid;

    return-object p1

    :cond_1e
    sget-object p1, Loid;->d:Loid;

    return-object p1

    :cond_1f
    sget-object p1, Loid;->c:Loid;

    return-object p1

    :cond_20
    sget-object p1, Loid;->b:Loid;

    return-object p1

    :cond_21
    :goto_f
    sget-object p1, Loid;->a:Loid;

    return-object p1

    :pswitch_e
    check-cast p1, Lokb;

    check-cast p2, Lokm;

    invoke-static {p1, p2}, Loic;->a(Lokb;Lokm;)Loic;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ladfe;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lajlu;

    iget-boolean p1, p1, Lajlu;->a:Z

    check-cast p2, Lhqx;

    if-eqz p1, :cond_22

    invoke-virtual {p2}, Lhqx;->j()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_10

    :cond_22
    move v6, v7

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Locb;

    invoke-direct {v0, p1, p2}, Locb;-><init>(II)V

    return-object v0

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Lobt;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean p1, p2, Lobt;->b:Z

    if-eqz p1, :cond_23

    iget-object p1, p2, Lobt;->a:Lobv;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object v0, p2, Lobt;->a:Lobv;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean p2, p2, Lobt;->b:Z

    if-nez p2, :cond_25

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :cond_25
    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v0, Locc;

    invoke-direct {v0, p1, p2}, Locc;-><init>(FF)V

    return-object v0

    :cond_26
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
