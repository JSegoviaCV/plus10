.class public final synthetic Lds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Leoa;Lerb;I)V
    .locals 0

    iput p3, p0, Lds;->c:I

    iput-object p1, p0, Lds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lds;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfhs;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lds;->c:I

    iput-object p2, p0, Lds;->a:Ljava/lang/Object;

    iput-object p1, p0, Lds;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lds;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->a:Ljava/lang/Object;

    iput-object p2, p0, Lds;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lds;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvh;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    iput p3, p0, Lds;->c:I

    iput-object p2, p0, Lds;->b:Ljava/lang/Object;

    iput-object p1, p0, Lds;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lds;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lpvh;

    iget-object v1, v0, Lpvh;->b:Lpuo;

    iget-object v2, v0, Lpvh;->e:Lpvi;

    iget-object v2, v2, Lpvi;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvf;

    if-nez v1, :cond_19

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    iget-object v1, p0, Lds;->a:Ljava/lang/Object;

    check-cast v1, Lpmw;

    check-cast v0, Ldwn;

    invoke-virtual {v1, v0}, Lpmw;->o(Ldwn;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lds;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->al:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqw;

    iget-object v2, v0, Lopx;->y:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lopx;->z:Landroid/view/ViewGroup;

    iget-object v0, v0, Lopx;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligg;

    iget-object v4, p0, Lds;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "IS_IN_PICTURE_IN_PICTURE"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Loqw;->J:Z

    :cond_0
    iput-object v2, v1, Loqw;->L:Landroid/view/View;

    iput-object v0, v1, Loqw;->R:Ligg;

    iput-object v3, v1, Loqw;->S:Landroid/view/ViewGroup;

    iget-boolean v0, v1, Loqw;->Q:Z

    if-nez v0, :cond_18

    iget-object v0, v1, Loqw;->a:Lhhs;

    const v2, 0x7f0b0935

    invoke-virtual {v0, v2}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    iput-object v0, v1, Loqw;->M:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    invoke-virtual {v1}, Loqw;->o()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->ak:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorh;

    iget-object v1, p0, Lds;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "recreate_signed_in_state"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_1
    iput v5, v0, Lorh;->j:I

    iget-object v1, v0, Lorh;->e:Lahzq;

    invoke-interface {v1, v0}, Lahzq;->l(Lahzr;)V

    iget-object v1, v0, Lorh;->f:Lifz;

    invoke-virtual {v1, v0}, Lifz;->e(Lify;)V

    iget-object v1, v0, Lorh;->m:Lxjx;

    invoke-virtual {v1, v0}, Lxjx;->c(Lxjw;)V

    iget-object v1, v0, Lorh;->p:Lcf;

    new-instance v2, Lmxt;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->bD:Lbezf;

    invoke-virtual {v1}, Lbezf;->dT()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lopx;->bc:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg;

    iget-boolean v1, v0, Lorg;->b:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lds;->b:Ljava/lang/Object;

    if-eqz v1, :cond_18

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lorg;->d:Lj$/time/Instant;

    return-void

    :pswitch_5
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    if-nez v0, :cond_18

    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Loqg;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Loqg;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v7, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_5

    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v7, -0x1

    if-eqz v2, :cond_6

    const-string v8, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_6
    const-string v2, ""

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Larew;->a:Larew;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Larew;

    iput v6, v8, Larew;->c:I

    iget v9, v8, Larew;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Larew;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Larew;

    iget v8, v6, Larew;->b:I

    or-int/2addr v4, v8

    iput v4, v6, Larew;->b:I

    iput-object v5, v6, Larew;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Larew;

    iget v5, v4, Larew;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Larew;->b:I

    iput-object v3, v4, Larew;->e:Ljava/lang/String;

    invoke-static {v0, v7}, Lrac;->q(Landroid/content/Context;I)Lqyk;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Larew;

    invoke-interface {v0, v1}, Lqyk;->a(Larew;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->ad:Lbguh;

    iget-wide v2, v0, Lopx;->b:J

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpk;

    iget-object v5, p0, Lds;->b:Ljava/lang/Object;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lhpk;->a:Ljava/lang/Object;

    sget v7, Lzxs;->a:I

    const v7, 0x10011bc3

    invoke-interface {v5, v7}, Lzxn;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Lhpk;->b:Ljava/lang/Object;

    check-cast v5, Lzyo;

    iget-object v5, v5, Lzyo;->j:Lzyn;

    invoke-virtual {v5}, Lzyn;->e()I

    move-result v7

    if-nez v7, :cond_a

    iput-boolean v6, v5, Lzyn;->r:Z

    :cond_a
    iget-object v4, v4, Lhpk;->e:Ljava/lang/Object;

    new-instance v5, Lzjs;

    invoke-direct {v5, v2, v3}, Lzjs;-><init>(J)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lhpk;->d()V

    goto :goto_2

    :cond_c
    iget-object v4, v4, Lhpk;->e:Ljava/lang/Object;

    new-instance v5, Lzjs;

    invoke-direct {v5, v2, v3}, Lzjs;-><init>(J)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v0, Lopx;->aO:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011a8e

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lopx;->bs:Lzyn;

    invoke-virtual {v0}, Lzyn;->F()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpk;

    invoke-virtual {v0}, Lhpk;->d()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->ay:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iget-object v1, p0, Lds;->b:Ljava/lang/Object;

    if-eqz v1, :cond_18

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "current_theme"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Livg;->a(I)Laoru;

    move-result-object v1

    iget-object v2, v0, Lmtm;->d:Livg;

    invoke-virtual {v1, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livg;

    iput-object v1, v0, Lmtm;->d:Livg;

    return-void

    :pswitch_8
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->bz()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkmh;

    invoke-direct {v1, v6}, Lkmh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lalks;

    invoke-virtual {v0}, Lalks;->bU()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    iget-object v0, v0, Lirw;->t:Laodd;

    if-eqz v0, :cond_d

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iput-boolean v6, v0, Lirn;->o:Z

    :cond_d
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    iget-object v1, p0, Lds;->b:Ljava/lang/Object;

    check-cast v1, Liiz;

    invoke-virtual {v1, v0, v4}, Liiz;->f(Lalwa;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Lfhs;

    iget-boolean v0, v0, Lfhs;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_e
    :try_start_0
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GlideExecutor"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Request threw uncaught throwable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_c
    invoke-static {}, Lelh;->b()V

    sget v0, Leoa;->d:I

    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lerb;

    iget-object v1, v0, Lerb;->c:Ljava/lang/String;

    new-array v1, v6, [Lerb;

    aput-object v0, v1, v5

    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Leoa;

    iget-object v0, v0, Leoa;->a:Lemn;

    invoke-interface {v0, v1}, Lemn;->c([Lerb;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    iget-object v1, p0, Lds;->a:Ljava/lang/Object;

    check-cast v1, Lcso;

    iget-object v1, v1, Lcso;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lds$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/NetworkEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v7, 0x5

    if-nez v3, :cond_10

    :catch_0
    :cond_f
    move v1, v5

    goto :goto_4

    :cond_10
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_15

    if-eq v8, v6, :cond_14

    if-eq v8, v1, :cond_15

    if-eq v8, v7, :cond_15

    if-eq v8, v2, :cond_13

    if-eq v8, v9, :cond_12

    const/16 v1, 0x8

    goto :goto_4

    :cond_12
    const/4 v1, 0x7

    goto :goto_4

    :cond_13
    :pswitch_f
    move v1, v7

    goto :goto_4

    :cond_14
    :pswitch_10
    move v1, v4

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_11
    move v1, v2

    goto :goto_4

    :pswitch_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_f

    move v1, v9

    goto :goto_4

    :pswitch_13
    const/4 v1, 0x3

    goto :goto_4

    :cond_16
    :goto_3
    move v1, v6

    :goto_4
    :pswitch_14
    iget-object v2, p0, Lds;->a:Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v2, Lcgl;

    iget-object v2, v2, Lcgl;->a:Lanuo;

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_17

    if-ne v1, v7, :cond_17

    :try_start_2
    const-string v1, "phone"

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Lcgk;

    invoke-direct {v1, v2}, Lcgk;-><init>(Lanuo;)V

    iget-object v3, v2, Lanuo;->e:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v2, v7}, Lanuo;->d(I)V

    return-void

    :cond_17
    invoke-virtual {v2, v1}, Lanuo;->d(I)V

    return-void

    :pswitch_15
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lds;->a:Ljava/lang/Object;

    new-instance v2, Lcgl;

    check-cast v1, Lanuo;

    invoke-direct {v2, v1}, Lcgl;-><init>(Lanuo;)V

    iget-object v1, p0, Lds;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_16
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Lcfm;

    iget v1, v0, Lcfm;->e:I

    if-nez v1, :cond_18

    iget-object v1, p0, Lds;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcfm;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lbrb;->a:Landroid/media/AudioManager;

    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Ldw;

    iget-object v1, v0, Ldw;->b:Ljava/util/List;

    iget-object v2, p0, Lds;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast v2, Ldv;

    iget v1, v2, Ldv;->h:I

    iget-object v2, v2, Ldv;->a:Lbz;

    iget-object v2, v2, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldw;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Lqf;->Z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Ldw;

    iget-object v1, v0, Ldw;->b:Ljava/util/List;

    iget-object v2, p0, Lds;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldw;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    return-void

    :cond_19
    iget-object v2, p0, Lds;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-boolean v6, v0, Lpvh;->d:Z

    iget-object v2, v0, Lpvh;->a:Lptp;

    invoke-interface {v2}, Lptp;->j()Z

    move-result v4

    if-nez v4, :cond_1a

    :try_start_3
    invoke-interface {v2}, Lptp;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lptp;->B(Lpxj;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lds;->a:Ljava/lang/Object;

    check-cast v0, Lpvh;

    iget-object v0, v0, Lpvh;->a:Lptp;

    const-string v2, "Failed to get service from broker."

    invoke-interface {v0, v2}, Lptp;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0}, Lpvf;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, Lpvh;->c()V

    return-void

    :cond_1b
    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, Lpvf;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
