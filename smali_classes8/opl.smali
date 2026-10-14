.class public final synthetic Lopl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lopl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lopl;->b:I

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/4 v3, 0x4

    const v4, 0x7f0b021c

    const v5, 0x7f0b0db1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->bD:Lbezf;

    invoke-virtual {v1}, Lbezf;->dT()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    invoke-virtual {v0}, Lopx;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    invoke-virtual {v0}, Lopx;->l()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    invoke-virtual {v0}, Livv;->m()V

    invoke-virtual {v0}, Livv;->o()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->G:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lopx;->Q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    invoke-virtual {v1}, Lakdb;->af()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    check-cast v1, Lajuy;

    iget-object v1, v1, Lajuy;->s:Lajvj;

    invoke-virtual {v1}, Lajvj;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lzcm;->c:Ljava/lang/Object;

    check-cast v1, Lijt;

    invoke-virtual {v1}, Lijt;->j()Lalwk;

    move-result-object v2

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f140424

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Lalwk;->c(Z)V

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->I:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livp;

    iget-object v2, v1, Livp;->a:Lifz;

    iget-object v1, v1, Livp;->b:Lifx;

    invoke-virtual {v2, v1}, Lifz;->d(Lifx;)V

    iget-object v1, v0, Lopx;->I:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livp;

    iget-object v0, v0, Lopx;->J:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    iput-object v0, v1, Livp;->c:Loqw;

    return-void

    :pswitch_5
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmwf;

    iget-boolean v3, v2, Lmwf;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lmwf;->h:Ladjc;

    invoke-static {v3}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v3

    iget-boolean v3, v3, Lawry;->E:Z

    if-eqz v3, :cond_1

    invoke-static {}, La;->bK()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lmwf;->a:Lfo;

    const-string v4, "power"

    invoke-virtual {v3, v4}, Lfo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v2, Lmwf;->e:Landroid/os/PowerManager;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v5, v4}, Lfo;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v9, v2, Lmwf;->d:Z

    :cond_1
    :goto_0
    iget-object v3, v2, Lmwf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lmwf;->a:Lfo;

    new-instance v4, Lmtl;

    invoke-direct {v4, v7}, Lmtl;-><init>(I)V

    new-instance v5, Lmmq;

    invoke-direct {v5, v0, v1}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->k:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lory;

    invoke-interface {v4}, Lory;->s()Lbfov;

    move-result-object v4

    new-instance v6, Looi;

    invoke-direct {v6, v0, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v3, v1, Lopx;->aT:Lbfpr;

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v1, v1, Lopx;->m:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Lcf;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lory;

    invoke-interface {v1, v0}, Lory;->A(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->aV:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhct;

    iget-boolean v3, v2, Lhct;->e:Z

    if-nez v3, :cond_2

    new-instance v3, Lhcs;

    invoke-direct {v3, v2}, Lhcs;-><init>(Lhct;)V

    invoke-static {v3}, Lbfpg;->o(Lbfpi;)Lbfpg;

    move-result-object v3

    iget-object v4, v2, Lhct;->c:Lbfpf;

    invoke-virtual {v3, v4}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v3

    invoke-virtual {v3}, Lbfpg;->m()Lbfpg;

    move-result-object v3

    iput-object v3, v2, Lhct;->f:Lbfpg;

    iput-boolean v9, v2, Lhct;->e:Z

    :cond_2
    iget-object v3, v1, Lopx;->aT:Lbfpr;

    iget-object v2, v2, Lhct;->f:Lbfpg;

    iget-object v4, v1, Lopx;->Y:Lbfpf;

    invoke-virtual {v2, v4}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v2

    new-instance v4, Lodv;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    iget-object v1, v1, Lopx;->aU:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpf;

    invoke-virtual {v2, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v1

    new-instance v2, Lopn;

    invoke-direct {v2, v0, v8}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    invoke-virtual {v0}, Lopx;->n()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopy;

    iget-object v0, v0, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->u()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->ar:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxt;

    iget-boolean v2, v0, Lopx;->bt:Z

    invoke-interface {v1, v2}, Lnxt;->l(Z)V

    iget-object v0, v0, Lopx;->ad:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpk;

    iget-object v0, v0, Lhpk;->e:Ljava/lang/Object;

    new-instance v1, Lzjw;

    invoke-direct {v1}, Lzjw;-><init>()V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->bM:Lbezg;

    invoke-virtual {v1}, Lbezg;->gB()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lopx;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liiu;->a:Lj$/util/Optional;

    iget-object v1, v0, Liiu;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loey;

    invoke-virtual {v1, v0}, Loey;->a(Loex;)V

    if-eqz v2, :cond_3

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v10}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v1, v9}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v8, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lpw;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v6}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Liix;

    new-instance v5, Lfat;

    const/16 v9, 0x11

    invoke-direct {v5, v9}, Lfat;-><init>(I)V

    invoke-direct {v4, v3, v5, v6}, Liix;-><init>(Landroid/animation/Animator;Ljava/util/function/Predicate;Landroid/animation/Animator;)V

    invoke-virtual {v1, v8, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lpw;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v6}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Liix;

    new-instance v5, Lfat;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lfat;-><init>(I)V

    new-instance v6, Landroid/animation/LayoutTransition;

    invoke-direct {v6}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Liix;-><init>(Landroid/animation/Animator;Ljava/util/function/Predicate;Landroid/animation/Animator;)V

    invoke-virtual {v1, v7, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    iget-object v1, v0, Liiu;->l:Lcf;

    new-instance v2, Liis;

    invoke-direct {v2, v0, v8}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v2, v0, Liiu;->k:Lbezg;

    invoke-virtual {v2}, Lbezg;->gr()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Liiu;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Liis;

    invoke-direct {v2, v0, v7}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_4
    new-instance v2, Liis;

    invoke-direct {v2, v0, v10}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const v2, 0x7f0b0d18

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lopx;->z:Landroid/view/ViewGroup;

    return-void

    :pswitch_d
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->aq:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    iget-object v1, v0, Loql;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, v0, Loql;->b:I

    iput-boolean v9, v0, Loql;->c:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->setDefaultKeyMode(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->aW:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalxf;->i(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lopx;

    iget-object v4, v3, Lopx;->y:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v3, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->setContentView(Landroid/view/View;)V

    iget-object v4, v3, Lopx;->bM:Lbezg;

    invoke-virtual {v4}, Lbezg;->gr()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lopx;->y:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    :cond_5
    iget-object v7, v3, Lopx;->aw:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaaf;

    iget-object v8, v3, Lopx;->y:Lbens;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/4 v11, 0x7

    invoke-virtual {v7, v8, v11}, Laaaf;->f(Landroid/view/View;I)V

    const v7, 0x7f0b12d8

    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v3, Lopx;->as:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqe;

    iget-object v8, v8, Loqe;->a:Laacd;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, Lopx;->y:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0b0c4a

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ladlr;->br(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v3, Lopx;->af:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamjc;

    iget-boolean v7, v6, Lamjc;->b:Z

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v9, v6, Lamjc;->b:Z

    iget-object v7, v6, Lamjc;->m:Ljava/lang/Object;

    iget-object v8, v6, Lamjc;->e:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    const v9, 0x7f0b0c2a

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    iget-object v9, v6, Lamjc;->d:Ljava/lang/Object;

    check-cast v7, Liqq;

    iput-object v8, v7, Liqq;->c:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    if-eqz v8, :cond_8

    iput-object v9, v8, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:Lhqe;

    :cond_8
    sget-boolean v7, Liqq;->a:Z

    if-eqz v7, :cond_9

    iget-object v7, v6, Lamjc;->j:Ljava/lang/Object;

    new-instance v8, Lmxt;

    invoke-direct {v8, v6, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lcf;

    invoke-virtual {v7, v8}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v1, v6, Lamjc;->g:Ljava/lang/Object;

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Lbezg;->gz()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lmxt;

    invoke-direct {v1, v6, v2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_9
    :goto_1
    iget-object v1, v3, Lopx;->av:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvb;

    iget-object v2, v3, Lopx;->y:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v6, v3, Lopx;->at:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrf;

    iput-object v2, v1, Lmvb;->b:Landroid/view/View;

    iput-object v6, v1, Lmvb;->e:Lnrf;

    iget-object v1, v3, Lopx;->y:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v3, Lopx;->aI:Lbguh;

    iget-object v6, v3, Lopx;->aO:Lzxn;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lopw;

    invoke-direct {v8, v5, v1, v2, v6}, Lopw;-><init>(Landroid/app/Activity;Landroid/view/View;Lbguh;Lzxn;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v6}, Ladlr;->ct(Lzxn;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lopx;->y:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v5, Lopv;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lopv;

    invoke-direct {v6, v1, v2}, Lopv;-><init>(Landroid/view/View;Lbguh;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_a
    const-wide/32 v1, 0x2b845cf

    invoke-virtual {v4, v1, v2, v10}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableTranslucentNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Lbezg;->gM()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lopx;->bs:Lzyn;

    invoke-virtual {v1}, Lzyn;->l()Lbfoe;

    move-result-object v1

    iget-object v2, v3, Lopx;->aU:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object v1

    new-instance v2, Loiu;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :cond_c
    invoke-virtual {v3}, Lopx;->j()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->w:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsq;

    invoke-virtual {v0, v9}, Lalsq;->b(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lopx;

    iget-object v6, v1, Lopx;->C:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijp;

    iget-object v8, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const v11, 0x7f0b025b

    invoke-virtual {v8, v11}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v7, v11}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijp;

    invoke-interface {v6, v1}, Lijp;->o(Lopx;)V

    iget-object v1, v1, Lopx;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ligg;

    invoke-virtual {v8, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lbgst;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Ligg;->c:Landroid/view/View;

    iget-object v4, v6, Ligg;->c:Landroid/view/View;

    new-instance v7, Lige;

    invoke-direct {v7, v6, v10}, Lige;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->setNavigationBar(Landroid/view/View;)V

    invoke-static {v4}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideNavigationBar(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v6, Ligg;->d:Lbezg;

    invoke-virtual {v4}, Lbezg;->gM()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, v6, Ligg;->e:Lcf;

    new-instance v4, Leth;

    invoke-direct {v4, v6, v5, v2}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_d
    iget-object v2, v6, Ligg;->e:Lcf;

    new-instance v4, Lhrb;

    invoke-direct {v4, v6, v5, v3}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :goto_2
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligg;

    invoke-virtual {v1, v0}, Ligg;->a(Ligd;)V

    invoke-static {v8, v9}, Ladlr;->bw(Landroid/app/Activity;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lopl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->bI:Lbezf;

    const-wide/32 v3, 0x2b4bec2

    invoke-virtual {v2, v3, v4, v10}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lopx;->aT:Lbfpr;

    iget-object v1, v1, Lopx;->bg:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->n:Lbfok;

    new-instance v3, Lopn;

    invoke-direct {v3, v0, v7}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_e
    iget-object v1, v0, Lopx;->bc:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg;

    iget-boolean v3, v2, Lorg;->b:Z

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Lorg;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lorg;->c:Lapou;

    invoke-interface {v3}, Lapou;->a()Lj$/time/Instant;

    move-result-object v3

    iget-object v4, v2, Lorg;->d:Lj$/time/Instant;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lorg;->a:Lj$/time/Duration;

    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lopx;->aj:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqq;

    iget v2, v2, Loqq;->l:I

    iget-object v0, v0, Lopx;->bh:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    or-int/2addr v2, v8

    invoke-virtual {v0, v2}, Loos;->c(I)V

    :cond_10
    :goto_3
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg;

    iget-boolean v1, v0, Lorg;->b:Z

    if-eqz v1, :cond_11

    iput-object v6, v0, Lorg;->d:Lj$/time/Instant;

    :cond_11
    :goto_4
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
