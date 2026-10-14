.class public final synthetic Lmmp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmmp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmmp;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmmp;->b(Ljava/lang/Throwable;)V

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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lmmp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    sget-object v0, Ladji;->a:Ladji;

    invoke-interface {p1, v0}, Lzhy;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "Failed to update shopping settings"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string v0, "Failed to get shopping settings"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast v0, Lizn;

    iget-object v1, v0, Lizn;->a:Ljava/lang/Object;

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    iget-object v0, v0, Lizn;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lzvk;

    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    sget-object v0, Lbbiu;->i:Lbbiu;

    check-cast p1, Lyqp;

    iget-object p1, p1, Lyqp;->b:Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to activate LayoutExitedAfterTimeoutTrigger. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to activate DurationAfterLayoutExitedTrigger. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast p1, Lxnm;

    iget-object p1, p1, Lxnm;->b:Lxmu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxmu;->j(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast p1, Lxne;

    iget-object p1, p1, Lxne;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    instance-of v0, p1, Ljava/lang/Exception;

    iget-object v1, p0, Lmmp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    check-cast v1, Lxmi;

    invoke-virtual {v1, p1}, Lxmi;->f(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lxmi;

    invoke-virtual {v1, v0}, Lxmi;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast p1, Lhjk;

    iget-object p1, p1, Lhjk;->b:Ljava/lang/Object;

    check-cast p1, Lbcm;

    invoke-virtual {p1}, Lbcm;->ai()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast v0, Laava;

    iget-object v0, v0, Laava;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast p1, Lnci;

    iget-object p1, p1, Lnci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_11
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    const-string v1, "Could not fetch thumbnail"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    check-cast v0, Lmwc;

    iget-object v0, v0, Lmwc;->l:Laqqa;

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_12
    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast p1, Lmia;

    iget-object v0, p1, Lmia;->e:Lajal;

    invoke-virtual {v0}, Lajal;->S()V

    iget-object v0, p1, Lmia;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmia;->c:Ljava/lang/Boolean;

    return-void

    :pswitch_13
    iget-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s(Ljava/lang/String;)V

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
