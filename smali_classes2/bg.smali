.class public final synthetic Lbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbg;->b:I

    iput-object p1, p0, Lbg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbg;->b:I

    const-string v2, "ThreadUtil"

    const-string v3, "Unsupported message, what="

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    return-void

    :pswitch_0
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-boolean v3, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v9, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    return-void

    :pswitch_1
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbub;

    instance-of v2, v1, Lox;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v7}, Lbub;->d(Landroid/database/Cursor;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lmr;

    iget-object v2, v1, Lmr;->e:Llx;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Llx;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lmr;->e:Llx;

    invoke-virtual {v2}, Llx;->getCount()I

    move-result v2

    iget-object v3, v1, Lmr;->e:Llx;

    invoke-virtual {v3}, Llx;->getChildCount()I

    move-result v3

    if-le v2, v3, :cond_21

    iget-object v2, v1, Lmr;->e:Llx;

    invoke-virtual {v2}, Llx;->getChildCount()I

    move-result v2

    iget v3, v1, Lmr;->k:I

    if-gt v2, v3, :cond_21

    iget-object v2, v1, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v1}, Lmr;->v()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lmr;

    invoke-virtual {v1}, Lmr;->q()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lmb;

    invoke-virtual {v1}, Lmb;->d()V

    iget-object v2, v1, Lmb;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Lmb;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-wide v13, v11

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v10, v1, Lmb;->d:Z

    return-void

    :pswitch_6
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lmb;

    iget-object v1, v1, Lmb;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lma;

    iget v2, v1, Lma;->q:I

    if-eq v2, v10, :cond_1

    if-eq v2, v8, :cond_2

    goto/16 :goto_d

    :cond_1
    iget-object v2, v1, Lma;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput v6, v1, Lma;->q:I

    iget-object v1, v1, Lma;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v3, v8, [F

    aput v2, v3, v9

    aput v5, v3, v10

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Llx;

    iput-object v7, v1, Llx;->b:Lbg;

    invoke-virtual {v1}, Llx;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_a
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    :goto_0
    :pswitch_b
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lho;

    iget-object v5, v1, Lho;->c:Lcwe;

    invoke-virtual {v5}, Lcwe;->l()Lhp;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v1, v1, Lho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    iget v11, v7, Lhp;->b:I

    if-eq v11, v10, :cond_e

    if-eq v11, v8, :cond_c

    if-eq v11, v6, :cond_6

    if-eq v11, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lhp;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v5, v7, Lhp;->h:Ljava/lang/Object;

    iget-object v1, v1, Lho;->b:Lhq;

    check-cast v1, Lhc;

    iget-object v7, v1, Lhc;->f:Lhf;

    check-cast v5, Lrm;

    iget-object v7, v5, Lrm;->c:Ljava/lang/Object;

    iget v7, v5, Lrm;->a:I

    iget-object v7, v1, Lhc;->g:Lrm;

    iput-object v7, v5, Lrm;->d:Ljava/lang/Object;

    iput-object v5, v1, Lhc;->g:Lrm;

    goto :goto_0

    :cond_6
    iget v5, v7, Lhp;->c:I

    iget v7, v7, Lhp;->d:I

    iget-object v1, v1, Lho;->b:Lhq;

    check-cast v1, Lhc;

    iget-object v11, v1, Lhc;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v1, Lhc;->g:Lrm;

    if-eqz v12, :cond_7

    iget-object v13, v12, Lrm;->d:Ljava/lang/Object;

    check-cast v13, Lrm;

    iput-object v13, v1, Lhc;->g:Lrm;

    goto :goto_1

    :cond_7
    iget-object v12, v1, Lhc;->f:Lhf;

    iget-object v13, v12, Lhf;->a:Ljava/lang/Class;

    iget v12, v12, Lhf;->b:I

    new-instance v14, Lrm;

    invoke-direct {v14, v13, v12}, Lrm;-><init>(Ljava/lang/Class;I)V

    move-object v12, v14

    :goto_1
    iput v5, v12, Lrm;->b:I

    iget-object v13, v1, Lhc;->f:Lhf;

    iget v14, v13, Lhf;->b:I

    iget v15, v1, Lhc;->c:I

    sub-int/2addr v15, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v12, Lrm;->a:I

    iget-object v14, v13, Lhf;->c:Lhd;

    iget-object v15, v12, Lrm;->c:Ljava/lang/Object;

    iget v4, v12, Lrm;->b:I

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v4, v5}, Lhd;->b([Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_b

    invoke-virtual {v11, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    iget v14, v1, Lhc;->d:I

    sub-int/2addr v14, v4

    iget v15, v1, Lhc;->e:I

    sub-int v15, v5, v15

    if-lez v14, :cond_9

    if-ge v14, v15, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    invoke-virtual {v1, v4}, Lhc;->b(I)V

    goto :goto_2

    :cond_9
    if-lez v15, :cond_b

    if-lt v14, v15, :cond_a

    if-ne v7, v10, :cond_b

    :cond_a
    invoke-virtual {v1, v5}, Lhc;->b(I)V

    goto :goto_2

    :cond_b
    iget v4, v12, Lrm;->b:I

    invoke-virtual {v11, v4, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget v1, v1, Lhc;->b:I

    invoke-static {v8, v1, v12}, Lhp;->b(IILjava/lang/Object;)Lhp;

    move-result-object v1

    iget-object v4, v13, Lhf;->e:Lhr;

    check-cast v4, Lhn;

    invoke-virtual {v4, v1}, Lhn;->a(Lhp;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v8}, Lcwe;->m(I)V

    invoke-virtual {v5, v6}, Lcwe;->m(I)V

    iget v4, v7, Lhp;->c:I

    iget v5, v7, Lhp;->d:I

    iget v11, v7, Lhp;->e:I

    iget v12, v7, Lhp;->f:I

    iget v7, v7, Lhp;->g:I

    if-gt v4, v5, :cond_f

    iget-object v1, v1, Lho;->b:Lhq;

    check-cast v1, Lhc;

    invoke-virtual {v1, v4}, Lhc;->a(I)I

    move-result v4

    invoke-virtual {v1, v5}, Lhc;->a(I)I

    move-result v5

    invoke-virtual {v1, v11}, Lhc;->a(I)I

    move-result v11

    iput v11, v1, Lhc;->d:I

    invoke-virtual {v1, v12}, Lhc;->a(I)I

    move-result v11

    iput v11, v1, Lhc;->e:I

    if-ne v7, v10, :cond_d

    iget v4, v1, Lhc;->d:I

    invoke-virtual {v1, v4, v5, v10, v10}, Lhc;->c(IIIZ)V

    iget-object v4, v1, Lhc;->f:Lhf;

    iget v4, v4, Lhf;->b:I

    add-int/2addr v5, v4

    iget v4, v1, Lhc;->e:I

    invoke-virtual {v1, v5, v4, v10, v9}, Lhc;->c(IIIZ)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v4, v11, v7, v9}, Lhc;->c(IIIZ)V

    iget v5, v1, Lhc;->d:I

    iget-object v11, v1, Lhc;->f:Lhf;

    iget v11, v11, Lhf;->b:I

    sub-int/2addr v4, v11

    invoke-virtual {v1, v5, v4, v7, v10}, Lhc;->c(IIIZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5, v10}, Lcwe;->m(I)V

    iget v4, v7, Lhp;->c:I

    iget-object v1, v1, Lho;->b:Lhq;

    check-cast v1, Lhc;

    iput v4, v1, Lhc;->b:I

    iget-object v4, v1, Lhc;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v4, v1, Lhc;->f:Lhf;

    iget-object v5, v4, Lhf;->c:Lhd;

    invoke-virtual {v5}, Lhd;->a()I

    move-result v5

    iput v5, v1, Lhc;->c:I

    iget v1, v1, Lhc;->b:I

    invoke-static {v10, v1, v5}, Lhp;->a(III)Lhp;

    move-result-object v1

    iget-object v4, v4, Lhf;->e:Lhr;

    check-cast v4, Lhn;

    invoke-virtual {v4, v1}, Lhn;->a(Lhp;)V

    :cond_f
    :goto_3
    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object v4, v1, Lhn;->b:Lcwe;

    invoke-virtual {v4}, Lcwe;->l()Lhp;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_21

    iget v11, v5, Lhp;->b:I

    if-eq v11, v10, :cond_19

    const-string v12, "AsyncListUtil"

    if-eq v11, v8, :cond_13

    if-eq v11, v6, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lhp;->b:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_10
    iget v11, v5, Lhp;->c:I

    iget v5, v5, Lhp;->d:I

    iget-object v13, v1, Lhn;->a:Lhr;

    check-cast v13, Lhb;

    invoke-virtual {v13, v11}, Lhb;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v13, Lhb;->a:Lhf;

    iget-object v13, v11, Lhf;->o:Lmjy;

    iget-object v14, v13, Lmjy;->c:Ljava/lang/Object;

    check-cast v14, Landroid/util/SparseArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrm;

    iget-object v6, v13, Lmjy;->b:Ljava/lang/Object;

    if-ne v6, v15, :cond_11

    iput-object v7, v13, Lmjy;->b:Ljava/lang/Object;

    :cond_11
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->delete(I)V

    if-nez v15, :cond_12

    const-string v6, "tile not found @"

    invoke-static {v5, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_12
    iget-object v5, v11, Lhf;->f:Lhq;

    invoke-interface {v5, v15}, Lhq;->d(Lrm;)V

    goto/16 :goto_a

    :cond_13
    iget-object v6, v5, Lhp;->h:Ljava/lang/Object;

    iget v5, v5, Lhp;->c:I

    iget-object v11, v1, Lhn;->a:Lhr;

    check-cast v11, Lhb;

    invoke-virtual {v11, v5}, Lhb;->a(I)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v11, Lhb;->a:Lhf;

    iget-object v5, v5, Lhf;->f:Lhq;

    check-cast v6, Lrm;

    invoke-interface {v5, v6}, Lhq;->d(Lrm;)V

    goto/16 :goto_a

    :cond_14
    iget-object v5, v11, Lhb;->a:Lhf;

    iget-object v11, v5, Lhf;->o:Lmjy;

    move-object v13, v6

    check-cast v13, Lrm;

    iget v14, v13, Lrm;->b:I

    iget-object v15, v11, Lmjy;->c:Ljava/lang/Object;

    check-cast v15, Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v14

    if-gez v14, :cond_15

    iget v11, v13, Lrm;->b:I

    invoke-virtual {v15, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lrm;

    invoke-virtual {v15, v14, v6}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v14, v11, Lmjy;->b:Ljava/lang/Object;

    if-ne v14, v7, :cond_16

    iput-object v6, v11, Lmjy;->b:Ljava/lang/Object;

    :cond_16
    :goto_5
    if-eqz v7, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "duplicate tile @"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v7, Lrm;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, Lhf;->f:Lhq;

    invoke-interface {v6, v7}, Lhq;->d(Lrm;)V

    :cond_17
    iget v6, v13, Lrm;->b:I

    iget v7, v13, Lrm;->a:I

    add-int/2addr v6, v7

    move v7, v9

    :goto_6
    iget-object v11, v5, Lhf;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_1d

    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    iget v14, v13, Lrm;->b:I

    if-gt v14, v12, :cond_18

    if-ge v12, v6, :cond_18

    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v11, v5, Lhf;->d:Lhe;

    invoke-virtual {v11, v12}, Lhe;->c(I)V

    goto :goto_6

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_19
    iget v6, v5, Lhp;->c:I

    iget v5, v5, Lhp;->d:I

    iget-object v7, v1, Lhn;->a:Lhr;

    check-cast v7, Lhb;

    invoke-virtual {v7, v6}, Lhb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v7, Lhb;->a:Lhf;

    iput v5, v6, Lhf;->k:I

    iget-object v5, v6, Lhf;->d:Lhe;

    invoke-virtual {v5}, Lhe;->b()V

    iget v5, v6, Lhf;->m:I

    iput v5, v6, Lhf;->l:I

    move v5, v9

    :goto_7
    iget-object v7, v6, Lhf;->o:Lmjy;

    iget-object v7, v7, Lmjy;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v5, v11, :cond_1c

    iget-object v11, v6, Lhf;->f:Lhq;

    if-ltz v5, :cond_1b

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-lt v5, v12, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrm;

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-interface {v11, v7}, Lhq;->d(Lrm;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1c
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iput-boolean v9, v6, Lhf;->j:Z

    invoke-virtual {v6}, Lhf;->d()V

    :cond_1d
    :goto_a
    invoke-virtual {v4}, Lcwe;->l()Lhp;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lge;

    iget-object v2, v1, Lge;->q:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1}, Lge;->T()V

    invoke-virtual {v1}, Lge;->aa()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v2, v1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcab;->g(F)V

    iput-object v2, v1, Lge;->G:Lcab;

    iget-object v1, v1, Lge;->G:Lcab;

    new-instance v2, Lfr;

    invoke-direct {v2, v0}, Lfr;-><init>(Lbg;)V

    invoke-virtual {v1, v2}, Lcab;->j(Lbro;)V

    return-void

    :cond_1e
    iget-object v2, v1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v1, v1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_e
    sget v1, Lfq;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_20

    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/ComponentName;

    check-cast v1, Landroid/content/Context;

    const-string v3, "android.support.v7.app.AppLocalesMetadataHolderService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v10, :cond_20

    invoke-static {}, Lfq;->i()Lboc;

    move-result-object v3

    invoke-virtual {v3}, Lboc;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v1}, Law;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v4, v3}, Ldy;->c(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v10, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_20
    sput-boolean v10, Lfq;->d:Z

    return-void

    :pswitch_f
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lfq;->A(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lcw;

    iget-object v1, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_b
    if-ge v9, v2, :cond_21

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    invoke-interface {v3}, Lcs;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :pswitch_11
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Lbgzj;

    iget-object v1, v1, Lbgzj;->a:Ljava/lang/Object;

    check-cast v1, Lbgxs;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbi;

    iget-object v2, v2, Lbi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    iget-object v3, v3, Lbe;->a:Ldv;

    move-object v4, v1

    check-cast v4, Ldt;

    invoke-virtual {v3, v4}, Ldv;->f(Ldt;)V

    goto :goto_c

    :cond_21
    :goto_d
    return-void

    :pswitch_13
    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ldf;->a(Ljava/util/List;I)V

    return-void

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
