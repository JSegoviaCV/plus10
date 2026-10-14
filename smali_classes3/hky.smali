.class public final synthetic Lhky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhky;->b:I

    iput-object p1, p0, Lhky;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lhky;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Lypa;

    iget-object v1, v0, Lypa;->b:Ladjh;

    invoke-static {v1}, Losl;->Q(Ladjh;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Lqyt;

    iget-object v0, p1, Lqyt;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    iget-object v1, p1, Lqyt;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object p1, p1, Lqyt;->l:Lrah;

    iget-object v0, p1, Lrah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrac;

    iget-object v2, p1, Lrah;->a:Lqyt;

    invoke-virtual {v1, v2, p2}, Lrac;->k(Lqyt;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_3
    return v3

    :cond_4
    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Lnnd;

    iget p2, p1, Lnnd;->i:I

    if-lez p2, :cond_7

    iget p2, p1, Lnnd;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Lnnd;->j:I

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt p2, v0, :cond_5

    iget-object p2, p1, Lnnd;->e:Lalhg;

    iget-object p2, p2, Lafpa;->a:Lafoj;

    iget-object v0, p1, Lnnd;->g:Lafoh;

    invoke-interface {p2, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    iget p2, p1, Lnnd;->j:I

    if-ne p2, v4, :cond_7

    iget-object p2, p1, Lnnd;->f:Laydo;

    iget v0, p2, Laydo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object p1, p1, Lnnd;->b:Ladin;

    iget-object p2, p2, Laydo;->i:Lasuc;

    if-nez p2, :cond_6

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {p1, p2, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_7
    return v3

    :pswitch_2
    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Lnkz;

    iget-object p1, p1, Lnkz;->d:Lycd;

    invoke-virtual {p1, p2}, Lycd;->l(Landroid/view/MotionEvent;)V

    return v3

    :pswitch_3
    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Lnfn;

    iget-object v0, v0, Lnfn;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    return v4

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    if-nez p1, :cond_9

    check-cast v0, Lmhp;

    iget-object p1, v0, Lmhp;->aN:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    iput p1, v0, Lmhp;->au:I

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_a

    check-cast v0, Lmhp;

    iget-object p1, v0, Lmhp;->aN:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return v4

    :cond_a
    :goto_2
    return v3

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    return v3

    :cond_b
    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Llyl;

    iget-object p1, p1, Llyl;->i:Llyr;

    invoke-virtual {p1}, Llyr;->d()V

    return v4

    :cond_c
    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Llyl;

    iget-object p1, p1, Llyl;->i:Llyr;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Llyr;->b(Landroid/view/MotionEvent;J)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Llyl;

    iget-object p1, p1, Llyl;->i:Llyr;

    invoke-virtual {p1, p2}, Llyr;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_e
    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Llyl;

    iget-object p1, p1, Llyl;->i:Llyr;

    invoke-virtual {p1, p2}, Llyr;->a(Landroid/view/MotionEvent;)V

    return v4

    :pswitch_6
    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Llyl;

    iget-object v0, v0, Llyl;->s:Landroid/view/GestureDetector;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Llxy;

    iput-object p2, v0, Llxy;->E:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_10
    return v3

    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    check-cast v0, Llxy;

    iput v1, v0, Llxy;->q:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Llxy;->r:I

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_11
    return v3

    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    check-cast v0, Llxw;

    iput v1, v0, Llxw;->j:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Llxw;->k:I

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_12
    return v3

    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    check-cast v0, Llwk;

    iput v1, v0, Llwk;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Llwk;->h:I

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_13
    return v3

    :pswitch_b
    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Lltu;

    iget-object p1, p1, Lltu;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    return v3

    :pswitch_c
    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Llrr;

    iget-object v1, v0, Llrr;->q:Lymr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_15

    return v3

    :cond_15
    iget-object v0, v0, Llrr;->q:Lymr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0}, Lymr;->e()Lxup;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lxup;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzd;

    iput v1, v2, Lxzd;->a:I

    iget-object v2, v0, Lxup;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzd;

    iput p2, v2, Lxzd;->a:I

    iget-object v0, v0, Lxup;->d:Lynm;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1, p2}, Lynm;->M(II)V

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :pswitch_d
    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Lqcc;

    invoke-virtual {v0, p1, p2}, Lqcc;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v4

    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    if-nez p1, :cond_17

    check-cast v0, Ljya;

    iget-object p1, v0, Ljya;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f020040

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_18

    check-cast v0, Ljya;

    iget-object p1, v0, Ljya;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f020041

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_18
    :goto_3
    return v3

    :pswitch_f
    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->bA:Lqcc;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1, p2}, Lqcc;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v4

    :cond_19
    return v3

    :pswitch_10
    new-instance p2, Lijb;

    invoke-direct {p2, v4}, Lijb;-><init>(Z)V

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Likt;

    iget-object v0, v0, Likt;->g:Lbfpa;

    invoke-interface {v0, p2}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    return v3

    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1a

    iget-object v0, p0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Libu;

    iput-object p2, v0, Libu;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_1a
    return v3

    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_1b

    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Lmr;

    iget-object v1, p1, Lmr;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-ltz v0, :cond_1c

    iget-object v1, p1, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1c

    if-ltz p2, :cond_1c

    iget-object v0, p1, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1c

    iget-object p2, p1, Lmr;->r:Lbg;

    iget-object p1, p1, Lmr;->o:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_1b
    if-ne p1, v4, :cond_1c

    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Lmr;

    iget-object p2, p1, Lmr;->o:Landroid/os/Handler;

    iget-object p1, p1, Lmr;->r:Lbg;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1c
    :goto_4
    return v3

    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1e

    :cond_1d
    iget-object p1, p0, Lhky;->a:Ljava/lang/Object;

    check-cast p1, Lhlb;

    iget-object p1, p1, Lhlb;->d:Laabk;

    invoke-virtual {p1}, Laabk;->b()V

    :cond_1e
    return v3

    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_20

    iput-object p2, v0, Lypa;->l:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_20
    :goto_5
    return v3

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
