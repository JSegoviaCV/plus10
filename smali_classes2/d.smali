.class public final Ld;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lbepf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lbepc;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lbepc;

    invoke-interface {p0}, Lbepc;->lY()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static synthetic b(Landroid/view/View;Lbsq;)Lbsq;
    .locals 2

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Lbsq;->f(I)Lbnf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Lbnf;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Lbnf;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p1, Lbnf;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Lbnf;->c:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbsq;->a:Lbsq;

    return-object p0
.end method

.method public static synthetic c(ILbdvc;[B)Lzus;
    .locals 4

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-virtual {p1}, Lbdvc;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lzus;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lzus;-><init>(I[BLjava/util/Map;Z)V

    return-object p1
.end method

.method public static synthetic d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    return v0

    :cond_7
    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    return v0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final h(I)Lze;
    .locals 3

    sget-object v0, Lze;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lze;

    iget v2, v2, Lze;->b:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lze;

    return-object v1
.end method

.method public static final i(I)Lzd;
    .locals 3

    sget-object v0, Lzd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd;

    iget v2, v2, Lzd;->b:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzd;

    return-object v1
.end method

.method public static j(Lyt;)Z
    .locals 7

    const-string v0, "FlashAvailability"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lyt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-static {v2}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    const-string p0, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_1

    const-string v2, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic k(Lxn;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    if-ne p1, p0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x1040

    const/16 v1, 0xc30

    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0xfa0

    const/16 v1, 0xbb8

    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static final m(Layg;)Laou;
    .locals 1

    new-instance v0, Laou;

    invoke-virtual {p0}, Layg;->d()Lawf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laou;-><init>(Lawf;)V

    return-object v0
.end method

.method public static final n(Lays;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lays;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic o(Lanp;Ljava/util/Map;)Lbhcx;
    .locals 2

    sget-object v0, Lano;->b:Lano;

    sget-object v1, Lann;->b:Lawe;

    invoke-interface {p0, v0, p1, v1}, Lanp;->e(Lano;Ljava/util/Map;Lawe;)Lbhcx;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static final r(Lawl;Landroid/view/Surface;)Laxp;
    .locals 2

    new-instance v0, Laxp;

    iget-object v1, p0, Lawl;->l:Landroid/util/Size;

    iget p0, p0, Lawl;->m:I

    invoke-direct {v0, p1, v1, p0}, Laxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    return-object v0
.end method

.method public static final s(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILajt;)Ljava/util/List;
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lase;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, v5, Lase;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget v6, v5, Lase;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, v5, Lase;->d:Landroid/util/Rational;

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    :cond_2
    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-interface {v9, v5, v7}, Lajt;->a(Lase;I)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v6, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v11

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    if-lez v11, :cond_3

    new-instance v11, Landroid/graphics/PointF;

    move/from16 p0, v8

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v12, v16, v18

    double-to-float v6, v12

    float-to-double v12, v6

    add-double/2addr v12, v14

    div-double v12, v12, v20

    iget v8, v11, Landroid/graphics/PointF;->y:F

    double-to-float v10, v12

    add-float/2addr v10, v8

    div-float v8, p0, v6

    mul-float/2addr v10, v8

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    move/from16 p0, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    new-instance v11, Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    div-double v12, v12, v16

    double-to-float v6, v12

    float-to-double v12, v6

    add-double/2addr v12, v14

    div-double v12, v12, v20

    iget v8, v11, Landroid/graphics/PointF;->x:F

    double-to-float v10, v12

    add-float/2addr v10, v8

    div-float v8, p0, v6

    mul-float/2addr v10, v8

    iput v10, v11, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iget v5, v5, Lase;->c:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v5, v13

    float-to-int v5, v5

    add-float/2addr v10, v11

    float-to-int v10, v10

    div-int/lit8 v5, v5, 0x2

    float-to-int v11, v12

    add-float/2addr v6, v8

    float-to-int v6, v6

    div-int/lit8 v11, v11, 0x2

    new-instance v8, Landroid/graphics/Rect;

    sub-int v12, v6, v11

    sub-int v13, v10, v5

    add-int/2addr v6, v11

    add-int/2addr v10, v5

    invoke-direct {v8, v12, v13, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v8, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v10}, Lbgzl;->j(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v10}, Lbgzl;->j(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v10}, Lbgzl;->j(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v10}, Lbgzl;->j(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v8, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move/from16 v7, p4

    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object v0, Lbgvq;->a:Lbgvq;

    return-object v0
.end method

.method public static final t()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lamd;->a:Landroid/util/Size;

    return-void
.end method

.method public static final u(ILaip;Ljava/util/Map;Lakt;Lamb;Lakg;Lbcm;Laka;Lzy;Ljava/lang/Integer;ZZ)Lzq;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Laip;->c()Layg;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Layg;->b()I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_0

    invoke-virtual {v5}, Layg;->b()I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    new-instance v14, Labp;

    invoke-direct {v14, v11}, Labp;-><init>(I)V

    move-object/from16 v15, p7

    invoke-interface {v15, v14}, Laka;->a(Labp;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Layg;->d()Lawf;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lakp;->b(Lawf;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move/from16 v14, p0

    invoke-static {v14, v6}, La;->bO(II)Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Ladt;->a:Laaw;

    sget-object v15, Ladt;->a:Laaw;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    move-object/from16 v7, p9

    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    :goto_1
    invoke-static {v5}, Ld;->m(Layg;)Laou;

    move-result-object v7

    invoke-virtual {v7}, Laou;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v5, Layg;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v18, v16

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Laye;

    iget-object v6, v13, Laye;->a:Lawl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v20, v7

    :goto_3
    iget-object v9, v13, Laye;->e:Laqx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v7

    iget v7, v13, Laye;->c:I

    move/from16 v22, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "CXCP"

    move-object/from16 p9, v15

    const/16 v15, 0x21

    if-lt v11, v15, :cond_8

    new-instance v11, Labe;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const-wide/16 v4, 0x1

    invoke-direct {v11, v4, v5}, Labe;-><init>(J)V

    if-eqz v2, :cond_3

    invoke-static {v2}, Lso;->i(Lzy;)Lakg;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v15, :cond_4

    iget-object v4, v4, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lajb;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v4

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (requires API 33)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    sget v5, Laoo;->a:I

    invoke-static {v9, v4}, Laoo;->a(Laqx;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v11, Labe;

    invoke-direct {v11, v4, v5}, Labe;-><init>(J)V

    goto :goto_6

    :cond_6
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_6
    move-object/from16 v29, v11

    goto :goto_7

    :cond_8
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/16 v29, 0x0

    :goto_7
    iget-object v4, v6, Lawl;->l:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v6, Lawl;->m:I

    if-nez v20, :cond_9

    const/16 v27, 0x0

    goto :goto_8

    :cond_9
    invoke-static/range {v20 .. v20}, Lzv;->b(Ljava/lang/String;)V

    move-object/from16 v27, v20

    :goto_8
    if-eqz v7, :cond_b

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    const/16 v28, 0x0

    goto :goto_a

    :cond_a
    new-instance v7, Labf;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, Labf;-><init>(I)V

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    new-instance v7, Labf;

    invoke-direct {v7, v9}, Labf;-><init>(I)V

    :goto_9
    move-object/from16 v28, v7

    :goto_a
    if-eqz p11, :cond_11

    iget-object v7, v0, Laip;->e:Lbgum;

    invoke-interface {v7}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_c

    move-object/from16 v25, v4

    move/from16 v26, v5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v7, Labh;

    invoke-direct {v7, v4, v5}, Labh;-><init>(J)V

    goto :goto_b

    :cond_c
    move-object/from16 v25, v4

    move/from16 v26, v5

    const/4 v7, 0x0

    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v15, :cond_f

    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    if-eqz v4, :cond_f

    move-object v5, v12

    iget-wide v11, v7, Labh;->a:J

    move/from16 v9, v16

    :goto_c
    array-length v15, v4

    if-ge v9, v15, :cond_10

    aget-wide v30, v4, v9

    cmp-long v15, v11, v30

    if-nez v15, :cond_e

    if-gez v9, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v30, v7

    goto :goto_f

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_f
    move-object v5, v12

    :cond_10
    :goto_d
    const-string v4, ", "

    const-string v9, " cannot be set!"

    const-string v11, "Expected stream use case for "

    invoke-static {v7, v6, v11, v4, v9}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_11
    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object v5, v12

    :goto_e
    const/16 v30, 0x0

    :goto_f
    if-eqz p11, :cond_12

    iget-object v4, v0, Laip;->f:Lbgum;

    invoke-interface {v4}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v4, Labi;

    invoke-direct {v4, v11, v12}, Labi;-><init>(J)V

    move-object/from16 v31, v4

    goto :goto_10

    :cond_12
    const/16 v31, 0x0

    :goto_10
    const/16 v32, 0x228

    invoke-static/range {v25 .. v32}, Lng;->j(Landroid/util/Size;ILjava/lang/String;Labf;Labe;Labh;Labi;I)Labd;

    move-result-object v4

    iget-object v7, v13, Laye;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawl;

    invoke-static {v4}, Ldy;->t(Labd;)Lakg;

    move-result-object v11

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v13, Laye;->d:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_14

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_13

    const/4 v15, 0x1

    new-array v12, v15, [Lakg;

    aput-object v11, v12, v16

    invoke-static {v12}, Lbgvo;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v3, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_13
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_12
    iget-object v12, v9, Lawl;->n:Ljava/lang/Class;

    const-class v15, Landroid/media/MediaCodec;

    invoke-static {v12, v15}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    or-int v18, v12, v18

    invoke-static {v9, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v24

    iget-object v15, v12, Layg;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v15, :cond_16

    iget v14, v9, Lawl;->m:I

    invoke-virtual {v15}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v0

    if-ne v14, v0, :cond_16

    iget-object v0, v9, Lawl;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v14

    if-ne v9, v14, :cond_16

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v15}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v9

    if-ne v0, v9, :cond_16

    move-object/from16 v0, p1

    move-object v10, v11

    goto :goto_13

    :cond_15
    move-object/from16 v12, v24

    :cond_16
    move-object/from16 v0, p1

    :goto_13
    move-object/from16 v24, v12

    goto :goto_11

    :cond_17
    move/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p7

    move-object/from16 v15, p9

    move-object v12, v5

    move/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/4 v6, 0x2

    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_18
    move-object/from16 v22, v12

    move-object v12, v5

    move-object/from16 v5, v22

    move-object/from16 v23, v4

    move/from16 v22, v11

    iget-object v0, v12, Layg;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    iget-object v0, v10, Lakg;->a:Ljava/lang/Object;

    new-instance v2, Lbekk;

    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    iget v0, v0, Labd;->c:I

    invoke-direct {v2, v10, v0}, Lbekk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    move-object/from16 v0, v23

    :goto_14
    move/from16 v11, v22

    goto :goto_15

    :cond_1a
    move-object v0, v4

    move/from16 v16, v7

    move-object v5, v12

    move/from16 v18, v16

    const/4 v11, 0x1

    :goto_15
    invoke-virtual/range {p6 .. p6}, Lbcm;->af()Lexw;

    move-result-object v2

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v2, v4}, Lexw;->N(Ljava/lang/Class;)Z

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cph"

    invoke-static {v2, v4}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v25

    if-eqz p10, :cond_1b

    const/4 v2, 0x1

    :goto_16
    const/16 v26, 0x1

    goto :goto_18

    :cond_1b
    invoke-virtual/range {p6 .. p6}, Lbcm;->af()Lexw;

    move-result-object v2

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v2, v4}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v18, :cond_1c

    goto :goto_17

    :cond_1c
    sget-object v2, Lajl;->a:Lexw;

    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;

    invoke-static {v2}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_17
    move/from16 v2, v16

    goto :goto_16

    :cond_1d
    move/from16 v2, v16

    move/from16 v26, v2

    :goto_18
    sget-object v4, Lajl;->a:Lexw;

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {v4}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v4

    if-eqz v4, :cond_1e

    const/16 v27, 0x1

    goto :goto_19

    :cond_1e
    move/from16 v27, v16

    :goto_19
    if-eqz v2, :cond_1f

    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v2}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v2}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    if-eqz v2, :cond_21

    :cond_20
    :goto_1a
    move/from16 v23, v16

    goto :goto_1b

    :cond_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_20

    const/16 v23, 0x1

    :goto_1b
    invoke-virtual/range {p6 .. p6}, Lbcm;->af()Lexw;

    move-result-object v2

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v2, v4}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v2

    new-instance v4, Laeur;

    invoke-direct {v4, v2}, Laeur;-><init>(I)V

    new-instance v22, Lzs;

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lzs;-><init>(ZLaeur;IZZ)V

    invoke-virtual/range {p1 .. p1}, Laip;->c()Layg;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Laip;->c()Layg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Layg;->g:Lawb;

    invoke-virtual {v2}, Lawb;->b()I

    move-result v4

    invoke-virtual {v2}, Lawb;->c()I

    move-result v2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_25

    if-ne v2, v9, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v6, 0x2

    if-ne v4, v6, :cond_23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1c

    :cond_23
    if-ne v2, v6, :cond_24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1c

    :cond_24
    const/4 v8, 0x0

    :cond_25
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Laip;->f()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Laip;->b()Layg;

    move-result-object v2

    invoke-virtual {v2}, Layg;->c()Landroid/util/Range;

    move-result-object v2

    sget-object v4, Layn;->a:Landroid/util/Range;

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Laip;->b()Layg;

    move-result-object v2

    invoke-virtual {v2}, Layg;->c()Landroid/util/Range;

    move-result-object v2

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    :goto_1d
    new-instance v4, Lbgwh;

    invoke-direct {v4}, Lbgwh;-><init>()V

    if-eqz p10, :cond_27

    sget-object v6, Ladt;->a:Laaw;

    sget-object v6, Ladt;->c:Laaw;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object v6, Ladt;->a:Laaw;

    sget-object v6, Ladt;->b:Laaw;

    const-string v7, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_29

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v4}, Lbgwh;->e()Ljava/util/Map;

    move-result-object v14

    if-eqz v2, :cond_2a

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Laip;->c()Layg;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Ld;->m(Layg;)Laou;

    move-result-object v4

    invoke-virtual {v4}, Laou;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Layg;->b:Laye;

    if-eqz v2, :cond_2f

    iget-object v6, v2, Laye;->a:Lawl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    iget v2, v2, Laye;->c:I

    iget-object v7, v6, Lawl;->l:Landroid/util/Size;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2c

    const/16 v25, 0x0

    goto :goto_1e

    :cond_2c
    invoke-static {v4}, Lzv;->b(Ljava/lang/String;)V

    move-object/from16 v25, v4

    :goto_1e
    if-eqz v2, :cond_2e

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2d

    const/16 v26, 0x0

    goto :goto_20

    :cond_2d
    new-instance v2, Labf;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Labf;-><init>(I)V

    goto :goto_1f

    :cond_2e
    const/4 v9, 0x1

    new-instance v2, Labf;

    invoke-direct {v2, v9}, Labf;-><init>(I)V

    :goto_1f
    move-object/from16 v26, v2

    :goto_20
    iget v2, v6, Lawl;->m:I

    const/16 v29, 0x0

    const/16 v30, 0x3e8

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v24, v2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v30}, Lng;->j(Landroid/util/Size;ILjava/lang/String;Labf;Labe;Labh;Labi;I)Labd;

    move-result-object v2

    invoke-static {v2}, Ldy;->t(Labd;)Lakg;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    move-object/from16 v2, p5

    goto :goto_21

    :cond_2f
    move-object/from16 v2, p5

    const/4 v10, 0x0

    :goto_21
    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v1, :cond_30

    move-object v4, v0

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    :goto_22
    const/4 v6, 0x2

    new-array v0, v6, [Labk;

    aput-object p3, v0, v16

    aput-object p4, v0, v9

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v12, v5

    new-instance v5, Lzq;

    sget-object v16, Lbgvr;->a:Lbgvr;

    new-instance v0, Laay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laay;-><init>([B)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move/from16 v13, p0

    move-object/from16 v17, v0

    move-object v9, v4

    move-object/from16 v18, v22

    invoke-direct/range {v5 .. v18}, Lzq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lakg;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/Map;Laay;Lzs;)V

    return-object v5
.end method

.method public static v(Lxn;)Lexw;
    .locals 9

    sget-object v0, Laxv;->b:Laxv;

    invoke-virtual {v0}, Laxv;->a()Laxt;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lxn;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_1
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/Set;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v4, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/Set;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lxn;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "samsungexynos7420"

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "universal7420"

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v2, v5, :cond_b

    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_2

    :cond_b
    move v2, v3

    :goto_2
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_d

    move v2, v4

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_f

    move v2, v4

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v5, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "motorola"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "MotoG3"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    move v2, v4

    goto :goto_6

    :cond_11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "samsung"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "SM-G532F"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "SM-J700F"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "SM-A920F"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "SM-J415F"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_5

    :cond_15
    const-string v2, "xiaomi"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "Mi A1"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_5

    :cond_16
    move v2, v3

    :goto_6
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_19

    move v2, v4

    goto :goto_7

    :cond_19
    move v2, v3

    :goto_7
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "SAMSUNG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v2, v6, :cond_1b

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1b

    move v2, v4

    goto :goto_8

    :cond_1b
    move v2, v3

    :goto_8
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v2

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v2

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v2

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_20

    move v2, v4

    goto :goto_9

    :cond_20
    move v2, v3

    :goto_9
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v2, :cond_22

    if-eqz v6, :cond_21

    goto :goto_a

    :cond_21
    move v2, v3

    goto :goto_b

    :cond_22
    :goto_a
    move v2, v4

    :goto_b
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_24

    move v2, v4

    goto :goto_c

    :cond_24
    move v2, v3

    :goto_c
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_26

    move v2, v4

    goto :goto_d

    :cond_26
    move v2, v3

    :goto_d
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {p0}, Ld;->k(Lxn;)Z

    move-result v2

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2a

    move v2, v4

    goto :goto_e

    :cond_2a
    move v2, v3

    :goto_e
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lxn;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "HUAWEI"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "HUAWEI ALE-L04"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_f
    move v2, v4

    goto :goto_10

    :cond_2c
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Samsung"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "sm-j320f"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_f

    :cond_2d
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "sm-j700f"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_f

    :cond_2e
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "sm-j111f"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_f

    :cond_2f
    const-string v2, "OPPO"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "A37F"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "sm-j510fn"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_f

    :cond_31
    move v2, v3

    :goto_10
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v7, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string v2, "Huawei"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v7, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->c()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, La;->bH()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->d()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_11

    :cond_34
    move v2, v3

    goto :goto_12

    :cond_35
    :goto_11
    move v2, v4

    :goto_12
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v7, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v2, "Pixel 8"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_37

    move v2, v4

    goto :goto_13

    :cond_37
    move v2, v3

    :goto_13
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v7, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_39

    const-string v2, "Spreadtrum"

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ums"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "itel"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "sp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_14

    :cond_3a
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "FIG-LX1"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_14

    :cond_3b
    move v2, v3

    goto :goto_15

    :cond_3c
    :goto_14
    move v2, v4

    :goto_15
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v6, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "moto e20"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object p0, p0, Lxn;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    move v3, v4

    :cond_3e
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v0, p0, v3}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a()Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Laxt;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    new-instance p0, Lexw;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lexw;-><init>(Ljava/util/List;[B)V

    invoke-static {p0}, Lexw;->ae(Lexw;)V

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lbz;ZZ)Lday;
    .locals 7

    iget-object v0, p1, Lbz;->U:Lbv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lbv;->f:I

    :goto_0
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbz;->hE()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbz;->hF()I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbz;->hC()I

    move-result p2

    :goto_1
    move p3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lbz;->hD()I

    move-result p2

    :goto_2
    move p3, v1

    :goto_3
    move v3, p3

    invoke-virtual {p1, v1, v1, v1, v1}, Lbz;->ao(IIII)V

    iget-object v4, p1, Lbz;->Q:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const v6, 0x7f0b1681

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lbz;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, p1, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    return-object v5

    :cond_6
    :goto_4
    invoke-virtual {p1, v0, p3, p2}, Lbz;->hN(IZI)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance p0, Lday;

    invoke-direct {p0, v4}, Lday;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_7
    invoke-virtual {p1, v0, p2}, Lbz;->aO(II)V

    if-nez p2, :cond_12

    if-eqz v0, :cond_13

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_10

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_e

    const/16 p1, 0x2005

    if-eq v0, p1, :cond_c

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_a

    const/16 p1, 0x1004

    if-eq v0, p1, :cond_8

    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    const p1, 0x10100b8

    invoke-static {p0, p1}, Ld;->x(Landroid/content/Context;I)I

    move-result v1

    goto :goto_5

    :cond_9
    const p1, 0x10100b9

    invoke-static {p0, p1}, Ld;->x(Landroid/content/Context;I)I

    move-result v1

    goto :goto_5

    :cond_a
    if-eq v2, v3, :cond_b

    const v1, 0x7f02000c

    goto :goto_5

    :cond_b
    const v1, 0x7f02000b

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_d

    const p1, 0x10100ba

    invoke-static {p0, p1}, Ld;->x(Landroid/content/Context;I)I

    move-result v1

    goto :goto_5

    :cond_d
    const p1, 0x10100bb

    invoke-static {p0, p1}, Ld;->x(Landroid/content/Context;I)I

    move-result v1

    goto :goto_5

    :cond_e
    if-eq v2, v3, :cond_f

    const v1, 0x7f02000a

    goto :goto_5

    :cond_f
    const v1, 0x7f020009

    goto :goto_5

    :cond_10
    if-eq v2, v3, :cond_11

    const v1, 0x7f02000e

    goto :goto_5

    :cond_11
    const v1, 0x7f02000d

    goto :goto_5

    :cond_12
    move v1, p2

    :cond_13
    :goto_5
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance p3, Lday;

    invoke-direct {p3, p2}, Lday;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance p3, Lday;

    invoke-direct {p3, p2}, Lday;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p3

    :catch_2
    move-exception p2

    if-nez p1, :cond_15

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance p1, Lday;

    invoke-direct {p1, p0}, Lday;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_15
    throw p2

    :cond_16
    return-object v5
.end method

.method private static x(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final q(Ljava/util/List;JLbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lamx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lamx;

    iget v1, v0, Lamx;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamx;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamx;

    invoke-direct {v0, p0, p4}, Lamx;-><init>(Ld;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lamx;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lamx;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p4, Lacw;

    const/4 v2, 0x0

    const/16 v4, 0x11

    invoke-direct {p4, p1, v2, v4}, Lacw;-><init>(Ljava/util/List;Lbgws;I)V

    iput v3, v0, Lamx;->b:I

    invoke-static {p2, p3, p4, v0}, Lbhcu;->h(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_4

    :goto_1
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_3

    sget-object p1, Lbgvq;->a:Lbgvq;

    return-object p1

    :cond_3
    return-object p4

    :cond_4
    return-object v1
.end method
