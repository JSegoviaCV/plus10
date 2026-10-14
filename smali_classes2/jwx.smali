.class public final synthetic Ljwx;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljwx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Ljwx;->b:I

    const/4 v1, 0x5

    const-string v2, "MDDManager"

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lvxh;

    iget-object v0, v0, Lvxh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lxls;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lvka;

    invoke-virtual {v0}, Lvka;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lvjn;

    iget-object v0, v0, Lvjn;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvji;

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_2
    new-instance v0, Luvr;

    iget-object v1, p0, Ljwx;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Luvr;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lvij;

    iget-object v1, v1, Lvij;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lrop;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    invoke-virtual {v0}, Lvib;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lvib;->h:Lalyy;

    iget-object v1, v0, Lalyy;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    new-instance v1, Ljwx;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lalyy;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    invoke-virtual {v0}, Lvib;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lvib;->b:Lbens;

    sget-object v2, Lbhpg;->f:Lbhpg;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhu;

    iget-object v3, v0, Lvib;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhw;

    iget v3, v3, Lvhw;->f:F

    invoke-virtual {v0, v2, v1, v3}, Lvib;->m(Lbhpg;Lvhu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v1, v0, Lalyy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    iget-object v3, v0, Lalyy;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_5

    check-cast v3, Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lvhv;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Lvhv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvhv;->a()I

    move-result v1

    invoke-virtual {v2}, Lvhv;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iput v5, v2, Lvhv;->b:I

    iput-boolean v6, v2, Lvhv;->c:Z

    iget-object v2, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhw;

    iget v2, v2, Lvhw;->c:I

    if-lt v1, v2, :cond_4

    iget-object v0, v0, Lalyy;->a:Ljava/lang/Object;

    sget-object v1, Lbhpg;->g:Lbhpg;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v2

    sget-object v3, Lbhpi;->a:Lbhpi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Lbhph;->a:Lbhph;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbhph;

    iget v1, v1, Lbhpg;->h:I

    iput v1, v5, Lbhph;->c:I

    iget v1, v5, Lbhph;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lbhph;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbhph;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lbhpi;->v:Lbhph;

    iget v4, v1, Lbhpi;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v1, Lbhpi;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhpi;

    invoke-virtual {v2, v1}, Lvhg;->f(Lbhpi;)V

    invoke-virtual {v2}, Lvhg;->a()Lvhh;

    move-result-object v1

    check-cast v0, Lvhk;

    invoke-virtual {v0, v1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_6
    new-instance v0, Ltqr;

    invoke-direct {v0, v1}, Ltqr;-><init>(I)V

    iget-object v1, p0, Ljwx;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v1, v0, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lapqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltqr;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lapqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqr;

    invoke-direct {v1, v4}, Ltqr;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lapqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltqr;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Ltpz;

    invoke-virtual {v0}, Ltpz;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "%s Clearing MDD internal storage"

    invoke-static {v0, v2}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    iget-object v1, p0, Ljwx;->a:Ljava/lang/Object;

    new-instance v2, Ltod;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ltod;-><init>(Ljava/lang/Object;I)V

    move-object v3, v1

    check-cast v3, Ltpa;

    iget-object v3, v3, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v2, Ltov;

    invoke-direct {v2, v1, v6}, Ltov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v2, Ltov;

    invoke-direct {v2, v1, v5}, Ltov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "%s Running maintenance"

    invoke-static {v0, v2}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltpa;

    invoke-virtual {v2}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v3

    new-instance v5, Ltov;

    invoke-direct {v5, v0, v4}, Ltov;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v3, v5, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v3

    new-instance v4, Ltov;

    invoke-direct {v4, v0, v1}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v0}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpju;

    invoke-direct {v1, v4}, Lpju;-><init>(I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    new-array v1, v6, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lqcj;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v5

    iput-object v1, v0, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->c()V

    const/16 v1, 0x35e9

    iput v1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object v0

    iget-object v1, p0, Ljwx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqct;

    iget-object v4, v2, Lqct;->c:Lqck;

    check-cast v4, Lptt;

    invoke-virtual {v4, v0}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v4, Lotz;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lotz;-><init>(I)V

    iget-object v2, v2, Lqct;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lotz;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lotz;-><init>(I)V

    const-class v5, Ljava/lang/Exception;

    invoke-static {v0, v5, v4, v2}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lmpk;

    invoke-direct {v4, v1, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ljwx;

    iget-object v1, p0, Ljwx;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Ljwx;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lqct;

    iget-object v1, v1, Lqct;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lnqh;

    iget-object v1, v0, Lnqh;->p:Ljava/lang/String;

    iget-object v0, v0, Lnqh;->v:Lanrn;

    invoke-virtual {v0, v1}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    invoke-static {v0}, Lamow;->l(Lamrg;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    const v2, 0x7f14061a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x2919b

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Ljbp;

    iget-object v0, v0, Ljbp;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljwx;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Lacbn;->C()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get file from shortsCameraProjectState.createPendingVideoSegment()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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
