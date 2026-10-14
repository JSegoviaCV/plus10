.class public final Lahro;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lahro;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/text/Layout;Landroid/widget/EditText;)F
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    add-int/2addr p0, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Editable;)Lbcmh;
    .locals 19

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-interface {v3, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lallh;

    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lallh;

    array-length v2, v1

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_9

    aget-object v5, v1, v2

    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v6, v4, :cond_8

    if-eq v5, v4, :cond_8

    if-ge v6, v5, :cond_8

    move v7, v5

    :goto_2
    if-le v7, v6, :cond_5

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v3, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0xa0

    if-eq v9, v10, :cond_4

    invoke-interface {v3, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x2069

    if-ne v9, v10, :cond_5

    :cond_4
    move v7, v8

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v5, v6

    :goto_3
    if-ge v5, v7, :cond_7

    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v8

    const/16 v9, 0x200e

    if-eq v8, v9, :cond_6

    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v8

    const/16 v9, 0x2068

    if-ne v8, v9, :cond_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    sget-object v1, Lbcmh;->a:Lbcmh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbcmh;->b:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v4, Lbcmh;->b:I

    iput-object v2, v4, Lbcmh;->c:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v4, Lallh;

    invoke-interface {v3, v0, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lallh;

    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    array-length v12, v10

    move v13, v0

    :goto_5
    const/4 v14, 0x2

    if-ge v13, v12, :cond_f

    aget-object v2, v10, v13

    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v6, v7, v4}, Lahro;->i(III)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eq v6, v7, :cond_e

    iget-object v2, v2, Lallh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v11, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v4, Lbcmm;->a:Lbcmm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v4, v15, Laqze;->instance:Laqzm;

    check-cast v4, Lbcmm;

    iget v5, v4, Lbcmm;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lbcmm;->b:I

    iput v6, v4, Lbcmm;->e:I

    sub-int v4, v7, v6

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v5, v15, Laqze;->instance:Laqzm;

    check-cast v5, Lbcmm;

    move/from16 p1, v8

    iget v8, v5, Lbcmm;->b:I

    or-int/2addr v8, v14

    iput v8, v5, Lbcmm;->b:I

    iput v4, v5, Lbcmm;->f:I

    sget-object v4, Lbcmn;->a:Lbcmn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lazyg;->b:Laqzk;

    sget-object v8, Lazyg;->a:Lazyg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lazyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v14, Lazyg;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, Lazyg;->c:I

    iput-object v2, v14, Lazyg;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazyg;

    invoke-virtual {v4, v5, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmn;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v2, v15, Laqze;->instance:Laqzm;

    check-cast v2, Lbcmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbcmm;->l:Lbcmn;

    iget v0, v2, Lbcmm;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lbcmm;->b:I

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/StrikethroughSpan;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StrikethroughSpan;

    array-length v8, v0

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v8, :cond_d

    aget-object v2, v0, v14

    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v4, v5, v0}, Lahro;->i(III)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-lt v6, v4, :cond_c

    if-lt v7, v5, :cond_c

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Lbcmm;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    iput v2, v0, Lbcmm;->n:I

    iget v2, v0, Lbcmm;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lbcmm;->b:I

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v7}, Lahro;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    goto :goto_6

    :cond_d
    invoke-static {v3, v6, v7, v15}, Lahro;->j(Landroid/text/Editable;IILaqze;)V

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmm;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 p1, v8

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 p1, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Landroid/text/style/StrikethroughSpan;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/StrikethroughSpan;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_12

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v3, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-static {v8, v10, v7}, Lahro;->i(III)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v7, Lbcmm;->a:Lbcmm;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbcmm;

    iget v12, v11, Lbcmm;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lbcmm;->b:I

    iput v8, v11, Lbcmm;->e:I

    sub-int v11, v10, v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbcmm;

    iget v13, v12, Lbcmm;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lbcmm;->b:I

    iput v11, v12, Lbcmm;->f:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbcmm;

    iput v14, v11, Lbcmm;->n:I

    iget v12, v11, Lbcmm;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Lbcmm;->b:I

    invoke-static {v3, v8, v10, v7}, Lahro;->j(Landroid/text/Editable;IILaqze;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbcmm;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    sget-object v5, Lbcmm;->a:Lbcmm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v8, v7, :cond_1a

    aget-object v12, v0, v8

    invoke-interface {v3, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v12}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v15

    invoke-static {v13, v14, v15}, Lahro;->i(III)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    move-object/from16 v17, v0

    instance-of v0, v12, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_15

    move-object v0, v12

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v10, :cond_14

    const/4 v10, 0x0

    cmpl-float v10, v2, v10

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbcmm;

    iget v12, v10, Lbcmm;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lbcmm;->b:I

    iput v0, v10, Lbcmm;->h:F

    move/from16 v10, p1

    goto/16 :goto_f

    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    move/from16 v10, p1

    :cond_15
    :goto_d
    instance-of v0, v12, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_16

    move-object v0, v12

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    if-nez v11, :cond_16

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Lbcmm;

    iget v12, v11, Lbcmm;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lbcmm;->b:I

    iput v0, v11, Lbcmm;->i:I

    move/from16 v11, p1

    goto :goto_f

    :cond_16
    instance-of v0, v12, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    if-eqz v0, :cond_19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v13, v14, v15}, Lahro;->j(Landroid/text/Editable;IILaqze;)V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Lbcmm;

    iget v12, v0, Lbcmm;->b:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_17

    goto :goto_e

    :cond_17
    iget v0, v0, Lbcmm;->c:I

    const/16 v12, 0x8

    if-ne v0, v12, :cond_19

    :goto_e
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Lbcmm;

    iget v12, v0, Lbcmm;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v0, Lbcmm;->b:I

    iput v13, v0, Lbcmm;->e:I

    sub-int/2addr v14, v13

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Lbcmm;

    iget v12, v0, Lbcmm;->b:I

    const/16 v16, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v0, Lbcmm;->b:I

    iput v14, v0, Lbcmm;->f:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmm;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v17, v0

    :cond_19
    :goto_f
    const/16 v16, 0x2

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_c

    :cond_1a
    new-instance v0, Lahic;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lahic;-><init>(I)V

    new-instance v2, Labaf;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Labaf;-><init>(I)V

    invoke-static {v0, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v9, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v10, :cond_1b

    if-eqz v11, :cond_1c

    :cond_1b
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmm;

    const/4 v4, 0x0

    invoke-interface {v9, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, v9}, Laqnq;->d(Ljava/lang/Iterable;)V

    :cond_1d
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmh;

    return-object v0
.end method

.method public static c(Lswl;Landroid/content/Context;Lbcmh;Lsvw;Ltbw;Lsyd;)Ljava/lang/CharSequence;
    .locals 24

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lbcmh;->c:Ljava/lang/String;

    iget-object v2, v1, Lbcmh;->h:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lbcmh;->g:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lbcmh;->j:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    iget-object v4, v1, Lbcmh;->g:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, v1, Lbcmh;->g:Larad;

    invoke-interface {v4, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcmi;

    iget v5, v4, Lbcmi;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    :goto_2
    new-instance v5, Lahrl;

    move-object/from16 v6, p3

    invoke-direct {v5, v4, v6}, Lahrl;-><init>(Lbcmi;Lsvw;)V

    iget v7, v4, Lbcmi;->c:I

    iget v4, v4, Lbcmi;->d:I

    invoke-static {v2, v5, v7, v4}, Lahro;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_4
    iget-object v0, v1, Lbcmh;->h:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    iget-object v0, v1, Lbcmh;->h:Larad;

    invoke-interface {v0, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbcmm;

    iget v0, v11, Lbcmm;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v6, v11, Lbcmm;->i:I

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, v11, Lbcmm;->e:I

    iget v7, v11, Lbcmm;->f:I

    invoke-static {v2, v0, v6, v7}, Lahro;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_6
    iget v0, v11, Lbcmm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, v11, Lbcmm;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v6

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v0, v11, Lbcmm;->e:I

    iget v7, v11, Lbcmm;->f:I

    invoke-static {v2, v6, v0, v7}, Lahro;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_7
    iget-object v13, v11, Lbcmm;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x8

    const/4 v6, 0x1

    if-lez v0, :cond_d

    iget-object v9, v11, Lbcmm;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_c

    iget v0, v11, Lbcmm;->c:I

    const/4 v7, 0x7

    if-ne v0, v7, :cond_8

    iget-object v0, v11, Lbcmm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v10, v0

    goto :goto_7

    :cond_8
    const/16 v7, 0x190

    if-ne v0, v14, :cond_a

    iget-object v0, v11, Lbcmm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La;->da(I)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v6

    :cond_9
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :pswitch_1
    const/16 v0, 0x384

    goto :goto_5

    :pswitch_2
    const/16 v0, 0x320

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x2bc

    goto :goto_5

    :pswitch_4
    const/16 v0, 0x258

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x1f4

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x12c

    goto :goto_5

    :pswitch_7
    const/16 v0, 0xc8

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x64

    goto :goto_5

    :cond_a
    :goto_6
    move v10, v7

    :goto_7
    iget-boolean v0, v11, Lbcmm;->k:Z

    new-instance v7, Lahrm;

    invoke-direct {v7, v9, v10, v0}, Lahrm;-><init>(Ljava/lang/String;IZ)V

    sget-object v8, Lahro;->b:Ljava/util/Map;

    monitor-enter v8

    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/FutureTask;

    move v12, v6

    new-instance v6, Llbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v12

    const/16 v12, 0x8

    move-object v15, v7

    move/from16 p3, v14

    const/16 v17, 0x2

    move-object/from16 v7, p4

    move-object v14, v8

    move-object/from16 v8, p1

    :try_start_1
    invoke-direct/range {v6 .. v12}, Llbu;-><init>(Ltbw;Landroid/content/Context;Ljava/lang/String;ILbcmm;I)V

    invoke-direct {v0, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move/from16 p3, v14

    const/16 v17, 0x2

    move-object v14, v8

    :goto_8
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v21, v0

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v6, Lbcmy;->u:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqnq;->instance:Laqzm;

    check-cast v7, Lbcov;

    iget v6, v6, Lbcmy;->E:I

    iput v6, v7, Lbcov;->d:I

    iget v6, v7, Lbcov;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbcov;->b:I

    sget-object v6, Lbcor;->a:Lbcor;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbcor;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbcor;->b:I

    iput-object v9, v7, Lbcor;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcor;

    iget v8, v7, Lbcor;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbcor;->b:I

    iput v10, v7, Lbcor;->e:I

    iget-boolean v7, v11, Lbcmm;->k:Z

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbcor;

    iget v9, v8, Lbcor;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lbcor;->b:I

    iput-boolean v7, v8, Lbcor;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqnq;->instance:Laqzm;

    check-cast v7, Lbcov;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbcor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbcov;->n:Lbcor;

    iget v6, v7, Lbcov;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Lbcov;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbcov;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v22, "Font fetching future task failed."

    move-object/from16 v20, p0

    move-object/from16 v18, p5

    move-object/from16 v23, v0

    invoke-interface/range {v18 .. v23}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v14, v8

    :goto_a
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_c
    move/from16 p3, v14

    const/16 v17, 0x2

    :goto_b
    move-object/from16 v0, v16

    :goto_c
    new-instance v6, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    invoke-direct {v6, v13, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget v0, v11, Lbcmm;->e:I

    iget v7, v11, Lbcmm;->f:I

    const/4 v12, 0x1

    invoke-static {v2, v6, v0, v7, v12}, Lahro;->e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    goto :goto_d

    :cond_d
    move/from16 p3, v14

    const/16 v17, 0x2

    :goto_d
    iget v0, v11, Lbcmm;->f:I

    if-nez v0, :cond_e

    iget v0, v11, Lbcmm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget v0, v11, Lbcmm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, v11, Lbcmm;->j:I

    invoke-static {v0}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    :cond_f
    add-int/lit8 v6, v6, -0x1

    const/4 v0, 0x3

    move/from16 v7, v17

    if-eq v6, v7, :cond_10

    if-eq v6, v0, :cond_10

    goto :goto_e

    :cond_10
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v7, v11, Lbcmm;->e:I

    iget v8, v11, Lbcmm;->f:I

    invoke-static {v2, v6, v7, v8}, Lahro;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :goto_e
    iget v6, v11, Lbcmm;->n:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    :cond_11
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    if-eq v6, v0, :cond_13

    iget v0, v11, Lbcmm;->f:I

    if-nez v0, :cond_12

    iget v0, v11, Lbcmm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v12, 0x1

    goto :goto_f

    :cond_13
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v6, v11, Lbcmm;->e:I

    iget v7, v11, Lbcmm;->f:I

    const/4 v12, 0x1

    invoke-static {v2, v0, v6, v7, v12}, Lahro;->e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    :goto_f
    iget v0, v11, Lbcmm;->o:I

    invoke-static {v0}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_14

    move v6, v12

    :cond_14
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v12, :cond_16

    const/4 v7, 0x2

    if-eq v6, v7, :cond_15

    goto :goto_10

    :cond_15
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v6, v11, Lbcmm;->e:I

    iget v7, v11, Lbcmm;->f:I

    invoke-static {v2, v0, v6, v7}, Lahro;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_10

    :cond_16
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v6, v11, Lbcmm;->e:I

    iget v7, v11, Lbcmm;->f:I

    invoke-static {v2, v0, v6, v7}, Lahro;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :goto_10
    iget v0, v11, Lbcmm;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_17

    new-instance v0, Lahrn;

    iget v6, v11, Lbcmm;->m:F

    invoke-direct {v0, v6}, Lahrn;-><init>(F)V

    iget v6, v11, Lbcmm;->e:I

    iget v7, v11, Lbcmm;->f:I

    invoke-static {v2, v0, v6, v7}, Lahro;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_11
    if-ge v1, v0, :cond_1b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-class v8, Landroid/text/style/StrikethroughSpan;

    invoke-virtual {v2, v6, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StrikethroughSpan;

    array-length v7, v6

    move v8, v3

    :goto_12
    if-ge v8, v7, :cond_19

    aget-object v9, v6, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v2, v9, v10}, Lahro;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-class v8, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    invoke-virtual {v2, v6, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    array-length v7, v6

    move v8, v3

    :goto_13
    add-int/lit8 v9, v1, 0x1

    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v2, v9, v10}, Lahro;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    move v1, v9

    goto :goto_11

    :cond_1b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static d(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lahro;->e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    return-void
.end method

.method static e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p3, :cond_2

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p3

    :goto_2
    if-ne p2, p3, :cond_3

    if-nez p4, :cond_3

    return-void

    :cond_3
    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;FILbczn;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbczn;->e:Lbcmh;

    if-nez v3, :cond_1

    sget-object v3, Lbcmh;->a:Lbcmh;

    :cond_1
    iget-object v3, v3, Lbcmh;->h:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcmm;

    iget v5, v4, Lbcmm;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2

    iget-object v5, v4, Lbcmm;->l:Lbcmn;

    if-nez v5, :cond_3

    sget-object v5, Lbcmn;->a:Lbcmn;

    :cond_3
    sget-object v6, Lazyg;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Lablr;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lablr;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-nez v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcmm;

    iget v6, v3, Lbcmm;->e:I

    iget v7, v3, Lbcmm;->f:I

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {v6, v7, v8}, Lahro;->i(III)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lallh;

    iget-object v8, v3, Lbcmm;->l:Lbcmn;

    if-nez v8, :cond_6

    sget-object v8, Lbcmn;->a:Lbcmn;

    :cond_6
    sget-object v10, Lazyg;->b:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v8, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, Lazyg;

    iget-object v10, v8, Lazyg;->d:Ljava/lang/String;

    iget-object v8, v1, Lbczn;->e:Lbcmh;

    if-nez v8, :cond_8

    sget-object v8, Lbcmh;->a:Lbcmh;

    :cond_8
    iget v11, v3, Lbcmm;->e:I

    iget v3, v3, Lbcmm;->f:I

    add-int/2addr v3, v11

    iget-object v8, v8, Lbcmh;->h:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcmm;

    iget v13, v12, Lbcmm;->n:I

    invoke-static {v13}, La;->cl(I)I

    move-result v13

    if-eqz v13, :cond_9

    const/4 v14, 0x3

    if-ne v13, v14, :cond_9

    iget v13, v12, Lbcmm;->e:I

    if-lt v11, v13, :cond_9

    iget v12, v12, Lbcmm;->f:I

    add-int/2addr v13, v12

    const/4 v12, 0x1

    add-int/2addr v13, v12

    if-gt v3, v13, :cond_9

    move v15, v12

    goto :goto_3

    :cond_a
    move v15, v5

    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-direct/range {v9 .. v15}, Lallh;-><init>(Ljava/lang/String;FFFIZ)V

    invoke-virtual {v0, v9, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    :goto_4
    iget-object v6, v1, Lbczn;->w:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    iget-object v6, v1, Lbczn;->w:Larad;

    invoke-interface {v6, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcze;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    new-instance v1, Lablr;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lablr;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcze;

    iget v6, v3, Lbcze;->c:I

    iget v7, v3, Lbcze;->d:I

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-gt v7, v8, :cond_d

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_d

    const-string v8, " "

    invoke-virtual {v0, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_d
    const/4 v8, -0x1

    if-eq v6, v8, :cond_e

    if-eq v7, v8, :cond_e

    if-ge v6, v7, :cond_e

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-gt v7, v8, :cond_e

    new-instance v16, Lallh;

    iget-object v3, v3, Lbcze;->e:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v20, p1

    move/from16 v21, p2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lallh;-><init>(Ljava/lang/String;FFFIZ)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method

.method private static g(Ljava/lang/Object;Landroid/text/Editable;IIII)V
    .locals 2

    invoke-interface {p1, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    sub-int v0, p4, p2

    const/16 v1, 0x21

    if-lez v0, :cond_0

    invoke-interface {p1, p0, p2, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sub-int p2, p3, p5

    if-lez p2, :cond_1

    invoke-interface {p1, p0, p5, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method private static h(Landroid/text/SpannableString;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lahro;->i(III)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    if-ne v1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method private static i(III)Z
    .locals 0

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Landroid/text/Editable;IILaqze;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    const-class v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    invoke-interface {v1, v4, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    array-length v8, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_8

    aget-object v0, v7, v10

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v11

    invoke-static {v2, v3, v11}, Lahro;->i(III)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-lt v4, v2, :cond_7

    if-lt v5, v3, :cond_7

    iget-object v11, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_1

    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;)I

    move-result v13

    const/16 v14, 0x2bc

    const/4 v15, 0x1

    if-eq v13, v14, :cond_2

    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;)I

    move-result v13

    const/16 v14, 0x1f4

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :cond_2
    :goto_1
    if-nez v15, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_3
    if-nez v12, :cond_4

    const-string v12, "sans-serif"

    :cond_4
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Lbcmm;

    sget-object v14, Lbcmm;->a:Lbcmm;

    iget v14, v13, Lbcmm;->b:I

    const/16 v9, 0x8

    or-int/2addr v14, v9

    iput v14, v13, Lbcmm;->b:I

    iput-object v12, v13, Lbcmm;->g:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v12, v6, Laqze;->instance:Laqzm;

    check-cast v12, Lbcmm;

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Lbcmm;->d:Ljava/lang/Object;

    iput v9, v12, Lbcmm;->c:I

    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbcmm;

    invoke-static {v9}, Lbcmm;->a(Lbcmm;)V

    :cond_6
    invoke-static/range {v0 .. v5}, Lahro;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    goto/16 :goto_0

    :cond_8
    return-void
.end method
