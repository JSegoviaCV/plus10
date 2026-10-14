.class public final synthetic Ljmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljmy;

.field public final synthetic b:Laqxt;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Ljmy;Laqxt;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->a:Ljmy;

    iput-object p2, p0, Ljmw;->b:Laqxt;

    iput-object p3, p0, Ljmw;->c:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ljmw;->a:Ljmy;

    iget-object v2, v0, Ljmy;->f:Ljava/util/HashMap;

    iget-object v3, v1, Ljmw;->c:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v1, Ljmw;->b:Laqxt;

    iget-object v4, v2, Laqxt;->b:Ljava/lang/String;

    const-string v5, "type.googleapis.com/xeno.effect.CameraViewTransformEventProto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Error"

    if-eqz v4, :cond_b

    :try_start_0
    iget-object v2, v2, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v6, Lbdtb;->a:Lbdtb;

    invoke-static {v6, v2, v4}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbdtb;

    iget-object v0, v0, Ljmy;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljmx;->a:Landroid/graphics/Matrix;

    iget-object v3, v2, Lbdtb;->e:Lbdpv;

    if-nez v3, :cond_1

    sget-object v3, Lbdpv;->a:Lbdpv;

    :cond_1
    iget-wide v3, v3, Lbdpv;->b:D

    iget-object v6, v2, Lbdtb;->f:Lbdpv;

    if-nez v6, :cond_2

    sget-object v7, Lbdpv;->a:Lbdpv;

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    iget-wide v7, v7, Lbdpv;->b:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v11

    sub-double/2addr v3, v7

    iget-object v7, v2, Lbdtb;->e:Lbdpv;

    if-nez v7, :cond_3

    sget-object v7, Lbdpv;->a:Lbdpv;

    :cond_3
    iget-wide v7, v7, Lbdpv;->c:D

    if-nez v6, :cond_4

    sget-object v13, Lbdpv;->a:Lbdpv;

    goto :goto_1

    :cond_4
    move-object v13, v6

    :goto_1
    iget-wide v13, v13, Lbdpv;->c:D

    sub-double v13, v9, v13

    mul-double/2addr v13, v11

    sub-double/2addr v7, v13

    iget-object v11, v2, Lbdtb;->b:Lbdpv;

    if-nez v11, :cond_5

    sget-object v12, Lbdpv;->a:Lbdpv;

    goto :goto_2

    :cond_5
    move-object v12, v11

    :goto_2
    iget-wide v12, v12, Lbdpv;->b:D

    double-to-float v12, v12

    if-nez v11, :cond_6

    sget-object v11, Lbdpv;->a:Lbdpv;

    :cond_6
    iget-wide v13, v11, Lbdpv;->c:D

    double-to-float v11, v13

    iget-object v13, v2, Lbdtb;->c:Lbdpv;

    if-nez v13, :cond_7

    sget-object v14, Lbdpv;->a:Lbdpv;

    goto :goto_3

    :cond_7
    move-object v14, v13

    :goto_3
    iget-wide v14, v14, Lbdpv;->b:D

    if-nez v6, :cond_8

    sget-object v16, Lbdpv;->a:Lbdpv;

    move-wide/from16 v20, v9

    move-object/from16 v9, v16

    move-wide/from16 v16, v20

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v9

    move-object v9, v6

    :goto_4
    iget-wide v9, v9, Lbdpv;->b:D

    sub-double v9, v16, v9

    add-double/2addr v14, v9

    div-double v9, v16, v14

    double-to-float v9, v9

    if-nez v13, :cond_9

    sget-object v13, Lbdpv;->a:Lbdpv;

    :cond_9
    iget-wide v13, v13, Lbdpv;->c:D

    if-nez v6, :cond_a

    sget-object v6, Lbdpv;->a:Lbdpv;

    :cond_a
    move-wide/from16 v18, v13

    iget-wide v13, v6, Lbdpv;->c:D

    sub-double v13, v16, v13

    add-double v13, v18, v13

    div-double v13, v16, v13

    double-to-float v6, v13

    invoke-virtual {v0, v9, v6, v12, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v2, v2, Lbdtb;->d:F

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v2, v6

    const v6, 0x40490fdb    # (float)Math.PI

    div-float/2addr v2, v6

    invoke-virtual {v0, v2, v12, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v6, v7

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v7, v4, v12

    sub-float/2addr v7, v3

    sub-float/2addr v4, v11

    sub-float/2addr v4, v6

    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed to parse Any event proto to CameraViewTransformEventProto"

    invoke-static {v5, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iget-object v4, v2, Laqxt;->b:Ljava/lang/String;

    const-string v6, "type.googleapis.com/xeno.effect.input.GestureInputProto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :try_start_1
    iget-object v2, v2, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v6, Lbdtv;->a:Lbdtv;

    invoke-static {v6, v2, v4}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbdtv;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v2, Lbdtv;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdto;

    iget v5, v4, Lbdto;->b:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    move v11, v7

    goto :goto_6

    :pswitch_0
    const/4 v11, 0x7

    goto :goto_6

    :pswitch_1
    const/4 v11, 0x6

    goto :goto_6

    :pswitch_2
    const/4 v11, 0x5

    goto :goto_6

    :pswitch_3
    move v11, v8

    goto :goto_6

    :pswitch_4
    move v11, v6

    goto :goto_6

    :pswitch_5
    move v11, v9

    goto :goto_6

    :pswitch_6
    move v11, v10

    goto :goto_6

    :pswitch_7
    const/16 v11, 0x8

    :goto_6
    if-eqz v11, :cond_1e

    add-int/lit8 v11, v11, -0x1

    if-eq v11, v10, :cond_16

    if-eq v11, v6, :cond_d

    if-eq v11, v8, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v0, Ljmy;->b:Ljlx;

    invoke-virtual {v4}, Ljlx;->d()V

    goto :goto_5

    :cond_d
    iget-object v6, v0, Ljmy;->g:[F

    if-ne v5, v8, :cond_e

    iget-object v5, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v5, Lbdtu;

    goto :goto_7

    :cond_e
    sget-object v5, Lbdtu;->a:Lbdtu;

    :goto_7
    iget-object v5, v5, Lbdtu;->e:Lbdpv;

    if-nez v5, :cond_f

    sget-object v5, Lbdpv;->a:Lbdpv;

    :cond_f
    iget-wide v11, v5, Lbdpv;->b:D

    double-to-float v5, v11

    aput v5, v6, v7

    iget v5, v4, Lbdto;->b:I

    if-ne v5, v8, :cond_10

    iget-object v5, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v5, Lbdtu;

    goto :goto_8

    :cond_10
    sget-object v5, Lbdtu;->a:Lbdtu;

    :goto_8
    iget-object v5, v5, Lbdtu;->e:Lbdpv;

    if-nez v5, :cond_11

    sget-object v5, Lbdpv;->a:Lbdpv;

    :cond_11
    iget-wide v11, v5, Lbdpv;->c:D

    double-to-float v5, v11

    aput v5, v6, v10

    iget-object v5, v0, Ljmy;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljmx;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v6, v7

    iget-object v9, v0, Ljmy;->e:Landroid/util/Size;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    aput v5, v6, v7

    aget v5, v6, v10

    iget-object v9, v0, Ljmy;->e:Landroid/util/Size;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    aput v5, v6, v10

    iget-object v9, v0, Ljmy;->h:Landroid/graphics/PointF;

    aget v6, v6, v7

    invoke-virtual {v9, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v0, Ljmy;->i:Landroid/graphics/PointF;

    iget v6, v4, Lbdto;->b:I

    if-ne v6, v8, :cond_12

    iget-object v6, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v6, Lbdtu;

    goto :goto_9

    :cond_12
    sget-object v6, Lbdtu;->a:Lbdtu;

    :goto_9
    iget-object v6, v6, Lbdtu;->e:Lbdpv;

    if-nez v6, :cond_13

    sget-object v6, Lbdpv;->a:Lbdpv;

    :cond_13
    iget-wide v6, v6, Lbdpv;->b:D

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget v6, v4, Lbdto;->b:I

    if-ne v6, v8, :cond_14

    iget-object v4, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v4, Lbdtu;

    goto :goto_a

    :cond_14
    sget-object v4, Lbdtu;->a:Lbdtu;

    :goto_a
    iget-object v4, v4, Lbdtu;->e:Lbdpv;

    if-nez v4, :cond_15

    sget-object v4, Lbdpv;->a:Lbdpv;

    :cond_15
    iget-wide v6, v4, Lbdpv;->c:D

    double-to-float v4, v6

    iput v4, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Ljmy;->c:Ljmu;

    invoke-interface {v4, v5}, Ljmu;->b(Landroid/graphics/PointF;)V

    iget-object v4, v0, Ljmy;->j:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v5, v0, Ljmy;->b:Ljlx;

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, v5, Ljlx;->a:Ljke;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/Point;

    float-to-int v5, v6

    float-to-int v4, v4

    invoke-direct {v12, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v10, Ljke;->b:Laany;

    invoke-interface {v4}, Laany;->g()Lj$/util/Optional;

    move-result-object v4

    new-instance v9, Lhkg;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v4, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_16
    if-ne v5, v9, :cond_17

    iget-object v5, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v5, Lbdtr;

    goto :goto_b

    :cond_17
    sget-object v5, Lbdtr;->a:Lbdtr;

    :goto_b
    iget v5, v5, Lbdtr;->f:I

    invoke-static {v5}, La;->cm(I)I

    move-result v5

    if-nez v5, :cond_18

    move v5, v10

    :cond_18
    add-int/lit8 v5, v5, -0x2

    if-eq v5, v10, :cond_1c

    if-eq v5, v9, :cond_19

    goto/16 :goto_5

    :cond_19
    iget-object v5, v0, Ljmy;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbdto;->b:I

    if-ne v6, v9, :cond_1a

    iget-object v6, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v6, Lbdtr;

    goto :goto_c

    :cond_1a
    sget-object v6, Lbdtr;->a:Lbdtr;

    :goto_c
    iget-wide v6, v6, Lbdtr;->c:D

    iget-wide v10, v5, Ljmx;->b:D

    sub-double/2addr v6, v10

    iget-object v8, v0, Ljmy;->b:Ljlx;

    double-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-virtual {v8, v6}, Ljlx;->g(F)V

    iget v6, v4, Lbdto;->b:I

    if-ne v6, v9, :cond_1b

    iget-object v4, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v4, Lbdtr;

    goto :goto_d

    :cond_1b
    sget-object v4, Lbdtr;->a:Lbdtr;

    :goto_d
    iget-wide v6, v4, Lbdtr;->c:D

    iput-wide v6, v5, Ljmx;->b:D

    goto/16 :goto_5

    :cond_1c
    iget-object v5, v0, Ljmy;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbdto;->b:I

    if-ne v6, v9, :cond_1d

    iget-object v4, v4, Lbdto;->c:Ljava/lang/Object;

    check-cast v4, Lbdtr;

    goto :goto_e

    :cond_1d
    sget-object v4, Lbdtr;->a:Lbdtr;

    :goto_e
    iget-wide v6, v4, Lbdtr;->c:D

    iput-wide v6, v5, Ljmx;->b:D

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "Failed to parse Any event proto to GestureInputProto"

    invoke-static {v5, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
