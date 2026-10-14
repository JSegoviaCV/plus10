.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lbhz;

.field public final b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ltvn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Ltvn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:Ltvn;

    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    return-void
.end method

.method static a(Lbdiv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lbdiv;)V

    return-void
.end method

.method private addChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->b(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-void
.end method

.method private applyPaintUnitProperties(JJJJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)Z
    .locals 1

    new-instance p9, Lbdiv;

    sget-object v0, Lbdiv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p9, p1}, Lbdiv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Lbdit;

    sget-object p2, Lbdit;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p5, p6, p7, p8, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lbdit;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-static {p9, p10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Lbdiv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    invoke-interface {p10}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method private applyPaintUnitProperties(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)Z
    .locals 2

    new-instance v0, Lbdiv;

    sget-object v1, Lbdiv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lbdiv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-static {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Lbdiv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    const/4 p1, 0x1

    return p1
.end method

.method private applyPaintUnitPropertiesWithExtensions(JJJJ[ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)Z
    .locals 2

    new-instance v0, Lbdiv;

    sget-object v1, Lbdiv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lbdiv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Lbdit;

    sget-object p2, Lbdit;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p5, p6, p7, p8, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lbdit;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-static {v0, p10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Lbdiv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    array-length p1, p9

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p2, p9, p1

    invoke-interface {p10}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->h()V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private applyProperties(JJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Z
    .locals 0

    new-instance p8, Lbdiv;

    sget-object p9, Lbdiv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, p9}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p8, p1}, Lbdiv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    instance-of p1, p7, Ltxd;

    if-eqz p1, :cond_0

    check-cast p7, Ltxd;

    invoke-static {p8, p5, p6, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lbdiv;JLtxd;)V

    goto :goto_0

    :cond_0
    check-cast p7, Ltxc;

    invoke-static {p8, p5, p6, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lbdiv;JLtxc;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private applyPropertiesWithMultipleExtensions(JJJJJ[ILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Z
    .locals 9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    new-instance v4, Lbdiv;

    sget-object v5, Lbdiv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v4, p1}, Lbdiv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Lbdit;

    sget-object p2, Lbdit;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    invoke-static {v5, v6, v7, v8, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lbdit;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p2, 0x0

    :try_start_0
    instance-of v5, v3, Ltxd;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ltxd;

    invoke-static {v4, p5, p6, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lbdiv;JLtxd;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    check-cast v5, Ltxc;

    invoke-static {v4, p5, p6, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lbdiv;JLtxc;)V

    :goto_0
    array-length v0, v2

    const/4 v1, -0x1

    move v4, p2

    move v5, v1

    :goto_1
    if-ge v4, v0, :cond_2

    aget v6, v2, v4

    invoke-virtual/range {p13 .. p13}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Lbhz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lttm;

    if-nez v7, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:Ltvn;

    const-string v7, "Unknown Properties extension: "

    invoke-static {v6, v7}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lsyu;->a(Ltvn;Ljava/lang/String;)V

    move-object/from16 v8, p14

    move v5, v6

    move-object/from16 v6, p13

    goto :goto_2

    :cond_1
    move-object/from16 v6, p13

    move-object/from16 v8, p14

    invoke-static {p1, v7, v3, v6, v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(Lbdit;Lttm;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ltte;

    const-string v0, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    invoke-static {v5, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltte;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to apply Properties extension"

    invoke-static {v0, p1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method private applyPropertiesWithOneExtension(JJJJJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Z
    .locals 6

    move/from16 v1, p11

    move-object/from16 v2, p12

    new-instance v3, Lbdiv;

    sget-object v4, Lbdiv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v3, p1}, Lbdiv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Lbdit;

    sget-object p2, Lbdit;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide v4, p9

    invoke-static {p7, p8, v4, v5, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lbdit;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    :try_start_0
    instance-of p2, v2, Ltxd;

    if-eqz p2, :cond_0

    move-object p2, v2

    check-cast p2, Ltxd;

    invoke-static {v3, p5, p6, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lbdiv;JLtxd;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    check-cast p2, Ltxc;

    invoke-static {v3, p5, p6, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lbdiv;JLtxc;)V

    :goto_0
    invoke-virtual/range {p13 .. p13}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Lbhz;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lttm;

    if-eqz p2, :cond_1

    move-object/from16 p3, p13

    move-object/from16 p4, p14

    invoke-static {p1, p2, v2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(Lbdit;Lttm;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ltte;

    const-string p2, "Unknown Properties extension: "

    invoke-static {v1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Failed to apply Properties extension"

    invoke-static {p2, p1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private applyResolvedBounds(IIIILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->h(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Z
    .locals 2

    new-instance v0, Lbdjt;

    sget-object v1, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lbdjt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    :try_start_0
    invoke-virtual {p8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Lbhz;

    move-result-object p1

    invoke-virtual {p1, p5}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttp;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbhz;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p7}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p1, p6, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(Lbdjt;Lttp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ltte;

    const-string p2, "Unknown Type extension: "

    invoke-static {p5, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to apply Type extension"

    invoke-static {p2, p1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final b(Lbdiv;JLtxc;)V
    .locals 4

    invoke-virtual {p0}, Lbdiv;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdiv;->M()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxc;->setRotation(F)V

    :cond_0
    invoke-virtual {p0}, Lbdiv;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdiv;->N()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxc;->setScaleX(F)V

    invoke-virtual {p0}, Lbdiv;->N()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxc;->setScaleY(F)V

    :cond_1
    invoke-virtual {p0}, Lbdiv;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbdiv;->R()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxc;->setTranslationX(F)V

    :cond_2
    invoke-virtual {p0}, Lbdiv;->al()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbdiv;->S()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxc;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p0}, Lbdiv;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbdiv;->G()F

    move-result v0

    iget-object v1, p3, Ltxc;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    invoke-static {}, La;->aI()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p3, Ltxc;->i:Landroid/graphics/Paint;

    :cond_4
    iget-object v1, p3, Ltxc;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p3, Ltxc;->j:F

    invoke-virtual {p3}, Ltxc;->i()V

    :cond_5
    invoke-virtual {p0}, Lbdiv;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbdiv;->U()I

    move-result v0

    iget-object v1, p3, Ltxc;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {}, La;->aI()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p3, Ltxc;->i:Landroid/graphics/Paint;

    :cond_6
    iget-object v1, p3, Ltxc;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3}, Ltxc;->i()V

    :cond_7
    invoke-virtual {p0}, Lbdiv;->aa()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbdiv;->F()F

    move-result v0

    iput v0, p3, Ltxc;->h:F

    :cond_8
    invoke-virtual {p0}, Lbdiv;->ac()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbdiv;->H()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, v0, v0, v0, v0}, Ltxc;->setPadding(IIII)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lbdiv;->ae()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbdiv;->ag()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbdiv;->af()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbdiv;->ad()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lbdiv;->J()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lbdiv;->L()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lbdiv;->K()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lbdiv;->I()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Ltxc;->setPadding(IIII)V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lbdiv;->aj()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Ltxc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lbdiv;->Q()F

    move-result v1

    invoke-static {v1, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbdiv;->V()I

    move-result v2

    invoke-virtual {p0}, Lbdiv;->O()F

    move-result v3

    invoke-static {v3, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    invoke-virtual {p0}, Lbdiv;->P()F

    move-result v3

    invoke-static {v3, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    invoke-virtual {p3, v1}, Ltxc;->setElevation(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    invoke-virtual {p3, v2}, Ltxc;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p3, v2}, Ltxc;->setOutlineSpotShadowColor(I)V

    :cond_c
    invoke-virtual {p0}, Lbdiv;->Y()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ltxc;->f()Ltvr;

    move-result-object v0

    invoke-virtual {p0}, Lbdiv;->T()I

    move-result v1

    iput v1, v0, Ltvr;->f:I

    invoke-virtual {p0}, Lbdiv;->aa()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lbdiv;->F()F

    move-result v1

    iput v1, v0, Ltvr;->g:F

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p3, Ltxc;->n:Ltvr;

    invoke-virtual {p3}, Ltxc;->i()V

    :cond_e
    :goto_1
    invoke-virtual {p0}, Lbdiv;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ltxc;->setImportantForAccessibility(I)V

    :cond_f
    iput-wide p1, p3, Ltxc;->k:J

    invoke-virtual {p0}, Lbdiv;->X()Z

    move-result p0

    iput-boolean p0, p3, Ltxc;->l:Z

    return-void
.end method

.method public static final c(Lbdiv;JLtxd;)V
    .locals 5

    invoke-virtual {p0}, Lbdiv;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdiv;->M()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxd;->setRotation(F)V

    :cond_0
    invoke-virtual {p0}, Lbdiv;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdiv;->N()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxd;->setScaleX(F)V

    invoke-virtual {p0}, Lbdiv;->N()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxd;->setScaleY(F)V

    :cond_1
    invoke-virtual {p0}, Lbdiv;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbdiv;->R()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxd;->setTranslationX(F)V

    :cond_2
    invoke-virtual {p0}, Lbdiv;->al()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbdiv;->S()F

    move-result v0

    invoke-virtual {p3, v0}, Ltxd;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p0}, Lbdiv;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbdiv;->G()F

    move-result v0

    iget-object v1, p3, Ltxd;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    invoke-static {}, La;->aI()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p3, Ltxd;->d:Landroid/graphics/Paint;

    :cond_4
    iget-object v1, p3, Ltxd;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p3, Ltxd;->e:F

    invoke-virtual {p3}, Ltxd;->i()V

    :cond_5
    invoke-virtual {p0}, Lbdiv;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbdiv;->U()I

    move-result v0

    iget-object v1, p3, Ltxd;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {}, La;->aI()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p3, Ltxd;->d:Landroid/graphics/Paint;

    :cond_6
    iget-object v1, p3, Ltxd;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3}, Ltxd;->i()V

    :cond_7
    invoke-virtual {p0}, Lbdiv;->aa()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbdiv;->F()F

    move-result v0

    iput v0, p3, Ltxd;->c:F

    :cond_8
    invoke-virtual {p0}, Lbdiv;->ac()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbdiv;->H()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, v0, v0, v0, v0}, Ltxd;->setPadding(IIII)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lbdiv;->ae()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbdiv;->ag()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbdiv;->af()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbdiv;->ad()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lbdiv;->J()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lbdiv;->L()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lbdiv;->K()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lbdiv;->I()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Ltxd;->setPadding(IIII)V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lbdiv;->aj()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Ltxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lbdiv;->Q()F

    move-result v1

    invoke-static {v1, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbdiv;->V()I

    move-result v2

    invoke-virtual {p0}, Lbdiv;->O()F

    move-result v3

    invoke-static {v3, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lbdiv;->P()F

    move-result v4

    invoke-static {v4, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v2, v3, v0}, Ltxd;->A(FIFF)V

    :cond_c
    invoke-virtual {p0}, Lbdiv;->Y()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ltxd;->f()Ltvr;

    move-result-object v0

    invoke-virtual {p0}, Lbdiv;->T()I

    move-result v1

    iput v1, v0, Ltvr;->f:I

    invoke-virtual {p0}, Lbdiv;->aa()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lbdiv;->F()F

    move-result v1

    iput v1, v0, Ltvr;->g:F

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p3, Ltxd;->i:Ltvr;

    invoke-virtual {p3}, Ltxd;->i()V

    :cond_e
    :goto_1
    invoke-virtual {p0}, Lbdiv;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ltxd;->setImportantForAccessibility(I)V

    :cond_f
    iput-wide p1, p3, Ltxd;->f:J

    invoke-virtual {p0}, Lbdiv;->X()Z

    move-result p0

    iput-boolean p0, p3, Ltxd;->g:Z

    return-void
.end method

.method private createAndAddPaintUnit(JJIFFFFILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createPaintUnit(JJIFFFFILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object/from16 p2, p11

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    :cond_0
    return-object p1
.end method

.method private createPaintUnit(JJIFFFFILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lbdjt;

    sget-object v2, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v1, p1}, Lbdjt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-virtual {p11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Lbhz;

    move-result-object p1

    invoke-virtual {p1, p5}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttp;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbhz;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p10}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-interface {p1, v1, p2}, Lttp;->e(Lbdjt;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p1

    add-float/2addr p8, p6

    add-float/2addr p9, p7

    invoke-interface {p1, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->c(FFFF)V

    return-object p1

    :cond_1
    new-instance p1, Ltte;

    const-string p2, "Unknown Type extension: "

    invoke-static {p5, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to create PaintUnit"

    invoke-static {p2, p1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private createView(JJIIIIIILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    :try_start_0
    invoke-virtual {p11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Lbhz;

    move-result-object p1

    invoke-virtual {p1, p5}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttp;

    if-eqz p1, :cond_0

    invoke-interface {p1, p11}, Lttp;->c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object p1

    invoke-interface {p1, p10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(I)V

    add-int/2addr p8, p6

    add-int/2addr p9, p7

    invoke-interface {p1, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->h(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Ltte;

    const-string p2, "Unknown Type extension: "

    invoke-static {p5, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to create View"

    invoke-static {p2, p1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createViewWithTypeExtension(JJIIIIIILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Lbhz;

    move-result-object v1

    invoke-virtual {v1, p5}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttp;

    if-eqz v1, :cond_1

    invoke-interface {v1, p11}, Lttp;->c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object p11

    invoke-interface {p11, p10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(I)V

    add-int/2addr p8, p6

    add-int/2addr p9, p7

    invoke-interface {p11, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->h(IIII)V

    iget-object p6, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbhz;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p10}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, v0

    :goto_0
    new-instance p7, Lbdjt;

    sget-object p8, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p1, p2, p3, p4, p8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p7, p1}, Lbdjt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-static {p7, v1, p11, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(Lbdjt;Lttp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V

    return-object p11

    :cond_1
    new-instance p1, Ltte;

    const-string p2, "Unknown Type extension: "

    invoke-static {p5, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to create View and apply type extension:"

    invoke-static {p5, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static d(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p3
.end method

.method private static e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to wrap arena"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lbdit;Lttm;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 2

    invoke-interface {p1}, Lttm;->a()Lroz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrpe;->b(Lroz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, p4}, Lttm;->b(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Extension not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Lbdjt;Lttp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lttp;->b()Lroz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Lttp;->d(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V

    return-void
.end method

.method private insertChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private insertPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    return-void
.end method

.method private invalidatePaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->n()V

    return-void
.end method

.method private invalidateView(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->invalidate()V

    return-void
.end method

.method private static native jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J
.end method

.method private static native jniDeleteUiBuilderCallback(J)V
.end method

.method private static native jniGetInstanceCount()I
.end method

.method private openPaintUnit(Ljava/lang/Object;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    instance-of v0, p1, Ltti;

    if-eqz v0, :cond_0

    check-cast p1, Ltti;

    iget-object p1, p1, Ltti;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p1

    :cond_0
    check-cast p1, Ltxc;

    iget-object p1, p1, Ltxc;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p1
.end method

.method private openView(Ljava/lang/Object;I)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 1

    instance-of v0, p1, Ltti;

    if-eqz v0, :cond_0

    check-cast p1, Ltti;

    invoke-virtual {p1, p2}, Ltti;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    return-object p1

    :cond_0
    check-cast p1, Ltxc;

    invoke-virtual {p1, p2}, Ltxc;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    return-object p1
.end method

.method private removeChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private removeChildViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private removePaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->e(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniDeleteUiBuilderCallback(J)V

    return-void
.end method
