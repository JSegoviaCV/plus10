.class public final synthetic Lyqa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacmt;I)V
    .locals 0

    iput p2, p0, Lyqa;->b:I

    iput-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lyqa;->b:I

    const v1, 0x1aea6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_16

    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lanfn;

    invoke-virtual {p1}, Lanfn;->p()Z

    move-result p2

    if-eqz p2, :cond_15

    iput-boolean v4, p1, Lanfn;->c:Z

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lalws;

    iget-boolean v0, p1, Lalws;->f:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, Lalws;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    int-to-float v1, v1

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v4, p1, Lalws;->f:Z

    iget-object p2, p1, Lalws;->a:Lalxb;

    invoke-virtual {p2, v3}, Lalxb;->b(I)V

    iget-object p1, p1, Lalws;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_1
    iget-boolean p2, p1, Lalws;->d:Z

    if-eqz p2, :cond_2

    iput-boolean v4, p1, Lalws;->f:Z

    iget-object v0, p1, Lalws;->a:Lalxb;

    invoke-virtual {v0, v4}, Lalxb;->b(I)V

    :cond_2
    iget-boolean p1, p1, Lalws;->e:Z

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    return v3

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p2, p0, Lyqa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    return v4

    :cond_5
    check-cast p2, Lalrg;

    iget-object p1, p2, Lalrg;->a:Landroid/os/Handler;

    iget-object p2, p2, Lalrg;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    :cond_6
    check-cast p2, Lalrg;

    iget-object p1, p2, Lalrg;->a:Landroid/os/Handler;

    iget-object p2, p2, Lalrg;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :pswitch_2
    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lzbp;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_7

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkbp;

    iget-object p1, p1, Lkbp;->ab:Ladib;

    if-eqz p1, :cond_7

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->g()V

    :cond_7
    return v4

    :pswitch_3
    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lzbp;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkbp;

    iget-object p1, p1, Lkbp;->ab:Ladib;

    if-eqz p1, :cond_8

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->g()V

    :cond_8
    return v4

    :pswitch_4
    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lacmt;

    iget-object v0, p1, Lacmt;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-boolean v0, p1, Lacmt;->g:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_b

    iput-boolean v4, p1, Lacmt;->g:Z

    iget-object p1, p1, Lacmt;->b:Lacmq;

    if-nez p1, :cond_a

    return v4

    :cond_a
    invoke-interface {p1}, Lacmq;->hq()V

    :cond_b
    return v4

    :pswitch_5
    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->g:Lagkc;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_c

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->g:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    sget p2, Labwz;->h:I

    const p2, 0x31b87

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    check-cast p1, Ladib;

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->g()V

    :cond_c
    return v4

    :pswitch_6
    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lnej;

    iget-object p1, p1, Lnej;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return v4

    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lyqa;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_d

    move-object p1, v0

    check-cast p1, Lzac;

    iget-object v1, p1, Lzac;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v2, v5, v2

    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lzac;->c:Z

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_d

    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_d
    check-cast v0, Lzac;

    iget-object p1, v0, Lzac;->b:Landroid/widget/EditText;

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    return v4

    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object p2, p1, Lyyo;->o:Lyyg;

    invoke-virtual {p2}, Lyyg;->gz()Lcc;

    move-result-object p2

    invoke-static {p2}, Ladlr;->bL(Landroid/app/Activity;)V

    iget-object p1, p1, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    :cond_e
    return v4

    :pswitch_9
    iget-object v0, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast v0, Lyqb;

    iget-object v1, v0, Lyqb;->b:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_10

    iput-boolean v3, v0, Lyqb;->e:Z

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, Lyqb;->a()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Lyqb;->d:Landroid/view/MotionEvent;

    iput-boolean v3, v0, Lyqb;->e:Z

    goto :goto_0

    :cond_11
    invoke-virtual {v0}, Lyqb;->c()V

    iget-object p1, v0, Lyqb;->c:Ljava/util/List;

    iget-object p2, v0, Lyqb;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lyqb;->f:Lzbp;

    if-eqz p2, :cond_13

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast p2, Lnkz;

    invoke-virtual {p2, p1}, Lnkz;->u(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2, p1}, Lnkz;->s(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, p1}, Lnkz;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnkz;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_12
    invoke-virtual {p2}, Lnkz;->n()V

    :cond_13
    :goto_0
    return v4

    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lyqa;->a:Ljava/lang/Object;

    check-cast p2, Lyqb;

    invoke-virtual {p2}, Lyqb;->c()V

    iget-object p2, p2, Lyqb;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return v4

    :cond_15
    :goto_1
    invoke-virtual {p1}, Lanfn;->m()V

    invoke-virtual {p1}, Lanfn;->n()V

    :cond_16
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
