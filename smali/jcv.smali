.class public final Ljcv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljcv;->b:I

    iput-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ljcv;->b:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Laesi;

    iget-object v0, p1, Laesi;->q:Laesh;

    iget-object v0, v0, Laesh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Laesi;->a:Laeka;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laeka;->r()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lkgl;

    invoke-virtual {p1}, Lkgl;->k()V

    return-void

    :cond_3
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lhzt;

    invoke-virtual {p1}, Lhzt;->d()V

    return-void

    :cond_4
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Ljcw;

    const/4 v0, 0x0

    iput v0, p1, Ljcw;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ljcv;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0, p1}, Lamgs;->o(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Laesi;

    iget-object v0, p1, Laesi;->q:Laesh;

    iget-object v0, v0, Laesh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Laesi;->a:Laeka;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laeka;->r()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lacpc;

    iget v0, p1, Lacpc;->aC:I

    invoke-virtual {p1, v0}, Lacpc;->aX(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lacoo;

    iget-object v0, v0, Lacoo;->ah:Lacrf;

    check-cast p1, Lbz;

    invoke-interface {v0, p1}, Lacrf;->r(Lbz;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lorj;

    invoke-virtual {p1}, Lorj;->j()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lmlr;

    iget v0, p1, Lmlr;->a:I

    iget-object p1, p1, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lkgl;

    invoke-virtual {p1}, Lkgl;->k()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lhzt;

    invoke-virtual {p1}, Lhzt;->d()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Ljcw;

    const/4 v0, 0x0

    iput v0, p1, Ljcw;->a:I

    iput v0, p1, Ljcw;->b:I

    :cond_0
    :goto_0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ljcv;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lalva;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lalva;->a(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljcv;->a:Ljava/lang/Object;

    check-cast p1, Lorj;

    invoke-virtual {p1}, Lorj;->k()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
