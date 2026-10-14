.class public final synthetic Lsts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsts;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsts;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lsts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsts;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lsts;->c:I

    iput-object p1, p0, Lsts;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "encodedPrivacyFlowResult"

    const-string v1, "encodedConsentPrimitiveResponse"

    iget v2, p0, Lsts;->c:I

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbi;

    iget-object v1, v0, Lvbi;->e:Lvbl;

    iget-object v1, v1, Lvbl;->b:Luva;

    invoke-virtual {v1}, Luva;->d()Laoxh;

    move-result-object v1

    iget-object v2, p0, Lsts;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvbi;->p(Laoxh;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lvbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsts;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvav;->a(Lvbi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvap;

    iget-object v2, v1, Lvap;->ai:Lvbl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvap;->aj:Lvbm;

    if-eqz v2, :cond_0

    move v6, v5

    :cond_0
    iget-object v2, p0, Lsts;->a:Ljava/lang/Object;

    const-string v3, "Post initialization code ran without being initialized"

    invoke-static {v6, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0b0736

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v3, v1, Lvap;->ai:Lvbl;

    iget-object v4, v1, Lvap;->aj:Lvbm;

    move-object v6, v0

    check-cast v6, Lbo;

    invoke-virtual {v6}, Lbo;->eZ()Landroid/app/Dialog;

    move-result-object v6

    check-cast v6, Lra;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c(Lvbl;Lvbm;Laoru;)V

    iget-object v3, v1, Lvap;->ah:Lqs;

    invoke-virtual {v3, v5}, Lqs;->h(Z)V

    const v3, 0x7f0b0489

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljqv;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljqv;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lvap;->ak:Luuy;

    if-eqz v2, :cond_e

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->hO()Lbyo;

    move-result-object v0

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    iget-object v1, v1, Lvap;->ak:Luuy;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v2, Luzc;

    iget-object v2, v2, Luzc;->a:Ljava/lang/Object;

    check-cast v2, Luzm;

    iget-object v2, v2, Luzm;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lsts;->b:Ljava/lang/Object;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzk;

    if-eqz v2, :cond_e

    const/16 v4, 0xe

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    invoke-static {v3, v1}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Laqjv;->a:Laqjv;

    invoke-static {v1, v0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v0

    check-cast v0, Laqjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luwm;->a:Luwm;

    invoke-virtual {v1, v0}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqkg;

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Laqkg;->a:Laqkg;

    invoke-static {v1, v0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v0

    check-cast v0, Laqkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, Lsvp;->f(I)Laqkg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v4}, Lsvp;->f(I)Laqkg;

    move-result-object v0

    goto :goto_0

    :catch_1
    invoke-static {v4}, Lsvp;->f(I)Laqkg;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-virtual {v2, v1}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Luvg;

    iget-object v0, v0, Luvg;->a:Luvi;

    iget-object v1, p0, Lsts;->b:Ljava/lang/Object;

    iput-object v1, v0, Luvi;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Luvi;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Luvg;

    iget-object v0, v0, Luvg;->a:Luvi;

    iget-object v1, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v1, Laoxh;

    iput-object v1, v0, Luvi;->f:Laoxh;

    invoke-virtual {v0}, Luvi;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v1, Laknb;

    invoke-virtual {v1, v0}, Laknb;->e(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void

    :pswitch_7
    move v0, v5

    iget-object v5, p0, Lsts;->a:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result v2

    const-string v4, "initialize must be called first"

    invoke-static {v2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    move v2, v6

    iget-object v6, p0, Lsts;->b:Ljava/lang/Object;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lsvk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lsvk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_5
    move-object v7, v10

    :goto_2
    if-eq v7, v4, :cond_6

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    :cond_6
    iput-object v6, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Luuo;

    invoke-static {}, Lvuz;->c()V

    iget-object v7, v4, Luuo;->c:Lzbp;

    iget-object v7, v4, Luuo;->a:Ljava/lang/Object;

    invoke-virtual {v4, v10, v7}, Luuo;->b(Lzbp;Ljava/lang/Object;)V

    iget-object v7, v4, Luuo;->b:Lzbp;

    iget-object v8, v4, Luuo;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Luuo;->b(Lzbp;Ljava/lang/Object;)V

    iput-object v6, v4, Luuo;->a:Ljava/lang/Object;

    iget-object v7, v4, Luuo;->c:Lzbp;

    invoke-virtual {v4, v10, v6}, Luuo;->a(Lzbp;Ljava/lang/Object;)V

    iget-object v7, v4, Luuo;->b:Lzbp;

    invoke-virtual {v4, v7, v6}, Luuo;->a(Lzbp;Ljava/lang/Object;)V

    invoke-static {}, Lvuz;->c()V

    iget-boolean v7, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eqz v7, :cond_8

    invoke-static {}, Lvuz;->c()V

    iget-object v7, v4, Luuo;->a:Ljava/lang/Object;

    if-nez v7, :cond_7

    sget-object v4, Laoqh;->a:Laoqh;

    goto :goto_4

    :cond_7
    iget-object v8, v4, Luuo;->c:Lzbp;

    iget-object v4, v4, Luuo;->b:Lzbp;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Lzbp;->l(Ljava/lang/Object;)Ltvw;

    move-result-object v4

    iget-object v4, v4, Ltvw;->b:Ljava/lang/Object;

    if-eqz v4, :cond_8

    check-cast v4, Luue;

    iget-object v4, v4, Luue;->a:Laoru;

    goto :goto_4

    :cond_8
    sget-object v4, Laoqh;->a:Laoqh;

    :goto_4
    iput-object v4, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Laoru;

    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Luus;

    if-eqz v4, :cond_9

    iget-object v7, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Laoru;

    invoke-virtual {v4, v7}, Luus;->a(Laoru;)V

    :cond_9
    iget-object v7, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    invoke-static {}, Lvuz;->c()V

    xor-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Z)V

    new-instance v4, Lrtt;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v4, v7, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    iget v0, v7, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_a

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_a
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Luuj;

    if-eqz v0, :cond_d

    invoke-static {}, Lvuz;->c()V

    invoke-static {v10, v10}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    iget-object v3, v0, Luuj;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const-string v4, "badgeScale"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Luui;

    invoke-direct {v3, v0, v10}, Luui;-><init>(Luuj;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Luuh;

    invoke-direct {v3, v0}, Luuh;-><init>(Luuj;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Luuj;->d:Landroid/animation/Animator;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_c
    iput-object v2, v0, Luuj;->d:Landroid/animation/Animator;

    iget-object v0, v0, Luuj;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutw;

    invoke-interface {v1}, Lutw;->a()V

    goto :goto_6

    :cond_e
    return-void

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    iget-object v1, p0, Lsts;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_NEW_TASK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_9
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v1, Laprb;

    invoke-virtual {v1, v0}, Laprb;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v1, Laprb;

    invoke-virtual {v1, v0}, Laprb;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    move v2, v6

    sget v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:I

    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsts;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    :try_start_1
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->cU()Ljava/util/Map;

    move-result-object v1

    const-string v3, "systemtray"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbguh;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luho;

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0, v3, v4, v5}, Luho;->b(Landroid/content/Intent;Lugo;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v1, Ltvh;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ltvh;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v1, Lahsv;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lahsv;->D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_e
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Loln;

    iget-object v2, p0, Lsts;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrpr;

    invoke-direct {v1, v2, v3}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Lstv;

    iget-object v0, v0, Lstv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_10
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Lstw;

    iget-object v0, v0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_11
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Lstw;

    iget-object v0, v0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_12
    move v2, v6

    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    new-instance v1, Lsts;

    iget-object v3, p0, Lsts;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v0, v2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lstw;

    iget-object v0, v3, Lstw;->a:Lstt;

    invoke-interface {v0, v1}, Lstt;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lsts;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    iget-object v0, p0, Lsts;->a:Ljava/lang/Object;

    check-cast v0, Lstw;

    iget-object v0, v0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
