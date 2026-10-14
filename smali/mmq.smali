.class public final synthetic Lmmq;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmmq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmmq;->b:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    const v4, 0x7f140bce

    const-string v5, ""

    const/4 v6, 0x7

    const v7, 0x176ef

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v1, Loor;

    invoke-virtual {v1, v10}, Loor;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lavun;

    iget-object v3, v0, Lmmq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget v4, v1, Lavun;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Laczh;

    iget-object v13, v4, Laczh;->o:Lafoj;

    new-instance v4, Lafoh;

    iget-object v5, v1, Lavun;->g:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v13, v4}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v4, v1, Lavun;->d:Lavud;

    if-nez v4, :cond_0

    sget-object v4, Lavud;->a:Lavud;

    :cond_0
    iget v4, v4, Lavud;->c:I

    const v5, 0xc2d1475

    if-ne v4, v5, :cond_3

    iget-object v1, v1, Lavun;->d:Lavud;

    if-nez v1, :cond_1

    sget-object v1, Lavud;->a:Lavud;

    :cond_1
    iget v4, v1, Lavud;->c:I

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lavud;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lazvi;

    goto :goto_0

    :cond_2
    sget-object v10, Lazvi;->a:Lazvi;

    :cond_3
    :goto_0
    if-eqz v10, :cond_b

    iget v1, v10, Lazvi;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v10, Lazvi;->e:Lazaa;

    if-nez v1, :cond_4

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazuv;

    if-eqz v1, :cond_6

    iget v2, v1, Lazuv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v1, Lazuv;->e:Lazaa;

    if-nez v2, :cond_5

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v2, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxfa;

    move-object v4, v3

    check-cast v4, Lnwc;

    iget-object v4, v4, Lnwc;->i:Ladbl;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ladbl;->z(Laxfa;)V

    :cond_6
    if-eqz v1, :cond_a

    iget-object v2, v1, Lazuv;->d:Lazaa;

    if-nez v2, :cond_7

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lazuv;->d:Lazaa;

    if-nez v1, :cond_8

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lashe;

    move-object v2, v3

    check-cast v2, Lnwc;

    iget-object v2, v2, Lnwc;->i:Ladbl;

    if-eqz v2, :cond_a

    iput-object v1, v2, Ladbl;->g:Lashe;

    iget-object v1, v2, Ladbl;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v4, v2, Ladbl;->g:Lashe;

    invoke-virtual {v2, v1, v4}, Ladbl;->r(Landroid/widget/ImageView;Lashe;)V

    :cond_a
    move-object v1, v3

    check-cast v1, Lnwc;

    iget-object v12, v1, Lnwc;->a:Landroid/content/Context;

    iget-object v14, v1, Lnwc;->m:Lbhsy;

    iget-object v15, v1, Lnwc;->c:Ladwc;

    iget-object v2, v1, Lnwc;->d:Lzmb;

    iget-object v4, v1, Lnwc;->k:Lmwv;

    new-instance v11, Lzet;

    invoke-virtual {v4, v15, v13}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v17

    iget-object v4, v1, Lnwc;->b:Laaan;

    iget-object v5, v1, Lnwc;->e:Lbguh;

    iget-object v6, v1, Lnwc;->f:Ladjh;

    iget-object v7, v1, Lnwc;->g:Lbfok;

    iget-object v8, v1, Lnwc;->l:Ladjg;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v22}, Lzet;-><init>(Landroid/content/Context;Lafoj;Lbhsy;Ladwc;Lzmb;Lalnb;Laaan;Lbguh;Ladjh;Lbfok;Ladjg;)V

    invoke-virtual {v1}, Lnwc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v2

    iget-object v4, v11, Lzet;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v1, Lnwc;->h:Lalhg;

    invoke-virtual {v11, v1, v10}, Lzet;->b(Lalhg;Lazvi;)V

    :cond_b
    check-cast v3, Lnwc;

    invoke-virtual {v3}, Lnwc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v2, Lnwc;

    iget-object v3, v2, Lnwc;->b:Laaan;

    invoke-interface {v3, v1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lnwc;->n()V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v2, Lnqh;

    iget-object v3, v2, Lnqh;->i:Lakdb;

    invoke-static {v3}, Lhmi;->e(Lakdb;)Laxwt;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lnqh;->e(Lkux;Laxwt;)V

    invoke-virtual {v2, v1}, Lnqh;->g(Lkux;)V

    iput-boolean v8, v2, Lnqh;->r:Z

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v2, Lnqh;

    invoke-virtual {v2, v1}, Lnqh;->f(Lkux;)V

    iput-boolean v8, v2, Lnqh;->r:Z

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ladtw;

    instance-of v2, v1, Ladxn;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_12

    check-cast v1, Ladxn;

    check-cast v2, Lasgm;

    iput-object v2, v1, Ladxn;->d:Lasgm;

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lmwf;

    iget-object v6, v5, Lmwf;->a:Lfo;

    invoke-static {v6}, Lhhm;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    const v8, 0x7f140d39

    invoke-virtual {v6, v8}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lmmr;

    invoke-direct {v6, v2, v7, v3, v10}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4, v6}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v1

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v1

    iget-object v2, v5, Lmwf;->g:Lijt;

    invoke-virtual {v2, v1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lalwm;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    move-object v3, v2

    check-cast v3, Lmwf;

    invoke-virtual {v3}, Lmwf;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v3, v3, Lmwf;->g:Lijt;

    invoke-virtual {v3, v1}, Lijt;->n(Lalwm;)V

    :cond_c
    check-cast v2, Lmwf;

    iput-object v10, v2, Lmwf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmtm;

    iget-object v5, v3, Lmtm;->a:Lcc;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v7

    const v8, 0x7f140d71

    invoke-virtual {v5, v8}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lhhm;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v1, Lmmr;

    invoke-direct {v1, v2, v5, v6, v10}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v4, v1}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v1

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v1

    iget-object v2, v3, Lmtm;->e:Lijt;

    invoke-virtual {v2, v1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lmpz;->a:Lafot;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->Q(Z)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->G(Z)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lmmg;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lmcy;

    iget-object v3, v0, Lmmq;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lajal;

    iget-object v2, v1, Lajal;->a:Ljava/lang/Object;

    iget-object v4, v0, Lmmq;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    check-cast v2, Lazhx;

    iput-object v2, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Lazhx;

    iget-object v2, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Lazhx;

    iget-object v1, v1, Lajal;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lncm;->ap(Lazhx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    new-instance v2, Lmjg;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v6}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    new-instance v2, Lmjg;

    const/16 v6, 0xd

    invoke-direct {v2, v4, v6}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_2
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v2, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v6, 0x2b53678

    invoke-virtual {v1, v6, v7}, Ladjg;->t(J)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    invoke-virtual {v1}, Lamgs;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmdb;

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    new-instance v3, Lmmq;

    invoke-direct {v3, v4, v9}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    iget-object v1, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lajal;

    iget-object v2, v1, Lajal;->a:Ljava/lang/Object;

    iget-object v3, v0, Lmmq;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmmn;

    check-cast v2, Lazhx;

    iput-object v2, v4, Lmmn;->i:Lazhx;

    iget-object v2, v4, Lmmn;->i:Lazhx;

    iget-object v1, v1, Lajal;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lncm;->ap(Lazhx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lmmn;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lmmn;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Lmjg;

    const/16 v5, 0xb

    invoke-direct {v2, v3, v5}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lafoh;

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, v4, Lmmn;->b:Lafoj;

    invoke-interface {v2, v1}, Lafoj;->m(Lafot;)V

    iget-object v1, v4, Lmmn;->g:Lmnd;

    iget-object v1, v1, Lmnd;->N:Lamgs;

    invoke-virtual {v1}, Lamgs;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmdb;

    invoke-direct {v2, v6}, Lmdb;-><init>(I)V

    new-instance v5, Llas;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Llas;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, Lmmn;->a:Lbyo;

    invoke-static {v3, v1, v2, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lmmq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxf;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalxf;->i(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxf;

    invoke-virtual {v2}, Lalxf;->m()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v2

    const v3, 0x7f140bbf

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/ImageView;

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    :cond_11
    iput-object v3, v2, Lalwu;->a:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lalwu;->h(F)V

    invoke-virtual {v2}, Lalwu;->m()Lalwv;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalxf;

    invoke-virtual {v3, v2}, Lalxf;->c(Lalwv;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    invoke-virtual {v1}, Lamgs;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_12
    :goto_3
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
