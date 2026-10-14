.class public final Lafdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafdx;->b:I

    iput-object p1, p0, Lafdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lafdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lafdx;->b:I

    const-string v1, "VolumeIndicator"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v0, v0, Lafhf;->ah:Lafje;

    invoke-virtual {v0}, Lafje;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v1, v0, Lafhf;->ah:Lafje;

    invoke-virtual {v0}, Lafhf;->ap()I

    move-result v0

    invoke-virtual {v1, v0}, Lafje;->l(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v1, v0, Lafhf;->ah:Lafje;

    iget v0, v0, Lafhf;->ap:I

    invoke-virtual {v1, v0}, Lafje;->l(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v0, v0, Lafhf;->ah:Lafje;

    invoke-virtual {v0}, Lafje;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    iget-object v1, v0, Laffp;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Laffp;->h:Laffj;

    invoke-virtual {v1}, Laffj;->gy()Lcc;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Laffj;->gy()Lcc;

    move-result-object v1

    invoke-static {v1}, Laqfd;->v(Landroid/app/Activity;)V

    iget-object v1, v0, Laffp;->d:Laffo;

    if-eqz v1, :cond_7

    iget-object v1, v0, Laffp;->e:Laffd;

    iget-object v0, v0, Laffp;->l:Landroid/view/View;

    invoke-interface {v1, v0}, Laffd;->aF(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    invoke-virtual {v0}, Laffp;->t()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    iput-boolean v3, v0, Laffp;->A:Z

    invoke-virtual {v0}, Laffp;->s()V

    iget v1, v0, Laffp;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laffp;->u(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Laffi;

    iget-object v1, v0, Laffi;->d:Laffe;

    invoke-virtual {v1}, Laffe;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Laffi;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Laqfd;->v(Landroid/app/Activity;)V

    invoke-virtual {v0}, Laffi;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Laffa;

    iget-boolean v1, v0, Laffa;->g:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Laffa;->h()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->aV:Lahnr;

    invoke-virtual {v1}, Lahnr;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafeq;->p:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lafeq;->cd(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lafeq;->w:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lafeq;->p:Lrja;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-string v4, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object v0, v0, Lafeq;->aG:Landroid/os/Handler;

    sget-wide v1, Lafeq;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    new-instance v0, Laerz;

    iget-object v1, p0, Lafdx;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laerz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lafeq;

    iget-object v2, v1, Lafeq;->aO:Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laerz;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Laerz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laerz;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Laerz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-static {v0, v2, v3, v4}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    invoke-virtual {v0}, Lafeq;->m()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->V:Laltg;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lafeq;->au:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lafeq;->E:Lcw;

    new-instance v3, Lax;

    invoke-direct {v3, v1}, Lax;-><init>(Lcw;)V

    iget-object v1, v0, Lafeq;->V:Laltg;

    invoke-virtual {v3, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    :cond_1
    iget-object v1, v0, Lafeq;->V:Laltg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laltg;->u(Laltf;)V

    iput-object v3, v0, Lafeq;->V:Laltg;

    :cond_2
    invoke-virtual {v0}, Lafeq;->cB()V

    iget-object v1, v0, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    const-string v3, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lafeq;->cw(Z)V

    iget-object v1, v0, Lafeq;->aT:Laeet;

    iget-object v2, v0, Lafeq;->l:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafeq;->bk(Lcom/google/apps/tiktok/account/AccountId;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    new-instance v1, Lahnr;

    check-cast v0, Lafeq;

    iget-object v2, v0, Lafeq;->p:Lrja;

    iget-object v0, v0, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {v1, v0, v2}, Lahnr;-><init>(Landroid/content/Context;Lrja;)V

    sget-wide v2, Laexj;->a:J

    invoke-virtual {v1, v2, v3}, Lahnr;->ag(J)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->Z:Laffu;

    const-string v2, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    invoke-virtual {v0, v1, v2}, Lafeq;->cD(Lbz;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    :pswitch_11
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v2, :cond_3

    const-string v0, "Trying to drain recorder when not active"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    array-length v4, v2

    const/16 v4, 0x113a

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioRecord;->read([SII)I

    move v1, v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    array-length v5, v2

    if-ge v3, v4, :cond_4

    aget-short v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    int-to-double v1, v1

    const-wide v3, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    if-nez v3, :cond_6

    const-string v0, "Could not start audio level sampler due to missing recorder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    return-void

    :pswitch_13
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v1, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->postInvalidate()V

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
