.class public final synthetic Luvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luvr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Luvr;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvpi;

    iget-boolean v1, v0, Lvpi;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvpi;->a:Lvml;

    iget-object v2, v1, Lvml;->c:Landroid/content/Context;

    invoke-static {v2}, Lrop;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lvpi;->i:Laaaq;

    invoke-virtual {v0, v1}, Laaaq;->t(Lvml;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvpi;

    invoke-virtual {v0}, Lvpi;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvlc;

    iget-object v2, v2, Lvlc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    check-cast v3, Lvlc;

    iget-object v3, v3, Lvlc;->f:Lvgi;

    move-object v4, v0

    check-cast v4, Lvlc;

    iget-object v4, v4, Lvlc;->c:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkx;

    invoke-virtual {v5}, Lvkx;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkx;

    iget v4, v4, Lvkx;->a:F

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lvgi;->e(F)Lvlh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    check-cast v0, Lvlc;

    iget-object v2, v0, Lvlc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lvlc;->f:Lvgi;

    invoke-virtual {v0, v1}, Lvgi;->e(F)Lvlh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    new-instance v1, Lvii;

    check-cast v0, Lvij;

    invoke-direct {v1, v0}, Lvii;-><init>(Lvij;)V

    iget-object v0, v0, Lvij;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvij;

    iget-object v1, v0, Lvij;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvij;->j:Lvfh;

    iget-object v2, v1, Lvfh;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfl;

    invoke-interface {v3}, Lvfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltqx;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Ltqx;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lvfh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lvij;->k:Lzas;

    iget-object v1, v0, Lzas;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lzas;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, v0, Lzas;->c:Ljava/lang/Object;

    iget-object v4, v0, Lzas;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v5, v7

    iget-object v7, v0, Lzas;->b:Ljava/lang/Object;

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    new-instance v8, Luvr;

    const/16 v1, 0xc

    invoke-direct {v8, v0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v7 .. v13}, Lapsb;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    return-void

    :pswitch_5
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvhs;

    invoke-virtual {v0}, Lvhs;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvgm;

    iget-object v2, v0, Lvgm;->h:Lvem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lvgm;->b:I

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lvgm;->c:Z

    iget-object v1, v0, Lvgm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgb;

    invoke-virtual {v3, v2}, Lvgb;->k(Lvem;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lvgm;->h:Lvem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvgm;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    new-instance v1, Lvfo;

    check-cast v0, Lzas;

    iget-object v0, v0, Lzas;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    invoke-direct {v1, v0}, Lvfo;-><init>(Lalyy;)V

    iget-object v0, v0, Lalyy;->g:Ljava/lang/Object;

    check-cast v0, Lvfh;

    invoke-virtual {v0, v1}, Lvfh;->a(Lvff;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lveh;

    invoke-virtual {v0}, Lveh;->s()V

    return-void

    :pswitch_9
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lveh;

    invoke-virtual {v0}, Lveh;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbi;

    invoke-virtual {v0, v1}, Lvbi;->h(Z)V

    iget-object v1, v0, Lvbi;->e:Lvbl;

    iget-object v1, v1, Lvbl;->b:Luva;

    invoke-virtual {v1}, Luva;->d()Laoxh;

    move-result-object v1

    iget-object v2, v0, Lvbi;->e:Lvbl;

    iget-object v2, v2, Lvbl;->b:Luva;

    invoke-virtual {v2}, Luva;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvbi;->p(Laoxh;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvbi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvbi;->l(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvbi;

    iget-object v2, v0, Lvbi;->v:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {v0, v1}, Lvbi;->h(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_e
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->dismiss()V

    return-void

    :pswitch_f
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Luzk;

    invoke-virtual {v0}, Luzk;->by()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    const/16 v2, 0xf

    invoke-static {v2}, Lsvp;->f(I)Laqkg;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-virtual {v0, v1}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbo;

    iget-object v1, v1, Lbo;->e:Landroid/app/Dialog;

    new-instance v2, Lume;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lume;-><init>(I)V

    move-object v4, v0

    check-cast v4, Luzk;

    invoke-virtual {v4, v1, v2}, Luzk;->br(Landroid/app/Dialog;Lbgyd;)V

    invoke-virtual {v4}, Luzk;->bF()V

    sget-object v5, Larhz;->n:Larhz;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    invoke-virtual {v4}, Luzk;->bL()Lvjg;

    move-result-object v0

    sget-object v1, Luxk;->a:Luxk;

    invoke-virtual {v4}, Luzk;->bk()Luxt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvjg;->A(Luxc;Luxt;)V

    invoke-virtual {v4}, Luzk;->bz()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Luzk;->bG()V

    :cond_5
    invoke-virtual {v4}, Luzk;->bv()V

    invoke-virtual {v4}, Luzk;->bq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Luzk;->bl()Luzm;

    move-result-object v2

    invoke-virtual {v2, v1}, Luzm;->b(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Luzk;->bq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_11
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Luzm;

    iget-object v0, v0, Luzm;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzk;

    :cond_7
    :goto_4
    return-void

    :pswitch_12
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Laknb;

    invoke-virtual {v0}, Laknb;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Luvr;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    invoke-virtual {v0}, Lvjg;->B()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lvpi;->c()V

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
