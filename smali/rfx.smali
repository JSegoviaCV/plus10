.class public final synthetic Lrfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrfx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lrfx;->b:I

    const-string v1, "input_method"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Ltds;

    iget-object v1, v0, Ltds;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltds;->a(Ljava/util/List;)V

    return-void

    :pswitch_0
    sget-object v0, Laqmw;->b:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laqmw;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Laqmw;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrfx;->a:Ljava/lang/Object;

    sget-object v3, Ltdy;->p:Ltdy;

    check-cast v2, Lzan;

    iget-object v4, v2, Lzan;->b:Ljava/lang/Object;

    check-cast v4, Lakxz;

    invoke-virtual {v4, v3}, Lakxz;->a(Ltdy;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lzan;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvmj;

    iget-object v6, v3, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lvmj;->b(Ljava/lang/String;)V

    iget-object v6, v2, Lzan;->d:Ljava/lang/Object;

    iget-object v7, v2, Lzan;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lvmj;->a()Ltdz;

    move-result-object v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ltec;->g(Ljava/lang/String;Ltdz;)I

    goto :goto_0

    :cond_0
    sget-object v0, Ltdy;->o:Ltdy;

    invoke-virtual {v4, v0}, Lakxz;->a(Ltdy;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1}, Lzan;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmj;

    iget-object v4, v0, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvmj;->b(Ljava/lang/String;)V

    iget-object v4, v2, Lzan;->d:Ljava/lang/Object;

    iget-object v5, v2, Lzan;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lvmj;->a()Ltdz;

    move-result-object v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ltec;->g(Ljava/lang/String;Ltdz;)I

    goto :goto_1

    :pswitch_1
    sget-object v0, Ltdy;->n:Ltdy;

    iget-object v0, v0, Ltdy;->w:Ljava/lang/String;

    iget-object v1, p0, Lrfx;->a:Ljava/lang/Object;

    invoke-static {}, Ltdx;->a()Ltdw;

    move-result-object v2

    check-cast v1, Ltdk;

    iget v3, v1, Ltdk;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltdw;->c:Ljava/lang/Integer;

    sget-object v3, Lapbz;->a:Lapbz;

    invoke-virtual {v2, v3}, Ltdw;->c(Laoyo;)V

    iget-object v3, v1, Ltdk;->d:Ltea;

    invoke-virtual {v3, v0, v2}, Ltea;->a(Ljava/lang/String;Ltdw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmj;

    iget-object v3, v1, Ltdk;->c:Ltec;

    iget-object v4, v1, Ltdk;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lvmj;->a()Ltdz;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ltec;->g(Ljava/lang/String;Ltdz;)I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltdi;

    iget-boolean v0, v1, Ltdi;->e:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v0, v1, Ltdi;->c:Z

    if-nez v0, :cond_3

    iget v0, v1, Ltdi;->d:I

    sget-object v2, Ltdi;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdy;

    if-nez v0, :cond_2

    sget-object v0, Ltdy;->v:Ltdy;

    iget-object v0, v0, Ltdy;->w:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Ltdy;->w:Ljava/lang/String;

    :goto_3
    move-object v2, v0

    iget-wide v3, v1, Ltdi;->f:J

    iget-wide v5, v1, Ltdi;->g:J

    invoke-virtual/range {v1 .. v6}, Ltdi;->f(Ljava/lang/String;JJ)V

    :cond_3
    iget-wide v2, v1, Ltdi;->j:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    iget-wide v2, v1, Ltdi;->k:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    sget-object v0, Ltdy;->g:Ltdy;

    iget-object v2, v0, Ltdy;->w:Ljava/lang/String;

    iget-wide v3, v1, Ltdi;->j:J

    iget-wide v5, v1, Ltdi;->k:J

    invoke-virtual/range {v1 .. v6}, Ltdi;->f(Ljava/lang/String;JJ)V

    :cond_4
    iget-wide v2, v1, Ltdi;->h:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    iget-wide v2, v1, Ltdi;->i:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    sget-object v0, Ltdy;->h:Ltdy;

    iget-object v2, v0, Ltdy;->w:Ljava/lang/String;

    iget-wide v3, v1, Ltdi;->h:J

    iget-wide v5, v1, Ltdi;->i:J

    invoke-virtual/range {v1 .. v6}, Ltdi;->f(Ljava/lang/String;JJ)V

    :cond_5
    iget-boolean v0, v1, Ltdi;->c:Z

    if-eqz v0, :cond_f

    iget v0, v1, Ltdi;->d:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10

    if-eq v0, v2, :cond_8

    const/16 v2, 0x16

    if-eq v0, v2, :cond_7

    const/16 v2, 0x17

    if-eq v0, v2, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    sget-object v0, Ltdy;->j:Ltdy;

    iget-object v0, v0, Ltdy;->w:Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget-object v0, Ltdy;->i:Ltdy;

    iget-object v0, v0, Ltdy;->w:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object v0, Ltdy;->e:Ltdy;

    iget-object v0, v0, Ltdy;->w:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v0, Ltdy;->k:Ltdy;

    iget-object v0, v0, Ltdy;->w:Ljava/lang/String;

    :goto_4
    move-object v2, v0

    iget-wide v3, v1, Ltdi;->f:J

    iget-wide v5, v1, Ltdi;->g:J

    invoke-virtual/range {v1 .. v6}, Ltdi;->f(Ljava/lang/String;JJ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsti;

    iget-object v2, v1, Lsti;->c:Lstj;

    invoke-virtual {v2}, Lstj;->e()Lbcxi;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_b

    iget-object v4, v1, Lsti;->b:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, Lstj;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->i([B)Z

    iput-object v3, v1, Lsti;->b:[B

    :cond_b
    iget-object v1, v1, Lsti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Lstj;->a:Landroid/os/Handler;

    new-instance v2, Lrfx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lrfx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x8c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lstj;

    invoke-virtual {v0}, Lstj;->e()Lbcxi;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lstj;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->i([B)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lrza;

    iget-object v0, v0, Lrza;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lbgsp;

    invoke-virtual {v0}, Lbgsp;->pW()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lrto;

    iget-object v1, v0, Lrto;->a:Landroid/view/View;

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-static {v1}, Lpyn;->aE(Landroid/view/View;)V

    invoke-virtual {v0}, Lrto;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lrtj;

    iget-object v1, v0, Lrtj;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lrtj;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->b(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lrsz;

    invoke-virtual {v0}, Lrsz;->clearFocus()V

    invoke-virtual {v0}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Lrsz;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrsz;

    invoke-virtual {v3}, Lrsz;->requestFocus()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lsvt;

    invoke-virtual {v0}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La;->au(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lrqa;->e(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrqa;->e(Landroid/view/View;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_d
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_e
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_f
    sget v0, Lrlx;->a:I

    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_10
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lrhv;

    invoke-virtual {v0}, Lrhv;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lrfz;

    iget-object v1, v0, Lrfz;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lrfz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v1}, Lrhd;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lrfz;->j:Lrgs;

    iget-object v1, v1, Lrgs;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lrfz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v1}, Lrhd;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lrfz;->j:Lrgs;

    iget-object v1, v1, Lrgs;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lrfz;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1}, Lrhd;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iput-boolean v2, v0, Lrfi;->k:Z

    return-void

    :pswitch_13
    sget-object v0, Lrfz;->a:Lapds;

    iget-object v0, p0, Lrfx;->a:Ljava/lang/Object;

    sget-object v1, Lrgu;->e:Lrgu;

    check-cast v0, Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrgv;->d(Lrgu;)V

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
