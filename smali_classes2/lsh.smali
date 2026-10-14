.class public final synthetic Llsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Llsh;->b:I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->a()I

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    invoke-virtual {v1, v3}, Laltg;->u(Laltf;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    return-void

    :pswitch_0
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_2
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()V

    return-void

    :pswitch_3
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    invoke-virtual {v1, v3}, Laltg;->u(Laltf;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    return-void

    :pswitch_4
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmlr;

    iget-object v1, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget v4, v0, Lmlr;->c:I

    iget v5, v0, Lmlr;->b:I

    const-wide/16 v6, 0x190

    invoke-static {v1, v5, v4, v6, v7}, Lncm;->ao(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v8

    invoke-static {v1, v4, v5, v6, v7}, Lncm;->ao(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v8, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v3, v0, Lmlr;->k:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lmlr;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_5
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmlr;

    invoke-virtual {v0}, Lmlr;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmlr;

    invoke-virtual {v0}, Lmlr;->d()V

    iget-object v1, v0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v3, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput v2, v0, Lmlr;->o:I

    return-void

    :pswitch_7
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmlr;

    invoke-virtual {v0}, Lmlr;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmhp;

    invoke-virtual {v0}, Lmhp;->u()V

    return-void

    :pswitch_9
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmhh;

    iget-object v0, v0, Lmhh;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->av:Lfo;

    const v1, 0x7f140348

    invoke-static {v0, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    invoke-virtual {v0}, Lmhi;->aW()V

    return-void

    :pswitch_b
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->d()V

    return-void

    :pswitch_c
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmbk;

    iget-object v1, v0, Lmbk;->e:Lmcb;

    iget v1, v1, Lmcb;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lmbk;->v()V

    return-void

    :pswitch_d
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Lmas;

    invoke-virtual {v0}, Lmas;->k()V

    return-void

    :pswitch_e
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Llzx;

    invoke-virtual {v0}, Llzx;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkmh;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkmh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :pswitch_10
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    invoke-virtual {v0}, Llsk;->z()V

    return-void

    :pswitch_11
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v0, v0, Llsk;->n:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v0, v0, Llsk;->k:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llsh;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v0, v0, Llsk;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_4
    :goto_0
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
