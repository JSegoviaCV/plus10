.class public final synthetic Lmjg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmjg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmjg;->b:I

    iput-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lmjg;->b:I

    const v1, 0x21a68

    const/4 v2, 0x4

    const v3, 0x2e571

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmng;

    iget-object p1, p1, Lmng;->l:Lmnd;

    if-eqz p1, :cond_f

    iget-object v0, p1, Lmnd;->D:Ljava/lang/String;

    if-nez v0, :cond_d

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x2a992

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iput-boolean v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v1, Lmmk;

    invoke-direct {v1}, Lmmk;-><init>()V

    iput-object v0, v1, Lmmk;->ai:Lafoj;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    const-string p1, "VOICE_FEATURE_SETTINGS_FRAGMENT"

    invoke-virtual {v0, v1, p1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v3, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v3, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v6, v3, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v7, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    :cond_1
    invoke-static {v1}, Lmmf;->g(Ljava/lang/String;)Lmmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Lmmf;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Lmmf;

    const-string v2, "VAA_CONSENT_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbz;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    const-string v1, "VaaConsentWebViewRequestKey"

    invoke-virtual {v0, v1, p1, p1}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v1, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    invoke-virtual {v0, v4}, Lzzi;->c(Z)V

    iput-boolean v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Lmmb;

    const-string v1, "sound_search_fragment"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbz;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:[B

    iget v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    iget v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v7, Lmmb;

    invoke-direct {v7}, Lmmb;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "sampleRate"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "searchboxStatsBytes"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "audioFormatEncoding"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "channelConfig"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "searchEndpointParams"

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, Lmmb;->f:Lafoj;

    invoke-virtual {v7, v8}, Lmmb;->ap(Landroid/os/Bundle;)V

    iput-object v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Lmmb;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Lmmb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbz;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0xf5df

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    iput-boolean v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmmn;

    iget-object v0, p1, Lmmn;->g:Lmnd;

    invoke-virtual {v0}, Lmnd;->i()V

    iget-object v0, v0, Lmnd;->L:Lmng;

    iget-object v1, v0, Lmng;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    iget-object v0, p1, Lmmn;->b:Lafoj;

    iget-object v1, p1, Lmmn;->i:Lazhx;

    invoke-static {v1, v0}, Lamau;->aS(Lazhx;Lafoj;)Lamau;

    move-result-object v1

    iget-object v2, p1, Lmmn;->j:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, p1, Lmmn;->k:Laeet;

    invoke-virtual {v3, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    invoke-static {v1, v2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v2, Lafoh;

    const v3, 0x176ef

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v2, v8}, Lafoj;->I(ILafot;Lavxf;)V

    new-instance v0, Lax;

    iget-object p1, p1, Lmmn;->c:Lcw;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    const-string p1, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    invoke-virtual {v0, v1, p1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmmf;

    iget-object v0, p1, Lmmf;->f:Lafoj;

    new-instance v1, Lafoh;

    const v3, 0x21e96

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1, v2}, Lmmf;->r(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmmb;

    iget-object v0, p1, Lmmb;->f:Lafoj;

    new-instance v1, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p1, Lmmb;->a:Lamag;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lamag;->d()V

    :cond_4
    invoke-virtual {p1}, Lmmb;->f()V

    invoke-virtual {p1}, Lmmb;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v0, p1, Lmma;

    if-eqz v0, :cond_f

    check-cast p1, Lmma;

    invoke-interface {p1}, Lmma;->b()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmmb;

    iget-object v0, p1, Lmmb;->f:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x2e570

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget-boolean v0, p1, Lmmb;->ai:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmmb;->s()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lmmb;->g()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmmb;

    iget-object v0, p1, Lmmb;->f:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x2e56f

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iput-boolean v7, p1, Lmmb;->ak:Z

    iget-object v0, p1, Lmmb;->a:Lamag;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lamag;->d()V

    iget-object v0, p1, Lmmb;->a:Lamag;

    invoke-virtual {v0}, Lamag;->a()V

    iput-object v8, p1, Lmmb;->a:Lamag;

    :cond_6
    invoke-virtual {p1}, Lmmb;->f()V

    invoke-virtual {p1}, Lmmb;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v0, p1, Lmma;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmko;

    iget-boolean v0, p1, Lmko;->b:Z

    xor-int/2addr v0, v7

    iput-boolean v0, p1, Lmko;->b:Z

    invoke-virtual {p1}, Lmko;->e()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmko;

    iget-object v0, p1, Lmko;->c:Lbbkx;

    iget-object v0, v0, Lbbkx;->d:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    iget-object p1, p1, Lmko;->a:Ladin;

    invoke-interface {p1, v0, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmkj;

    iget-object v0, p1, Lmkj;->a:Lasuc;

    iget-object p1, p1, Lmkj;->b:Ladin;

    invoke-interface {p1, v0, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmju;

    iget-object v0, p1, Lmju;->d:Lbbkf;

    sget-object v1, Lbbjt;->c:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lmju;->d:Lbbkf;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v7

    :cond_9
    iget-object v0, p1, Lmju;->d:Lbbkf;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbkf;

    iput-object v0, p1, Lmju;->d:Lbbkf;

    invoke-virtual {p1, v7}, Lmju;->d(Z)V

    invoke-virtual {p1}, Lmju;->f()V

    return-void

    :pswitch_11
    const v0, 0x7f0b145b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast v0, Lmjj;

    iget-object v0, v0, Lmjj;->a:Ladin;

    invoke-interface {v0, p1, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmjh;

    iget-object v0, p1, Lmjh;->f:Lmij;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lmjh;->g:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    check-cast p1, Layoh;

    invoke-interface {v0}, Lmij;->b()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lmjg;->a:Ljava/lang/Object;

    check-cast p1, Lmjh;

    iget-object v0, p1, Lmjh;->f:Lmij;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lmjh;->g:Ljava/lang/Object;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    check-cast p1, Layoh;

    invoke-interface {v0}, Lmij;->a()V

    return-void

    :cond_d
    iget-boolean v2, p1, Lmnd;->w:Z

    if-eqz v2, :cond_e

    iput-boolean v7, p1, Lmnd;->y:Z

    invoke-virtual {p1}, Lmnd;->j()V

    :cond_e
    iget-object v2, p1, Lmnd;->g:Lafoj;

    new-instance v3, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v3, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v6, v3, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lmnd;->b:Lmnc;

    invoke-interface {p1, v0}, Lmnc;->d(Ljava/lang/String;)V

    :cond_f
    :goto_1
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
