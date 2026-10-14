.class final Lqyv;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field final synthetic a:Lqzb;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    iput-object p1, p0, Lqyv;->a:Lqzb;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lqyv;->a:Lqzb;

    iget-object v7, v1, Lqzb;->b:Lqyt;

    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqyt;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v9, v1, Lqzb;->h:Lqza;

    invoke-virtual {v9}, Lqza;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_0

    if-eq v9, v4, :cond_3

    return-object v8

    :cond_0
    invoke-virtual {v8, v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Lqzb;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    iget-object v3, v1, Lqzb;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzk;

    invoke-virtual {v3}, Lqzk;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5, v4}, Lqzb;->f(II)I

    move-result v4

    invoke-virtual {v8, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    sget v1, Lrdz;->b:I

    return-object v8

    :cond_3
    iget-object v1, v1, Lqzb;->j:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v8

    :cond_4
    iget-object v8, v0, Lqyv;->a:Lqzb;

    iget-object v9, v8, Lqzb;->b:Lqyt;

    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget v11, v8, Lqzb;->k:I

    if-ne v11, v1, :cond_5

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v11, 0x80

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_2
    iget-object v11, v8, Lqzb;->l:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v11, v8, Lqzb;->m:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    if-ne v1, v3, :cond_6

    invoke-virtual {v9}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14018f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v10

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-virtual {v9}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14018e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v10

    :cond_7
    const/4 v2, -0x4

    if-ne v1, v2, :cond_8

    invoke-virtual {v9}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14018d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v10

    :cond_8
    iget-object v2, v8, Lqzb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    shr-int/lit8 v3, v1, 0x18

    const/4 v9, 0x0

    if-ge v3, v2, :cond_10

    if-gez v3, :cond_9

    return-object v9

    :cond_9
    const v2, 0xffffff

    and-int/2addr v1, v2

    iget-object v2, v8, Lqzb;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzk;

    iget-object v3, v2, Lqzk;->d:Ljava/util/Map;

    new-instance v8, Lqzj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v8, v2, v1, v3}, Lqzj;-><init>(Lqzk;Ljava/lang/Object;F)V

    iget-object v1, v8, Lqzj;->c:Lqzk;

    iget-object v2, v1, Lqzk;->b:Lqyt;

    invoke-virtual {v2}, Lqyt;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, v8, Lqzj;->a:Ljava/lang/Object;

    iget-object v8, v1, Lqzk;->e:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    :goto_3
    array-length v12, v8

    if-ge v11, v12, :cond_c

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_b

    :cond_a
    move/from16 v16, v5

    move/from16 v17, v7

    goto :goto_4

    :cond_b
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqze;

    iget-object v14, v13, Lqze;->a:Lree;

    iget-boolean v15, v14, Lree;->c:Z

    if-nez v15, :cond_a

    new-instance v15, Lqzi;

    invoke-direct {v15}, Lqzi;-><init>()V

    iput-object v14, v15, Lqzi;->c:Lree;

    move/from16 v16, v5

    iget-object v5, v15, Lqzi;->c:Lree;

    iget-object v5, v5, Lree;->a:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v15, Lqzi;->d:Ljava/lang/Object;

    iput-object v3, v15, Lqzi;->e:Ljava/lang/Object;

    sget-object v5, Lreb;->a:Lreb;

    invoke-virtual {v14, v5}, Lree;->c(Lreb;)Lrea;

    move-result-object v5

    iget-object v14, v15, Lqzi;->d:Ljava/lang/Object;

    move/from16 v17, v7

    iget-object v7, v15, Lqzi;->c:Lree;

    invoke-interface {v5, v14, v12, v7}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v13}, Lqze;->a()Lrea;

    move-result-object v5

    iget-object v7, v15, Lqzi;->d:Ljava/lang/Object;

    iget-object v14, v15, Lqzi;->c:Lree;

    invoke-interface {v5, v7, v12, v14}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v15, Lqzi;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lqze;->b()Lrea;

    move-result-object v5

    iget-object v7, v15, Lqzi;->d:Ljava/lang/Object;

    iget-object v13, v15, Lqzi;->c:Lree;

    invoke-interface {v5, v7, v12, v13}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v15, Lqzi;->b:Ljava/lang/String;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_3

    :cond_c
    move/from16 v16, v5

    move/from16 v17, v7

    iget-object v1, v1, Lqzk;->g:Lrfl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v16

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzi;

    if-nez v3, :cond_d

    iget-object v3, v1, Lrfl;->a:Ljava/lang/Object;

    iget-object v7, v5, Lqzi;->a:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v16

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    :cond_d
    iget-object v7, v5, Lqzi;->c:Lree;

    sget-object v8, Lref;->c:Lref;

    iget-object v11, v7, Lree;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lrfl;->b:Ljava/lang/Object;

    iget-object v5, v5, Lqzi;->b:Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v16

    aput-object v5, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v11}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v10

    :cond_10
    return-object v9
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqyv;->a:Lqzb;

    iget-object p1, p1, Lqzb;->b:Lqyt;

    invoke-virtual {p1, p2, p3}, Lqyt;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p3, 0x40

    const/4 v1, 0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lqyv;->a:Lqzb;

    iget p3, p2, Lqzb;->k:I

    if-ne p3, p1, :cond_5

    const/4 p3, -0x3

    if-eq p1, p3, :cond_2

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lqzb;->b:Lqyt;

    iget-object v2, p2, Lqzb;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lqyt;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iput v0, p2, Lqzb;->k:I

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3, p1}, Lqzb;->a(II)V

    return v1

    :cond_3
    iget-object p2, p0, Lqyv;->a:Lqzb;

    iget p3, p2, Lqzb;->k:I

    if-eq p3, p1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object p3, p2, Lqzb;->b:Lqyt;

    iget-object v0, p2, Lqzb;->a:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lqyt;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iput p1, p2, Lqzb;->k:I

    const p3, 0x8000

    invoke-virtual {p2, p3, p1}, Lqzb;->a(II)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
