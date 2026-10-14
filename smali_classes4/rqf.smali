.class public final synthetic Lrqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    iput p3, p0, Lrqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lrqf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    check-cast v0, Lbcwz;

    iget-object v3, v0, Lbcwz;->b:Lbcxb;

    if-nez v3, :cond_6

    sget-object v3, Lbcxb;->a:Lbcxb;

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v1, Lrqf;->a:Ljava/lang/Object;

    check-cast v0, Lstj;

    iget-object v2, v0, Lstj;->b:Lstq;

    invoke-virtual {v2}, Lstq;->b()V

    iget-object v4, v1, Lrqf;->b:Ljava/lang/Object;

    check-cast v4, Lbcxn;

    iget-object v4, v4, Lbcxn;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxb;

    iget-object v6, v5, Lbcxb;->c:Ljava/lang/String;

    iget-object v5, v5, Lbcxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lstj;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Lfwn;

    invoke-static {v7}, Lfuc;->g(Lfwn;)Lfuc;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lsto;->a(Lfuc;Ljava/lang/String;I)Lfuc;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Highlight requested for non-existing Component: "

    const-string v7, "ElementsDebugger"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lfuc;->h()Lfwn;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lfuc;->i()Lgjv;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lfuc;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v3}, Lgjv;->k(I)F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v8, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lgjv;->k(I)F

    move-result v12

    sub-float/2addr v10, v12

    iget v12, v8, Landroid/graphics/RectF;->right:F

    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Lgjv;->k(I)F

    move-result v14

    add-float/2addr v12, v14

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x4

    invoke-virtual {v7, v15}, Lgjv;->k(I)F

    move-result v16

    add-float v14, v14, v16

    invoke-direct {v6, v9, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v3}, Lgjv;->j(I)F

    move-result v12

    add-float/2addr v10, v12

    iget v12, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v11}, Lgjv;->j(I)F

    move-result v14

    add-float/2addr v12, v14

    iget v14, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7, v13}, Lgjv;->j(I)F

    move-result v16

    sub-float v14, v14, v16

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v15}, Lgjv;->j(I)F

    move-result v17

    sub-float v13, v13, v17

    invoke-direct {v9, v10, v12, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    iget v12, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v3}, Lgjv;->l(I)F

    move-result v13

    add-float/2addr v12, v13

    iget v13, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v11}, Lgjv;->l(I)F

    move-result v11

    add-float/2addr v13, v11

    iget v11, v9, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x3

    invoke-virtual {v7, v14}, Lgjv;->l(I)F

    move-result v14

    sub-float/2addr v11, v14

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v15}, Lgjv;->l(I)F

    move-result v7

    sub-float/2addr v14, v7

    invoke-direct {v10, v12, v13, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lstp;

    invoke-direct {v7, v6, v8, v9, v10}, Lstp;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v6, v2, Lstq;->a:Ljava/util/List;

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Highlight requested for non-existing ElementsView: "

    const-string v7, "ElementsDebugger"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lsat;->a:I

    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrqf;->a:Ljava/lang/Object;

    check-cast v2, Lgez;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lgez;->a(Landroid/view/View;)Z

    return-void

    :pswitch_2
    sget v0, Lrzy;->k:I

    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    sget-object v3, Lbri;->a:[I

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    iget-object v2, v1, Lrqf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lrqf;->a:Ljava/lang/Object;

    sget-object v2, Lrty;->a:Ljava/lang/String;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lrqf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v3, v2

    check-cast v3, Lrtx;

    iput-object v0, v3, Lrtx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :cond_3
    invoke-static {v0}, Lrty;->a(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrqf;->a:Ljava/lang/Object;

    check-cast v2, Lecv;

    invoke-virtual {v2, v0}, Lecv;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget v0, Lrti;->a:I

    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrqf;->a:Ljava/lang/Object;

    check-cast v2, Lecv;

    invoke-virtual {v2, v0}, Lecv;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object v0, Lrss;->a:Lrvj;

    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lrqf;->a:Ljava/lang/Object;

    check-cast v2, Lftj;

    iget-object v2, v2, Lftj;->a:Landroid/content/Context;

    const-string v4, "Elements Error (check settings):\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    check-cast v0, Lbcwn;

    iget-object v0, v0, Lbcwn;->d:Lbcwm;

    if-nez v0, :cond_4

    sget-object v0, Lbcwm;->a:Lbcwm;

    :cond_4
    iget-object v3, v1, Lrqf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbcwm;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lrqf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrqf;->a:Ljava/lang/Object;

    sget-object v3, Lrqh;->a:Laoxo;

    check-cast v2, Lsvt;

    invoke-virtual {v2}, Lsvt;->b()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lrqh;->a:Laoxo;

    check-cast v0, Lbcwq;

    iget v0, v0, Lbcwq;->d:I

    invoke-static {v0}, Lbcwr;->a(I)Lbcwr;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lbcwr;->a:Lbcwr;

    :cond_5
    invoke-virtual {v3, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget v0, v0, Lrqg;->a:I

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_6
    :goto_1
    iget-object v4, v1, Lrqf;->a:Ljava/lang/Object;

    iget-object v5, v3, Lbcxb;->c:Ljava/lang/String;

    check-cast v4, Lstj;

    invoke-virtual {v4, v5}, Lstj;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_8

    iget-object v0, v3, Lbcxb;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Highlight requested for non-existing LithoView: "

    const-string v3, "ElementsDebugger"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    sget v4, Lsto;->a:I

    new-instance v4, Laoxk;

    invoke-direct {v4}, Laoxk;-><init>()V

    new-instance v5, Lato;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lsto;->i(Landroid/view/View;Lbpa;)V

    invoke-virtual {v4}, Laoxk;->c()Laoxo;

    move-result-object v2

    iget-object v3, v3, Lbcxb;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstn;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lbcwz;->c:Lbcnv;

    if-nez v0, :cond_9

    sget-object v0, Lbcnv;->a:Lbcnv;

    :cond_9
    iget-object v3, v2, Lstn;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lstn;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->f([B)Lio/grpc/Status;

    goto :goto_3

    :cond_a
    iget-object v2, v2, Lstn;->a:Lbgtr;

    invoke-static {v0}, Ltaw;->b(Lbcnv;)Ltaw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
