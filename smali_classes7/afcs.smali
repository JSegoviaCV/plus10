.class public final synthetic Lafcs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalst;I)V
    .locals 0

    iput p2, p0, Lafcs;->b:I

    iput-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, Lafcs;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-static {p1}, Lalsy;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Laqdf;

    iget-object p2, p1, Laqdf;->d:Ljava/lang/Object;

    check-cast p2, Laljz;

    invoke-virtual {p2}, Laljz;->a()Laxyf;

    move-result-object p2

    iget-object v0, p1, Laqdf;->a:Ljava/lang/Object;

    check-cast v0, Lalju;

    iget-object v0, v0, Lalju;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Laqdf;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Laqdf;->i(Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Laljr;

    iget-object v9, v1, Laljr;->a:Ljava/lang/Object;

    if-eqz v9, :cond_1

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Laljr;->c:Ljava/lang/Object;

    new-instance v3, Lafoh;

    iget-object v4, p2, Laxyf;->i:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    check-cast v1, Laljt;

    iget-object v6, v1, Laljt;->c:Lafoj;

    invoke-interface {v6, v3, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v2, p2, Laxyf;->e:Laxyh;

    if-nez v2, :cond_2

    sget-object v2, Laxyh;->a:Laxyh;

    :cond_2
    iget v2, v2, Laxyh;->b:I

    const/4 v11, 0x1

    and-int/2addr v2, v11

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p2, Laxyf;->e:Laxyh;

    if-nez v0, :cond_3

    sget-object v0, Laxyh;->a:Laxyh;

    :cond_3
    iget-object v0, v0, Laxyh;->c:Latcc;

    if-nez v0, :cond_4

    sget-object v0, Latcc;->a:Latcc;

    :cond_4
    move-object v4, v0

    iget-object v3, v1, Laljt;->a:Landroid/content/Context;

    iget-object v5, v1, Laljt;->b:Ladin;

    new-instance v8, Laljs;

    invoke-direct {v8, v1, v4, p2, p1}, Laljs;-><init>(Laljt;Latcc;Laxyf;Ljava/util/Map;)V

    iget-object v10, v1, Laljt;->g:Laqpz;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lakuz;->o(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;Lakva;Ljava/lang/Object;Laqpz;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p2, p1}, Laljt;->a(Laxyf;Ljava/util/Map;)V

    :goto_0
    iget-object p1, v1, Laljt;->e:Lbgst;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    const p2, 0x2ef9b

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    check-cast p1, Laknm;

    invoke-virtual {p1, p2}, Laknm;->m(Lafow;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lcc;

    invoke-virtual {p2}, Lcc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lcc;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    if-ltz p2, :cond_9

    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Laoxh;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge p2, v1, :cond_9

    iget-object v1, p0, Lafcs;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdmi;

    move-object v2, v1

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Lairk;

    invoke-virtual {v4, v0}, Lairk;->r(Lbdmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Laiuv;

    invoke-direct {v4, v3}, Laiuv;-><init>(I)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lcc;

    sget-object v5, Lzhz;->b:Lzhy;

    invoke-static {v3, v0, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Laqfd;

    iget-object v0, p1, Laqfd;->b:Ljava/lang/Object;

    check-cast v0, Laxfa;

    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxex;

    iget-object p2, p2, Laxex;->d:Laxfc;

    if-nez p2, :cond_6

    sget-object p2, Laxfc;->a:Laxfc;

    :cond_6
    iget-object p2, p2, Laxfc;->e:Lasuc;

    if-nez p2, :cond_7

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_7
    iget-object p1, p1, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    iget-object p1, p1, Lahvb;->t:Lamar;

    invoke-virtual {p1}, Lamar;->n()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->ke()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lafxr;

    iget-object p2, p2, Lafxr;->ah:Lafxx;

    invoke-interface {p2}, Lafxx;->a()V

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->ke()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lafxp;

    iget-object p2, p2, Lafxp;->ah:Lafxx;

    invoke-interface {p2}, Lafxx;->a()V

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->ke()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->ke()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lafwt;

    iget-object p2, p2, Lafwt;->ah:Lagkc;

    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lagkc;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lafww;

    iget-object v2, v0, Lafww;->a:Lbz;

    iget-object v0, v0, Lafww;->c:Lagfn;

    new-instance v3, Lagbu;

    invoke-direct {v3, p1}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lagfn;->f(Lagbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laflt;

    invoke-direct {v0, p2, v1}, Laflt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laflt;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lafhw;

    invoke-virtual {p1}, Lafhw;->K()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lafhw;

    invoke-virtual {p1, v3}, Lafhw;->ay(Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    const-string p2, "https://support.google.com/youtube/answer/2474026"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast p1, Lafeq;

    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-static {p1, p2}, Lafeq;->bX(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    iput-boolean v3, p1, Lafdj;->z:Z

    iget-object p2, p1, Lafdj;->K:Lafds;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lafds;->c()V

    :cond_8
    iget-object p1, p1, Lafdj;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    new-instance p2, Lafoh;

    const/16 v0, 0x7b52

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, p2, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_13
    iget-object p1, p0, Lafcs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lagur;->ae(Landroid/content/Context;)V

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
