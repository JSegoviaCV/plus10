.class public final Ldvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldvd;->b:I

    iput-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, Ldvd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lajjt;

    invoke-virtual {p1}, Lajjt;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lajji;

    invoke-virtual {p1}, Lajji;->f()Landroid/view/View;

    move-result-object v0

    iget-boolean p1, p1, Lajji;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Laffp;

    iget-object p1, p1, Laffp;->l:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Laffi;

    iget-object p1, p1, Laffi;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Ladbu;

    iget-object p1, p1, Ladbu;->f:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lacpo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-boolean v4, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lzzq;

    invoke-virtual {p1}, Lzzq;->a()V

    iget-object p1, p1, Lzzq;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lmwp;

    iget-object p1, p1, Lmwp;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lmwp;

    iget-object p1, p1, Lmwp;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Llqw;

    invoke-virtual {p1}, Llqw;->f()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lloj;

    invoke-virtual {p1}, Lloj;->fX()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lloj;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lloj;->f:Laodd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Ladgy;

    iput-boolean v4, p1, Ladgy;->f:Z

    invoke-virtual {p1}, Ladgy;->o()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Liqa;

    iget-object p1, p1, Liqa;->aE:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkv;

    sget-object v0, Lmsv;->h:Lmsv;

    invoke-virtual {p1, v0}, Lamkv;->c(Lamkt;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lima;

    iget-object v0, p1, Lima;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lima;->j()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Ligb;

    iput-boolean v4, p1, Ligb;->a:Z

    return-void

    :pswitch_10
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Ldvj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldvj;->n(Z)V

    :cond_3
    :goto_0
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, Ldvd;->b:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 7

    iget v0, p0, Ldvd;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Laffp;

    iget-object p1, p1, Laffp;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Laffi;

    iget-object p1, p1, Laffi;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-boolean v4, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Liqa;

    iget-object p1, p1, Liqa;->aE:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkv;

    sget-object v0, Lmsv;->h:Lmsv;

    invoke-virtual {p1, v0}, Lamkv;->b(Lamkt;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Lima;

    iget-object v0, p1, Lima;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->gN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lima;->b:Lallg;

    sget-object v0, Lallf;->f:Lallf;

    invoke-virtual {p1, v0, v2}, Lallg;->d(Lallf;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lima;->a:Lijp;

    sget-object v1, Lallf;->f:Lallf;

    iget-object p1, p1, Lima;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lijp;->m(Lallf;I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Ligb;

    iput-boolean v4, p1, Ligb;->a:Z

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Ldvd;->a:Ljava/lang/Object;

    check-cast p1, Ldvj;

    iget-object v0, p1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvn;

    iget-boolean v3, v2, Ldvn;->k:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    move-result-wide v5

    iput-wide v5, v2, Ldvn;->j:J

    iput-boolean v4, v2, Ldvn;->k:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p1, Ldvj;->W:Ljava/lang/Runnable;

    iget p1, p1, Ldvj;->R:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
