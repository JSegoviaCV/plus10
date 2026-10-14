.class public final synthetic Lien;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lieo;

.field public final synthetic b:Lazzq;

.field public final synthetic c:Lafoj;


# direct methods
.method public synthetic constructor <init>(Lieo;Lazzq;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lien;->a:Lieo;

    iput-object p2, p0, Lien;->b:Lazzq;

    iput-object p3, p0, Lien;->c:Lafoj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lien;->a:Lieo;

    iget-object v2, v1, Lieo;->h:Lzon;

    move-object/from16 v3, p1

    check-cast v3, Lazzr;

    invoke-virtual {v2}, Lzon;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v6, v0, Lien;->b:Lazzq;

    iget v2, v3, Lazzr;->d:I

    invoke-virtual {v1, v2}, Lieo;->d(I)V

    iget-object v5, v1, Lieo;->b:Laiga;

    iget-object v3, v1, Lieo;->a:Landroid/widget/TextView;

    new-instance v10, Lato;

    const/16 v4, 0xb

    invoke-direct {v10, v1, v4}, Lato;-><init>(Ljava/lang/Object;I)V

    iget v1, v6, Lazzq;->h:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x3

    if-ne v1, v4, :cond_18

    invoke-virtual {v5}, Laiga;->a()V

    iget-object v1, v5, Laiga;->a:Landroid/content/Context;

    const v4, 0x7f0e0493

    const/4 v12, 0x0

    invoke-static {v1, v4, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v4, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v6, Lazzq;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v15, v7, :cond_12

    iget-object v7, v6, Lazzq;->c:Larad;

    invoke-interface {v7, v15}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazzr;

    iget-object v11, v7, Lazzr;->f:Lazaa;

    if-nez v11, :cond_1

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v16, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v11, v14}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v14, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v14}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v7, Lazzr;->f:Lazaa;

    if-nez v11, :cond_2

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v11, v14}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v13, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    iget-object v11, v14, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    iget-object v13, v0, Lien;->c:Lafoj;

    move-object v14, v11

    check-cast v14, Lashe;

    const v11, 0x7f0e0494

    invoke-static {v1, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iget v12, v7, Lazzr;->c:I

    if-ne v12, v2, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    :goto_2
    iget-object v9, v5, Laiga;->d:Ljava/lang/Object;

    check-cast v9, Lbhsh;

    invoke-virtual {v9, v11}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v9

    invoke-virtual {v9, v14, v13}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v0, Lmdu;

    move/from16 v18, v2

    const/4 v2, 0x4

    invoke-direct {v0, v13, v2}, Lmdu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lalqu;->d:Lalqs;

    move v0, v4

    new-instance v4, Laify;

    move-object v2, v11

    move-object v11, v7

    move-object v7, v2

    move v2, v12

    move-object v12, v9

    move v9, v2

    const/4 v2, 0x1

    invoke-direct/range {v4 .. v11}, Laify;-><init>(Laiga;Lazzq;Landroid/view/View;Landroid/view/ViewGroup;ZLbpa;Lazzr;)V

    iput-object v4, v12, Lalqu;->c:Lalqt;

    const v4, 0x7f0b1475

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v12, v14, Lashe;->b:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_5

    iget-object v12, v14, Lashe;->j:Laufv;

    if-nez v12, :cond_6

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_3
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v14, Lashe;->c:I

    move-object/from16 p1, v6

    const/16 v6, 0x19

    if-ne v12, v2, :cond_8

    iget-object v12, v14, Lashe;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Laqqm;->p(I)I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    if-ne v12, v6, :cond_8

    const v12, 0x7f040af3

    invoke-static {v1, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_4
    iget-object v4, v14, Lashe;->g:Laupy;

    if-nez v4, :cond_9

    sget-object v4, Laupy;->a:Laupy;

    :cond_9
    iget v4, v4, Laupy;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_d

    iget-object v4, v5, Laiga;->c:Ljava/lang/Object;

    iget-object v6, v14, Lashe;->g:Laupy;

    if-nez v6, :cond_a

    sget-object v6, Laupy;->a:Laupy;

    :cond_a
    iget v6, v6, Laupy;->c:I

    invoke-static {v6}, Laupx;->a(I)Laupx;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, Laupx;->a:Laupx;

    :cond_b
    invoke-interface {v4, v6}, Lalms;->a(Laupx;)I

    move-result v4

    if-eqz v4, :cond_d

    const v6, 0x7f0b088e

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v4, v14, Lashe;->c:I

    if-ne v4, v2, :cond_d

    iget-object v4, v14, Lashe;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laqqm;->p(I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v12, 0x19

    if-ne v4, v12, :cond_d

    const v12, 0x7f040af3

    invoke-static {v1, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    :goto_5
    iget-object v4, v5, Laiga;->g:Ljava/lang/Object;

    invoke-interface {v4}, Laluu;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    goto :goto_6

    :cond_e
    move v4, v0

    move/from16 v2, v17

    :goto_6
    invoke-virtual {v5, v7, v2}, Laiga;->b(Landroid/view/View;Z)V

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v5, v7, v2}, Laiga;->b(Landroid/view/View;Z)V

    :cond_10
    move v4, v0

    :goto_7
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v11, Lazzr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lafoh;

    iget-object v2, v14, Lashe;->x:Laqyh;

    invoke-direct {v0, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v6, 0x0

    invoke-interface {v13, v0, v6}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_8

    :cond_11
    move/from16 v18, v2

    move v0, v4

    move-object/from16 p1, v6

    move-object v6, v12

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object v12, v6

    move/from16 v2, v18

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_12
    move v0, v4

    move-object v6, v12

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/16 v17, 0x0

    if-ne v0, v4, :cond_13

    const-string v0, "Could not find the index of the selected state in the model!"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v1}, Laaem;->h(Landroid/content/Context;)I

    move-result v4

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1}, Laaem;->f(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->measure(II)V

    move/from16 v4, v17

    move v7, v4

    :goto_9
    if-ge v4, v0, :cond_14

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v0, v8, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v5, Laiga;->h:Ljava/lang/Object;

    iget-object v0, v5, Laiga;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4, v9}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, v5, Laiga;->h:Ljava/lang/Object;

    iget-object v4, v5, Laiga;->g:Ljava/lang/Object;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v4}, Laluu;->g()Z

    move-result v4

    if-eq v2, v4, :cond_15

    const v4, 0x7f040a8f

    goto :goto_a

    :cond_15
    const v4, 0x7f040ab9

    :goto_a
    invoke-static {v1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Laiga;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v5, Laiga;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Point;

    aget v10, v4, v17

    aget v2, v4, v2

    invoke-direct {v9, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v2, v4

    move/from16 v4, v17

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    add-int/2addr v2, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    new-instance v12, Laifz;

    invoke-direct {v12, v5, v3, v2}, Laifz;-><init>(Laiga;Landroid/view/View;I)V

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    :cond_16
    div-int/2addr v7, v0

    add-int v10, v9, v7

    if-nez v6, :cond_17

    iget-object v0, v5, Laiga;->f:Ljava/lang/Object;

    new-instance v1, Laeva;

    const/16 v2, 0x14

    invoke-direct {v1, v12, v10, v2}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    iget-object v0, v5, Laiga;->e:Ljava/lang/Object;

    new-instance v7, Lajgr;

    const/4 v13, 0x1

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lajgr;-><init>(Laiga;Landroid/view/View;IILbpa;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_18
    :goto_b
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
