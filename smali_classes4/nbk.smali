.class public final synthetic Lnbk;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnbk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    invoke-static {p1}, Lanno;->Q(Landroid/content/Intent;)V

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    return-void

    :pswitch_0
    check-cast p1, Laqfe;

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laqfe;->e()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lafmf;

    invoke-virtual {v0, p1}, Lafmf;->J(Landroid/location/Location;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lrfc;->a:Ljava/lang/String;

    invoke-static {p1}, Lrfc;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    sget-object v1, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lqco;

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lppa;

    iget-object v0, v0, Lppa;->f:Lrfl;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    invoke-static {}, Lpqb;->e()V

    return-void

    :pswitch_6
    check-cast p1, Lpuc;

    sget v0, Lpna;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpuc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Lnbk;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lcf;

    invoke-virtual {p1, v0}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    sget p1, Lpks;->f:I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v0}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lanis;

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lhpv;

    invoke-virtual {v0, p1}, Lhpv;->g(Lanis;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lnbk;->a:Ljava/lang/Object;

    check-cast v0, Lnbm;

    iget-object v1, v0, Lnbm;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankf;

    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lnbm;->b:Landroid/app/Activity;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v3, "confirmation_intent"

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v3, "window_flags"

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lcf;

    invoke-direct {p1, v4, v4}, Lcf;-><init>([C[S)V

    iget-object v1, v1, Lankf;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/review/ReviewManagerImpl$1;

    invoke-direct {v3, v1, p1}, Lcom/google/android/play/core/review/ReviewManagerImpl$1;-><init>(Landroid/os/Handler;Lcf;)V

    const-string v1, "result_receiver"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    :goto_0
    new-instance v0, Lnbj;

    invoke-direct {v0}, Lnbj;-><init>()V

    check-cast p1, Lqtq;

    invoke-virtual {p1, v0}, Lqtq;->q(Lqtm;)V

    new-instance v0, Lnbl;

    invoke-direct {v0, v2}, Lnbl;-><init>(I)V

    invoke-virtual {p1, v0}, Lqtq;->p(Lqtl;)V

    :cond_3
    return-void

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
