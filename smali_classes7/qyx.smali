.class final Lqyx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lqzb;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    iput-object p1, p0, Lqyx;->a:Lqzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/high16 v3, 0x10000

    const v4, 0x8000

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x4

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    return v6

    :cond_0
    iget-object v1, v0, Lqyx;->a:Lqzb;

    iget-object v2, v1, Lqzb;->h:Lqza;

    sget-object v9, Lqza;->b:Lqza;

    if-ne v2, v9, :cond_2

    iget v2, v1, Lqzb;->k:I

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_1

    invoke-virtual {v1, v3, v2}, Lqzb;->a(II)V

    iput v8, v1, Lqzb;->k:I

    invoke-virtual {v1, v4, v8}, Lqzb;->a(II)V

    :cond_1
    iget-object v2, v1, Lqzb;->b:Lqyt;

    iget-object v3, v1, Lqzb;->a:Ljava/lang/Runnable;

    iget-wide v4, v1, Lqzb;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lqyt;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_2
    return v6

    :cond_3
    iget-object v1, v0, Lqyx;->a:Lqzb;

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object v3, v1, Lqzb;->b:Lqyt;

    invoke-virtual {v3, v2}, Lqyt;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v3}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {v3}, Lqyt;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    iget-object v2, v1, Lqzb;->h:Lqza;

    sget-object v4, Lqza;->b:Lqza;

    if-ne v2, v4, :cond_4

    iget-object v1, v1, Lqzb;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Lqyt;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return v7

    :cond_5
    iget-object v1, v0, Lqyx;->a:Lqzb;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, v1, Lqzb;->h:Lqza;

    sget-object v11, Lqza;->b:Lqza;

    if-eq v10, v11, :cond_6

    move/from16 p1, v6

    goto/16 :goto_5

    :cond_6
    iget v10, v1, Lqzb;->g:F

    cmpg-float v11, v2, v10

    if-lez v11, :cond_f

    iget-object v11, v1, Lqzb;->b:Lqyt;

    invoke-virtual {v11}, Lqyt;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v10

    cmpl-float v12, v2, v12

    if-gez v12, :cond_f

    cmpg-float v12, v9, v10

    if-lez v12, :cond_f

    invoke-virtual {v11}, Lqyt;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v10

    cmpl-float v10, v9, v11

    if-ltz v10, :cond_7

    move v0, v5

    move/from16 p1, v6

    move/from16 v18, v7

    goto/16 :goto_4

    :cond_7
    iget-object v8, v1, Lqzb;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v5

    move v15, v6

    const/4 v12, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Lqzk;

    iget-object v10, v6, Lqzk;->b:Lqyt;

    invoke-virtual {v10}, Lqyt;->getPaddingLeft()I

    move-result v10

    float-to-int v11, v2

    sub-int/2addr v11, v10

    iget-object v10, v6, Lqzk;->b:Lqyt;

    invoke-virtual {v10}, Lqyt;->getPaddingTop()I

    move-result v10

    float-to-int v4, v9

    sub-int/2addr v4, v10

    iget-object v10, v6, Lqzk;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lrak;

    invoke-interface {v0, v11, v4, v7}, Lrak;->b(IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lrec;

    move-object/from16 v17, v0

    iget v0, v7, Lrec;->f:F

    cmpg-float v19, v0, v5

    if-gez v19, :cond_8

    iget-object v3, v7, Lrec;->e:Ljava/lang/Object;

    move v5, v0

    :cond_8
    move-object/from16 v0, v17

    move/from16 v7, v18

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    goto :goto_1

    :cond_a
    move/from16 v18, v7

    if-nez v3, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    new-instance v0, Lqzj;

    invoke-direct {v0, v6, v3, v5}, Lqzj;-><init>(Lqzk;Ljava/lang/Object;F)V

    :goto_3
    if-eqz v0, :cond_c

    iget v3, v0, Lqzj;->b:F

    cmpg-float v4, v3, v14

    if-gez v4, :cond_c

    move-object v12, v0

    move v14, v3

    move v13, v15

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, v18

    const/high16 v3, 0x10000

    const v4, 0x8000

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_d
    move/from16 p1, v6

    move/from16 v18, v7

    if-nez v12, :cond_e

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_4

    :cond_e
    iget-object v0, v12, Lqzj;->a:Ljava/lang/Object;

    iget-object v2, v12, Lqzj;->c:Lqzk;

    iget-object v2, v2, Lqzk;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v13, v0}, Lqzb;->f(II)I

    move-result v8

    const/4 v0, -0x1

    goto :goto_4

    :cond_f
    move/from16 p1, v6

    move/from16 v18, v7

    move v0, v5

    :goto_4
    if-eq v8, v0, :cond_10

    iget v0, v1, Lqzb;->k:I

    if-eq v8, v0, :cond_10

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2, v0}, Lqzb;->a(II)V

    iput v8, v1, Lqzb;->k:I

    const v0, 0x8000

    invoke-virtual {v1, v0, v8}, Lqzb;->a(II)V

    return v18

    :cond_10
    :goto_5
    return p1
.end method
