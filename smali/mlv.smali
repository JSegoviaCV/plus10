.class public final Lmlv;
.super Ljava/lang/Object;

# interfaces
.implements Lrd;


# instance fields
.field final synthetic a:Lfo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfo;I)V
    .locals 0

    iput p2, p0, Lmlv;->b:I

    iput-object p1, p0, Lmlv;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmlv;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lagiv;

    iget-boolean v4, v3, Lagiv;->b:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lagiv;->b:Z

    invoke-virtual {v3}, Lagiv;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v2, v2, Lgsi;->a:Lgue;

    iget-object v3, v2, Lgue;->pL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lafoj;

    iget-object v2, v2, Lgue;->a:Lguj;

    iget-object v3, v2, Lguj;->nO:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsy;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Lalsy;

    iget-object v2, v2, Lguj;->sW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalte;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Lalte;

    return-void

    :pswitch_0
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lafwz;

    iget-boolean v4, v3, Lafwz;->b:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lafwz;->b:Z

    invoke-virtual {v3}, Lafwz;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->au:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laluu;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:Laluu;

    iget-object v2, v2, Lgsi;->b:Lgsg;

    iget-object v2, v2, Lgsg;->ce:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvk;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->d:Lalvk;

    return-void

    :pswitch_1
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e()V

    check-cast v1, Lafdz;

    invoke-virtual {v1}, Lafdz;->ba()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laoav;->hx()Lqr;

    move-result-object v1

    invoke-virtual {v1}, Lqr;->c()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lafdz;

    iget-boolean v4, v3, Lafdz;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lafdz;->a:Z

    invoke-virtual {v3}, Lafdz;->ba()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void

    :pswitch_3
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lacxv;

    iget-boolean v4, v3, Lacxv;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lacxv;->a:Z

    invoke-virtual {v3}, Lacxv;->ba()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    return-void

    :pswitch_4
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()V

    check-cast v1, Lacxv;

    invoke-virtual {v1}, Lacxv;->ba()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laoav;->hx()Lqr;

    move-result-object v1

    invoke-virtual {v1}, Lqr;->c()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lxqx;

    iget-boolean v4, v3, Lxqx;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lxqx;->a:Z

    invoke-virtual {v3}, Lxqx;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->b:Lgsg;

    iget-object v4, v3, Lgsg;->as:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iput-object v4, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Ladin;

    iget-object v4, v2, Lgsi;->eL:Lbepn;

    iput-object v4, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Lbguh;

    iget-object v2, v2, Lgsi;->eM:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahb;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Laahb;

    invoke-virtual {v3}, Lgsg;->fY()Ladjg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->e:Ladjg;

    return-void

    :pswitch_6
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lxoh;

    iget-boolean v4, v3, Lxoh;->d:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lxoh;->d:Z

    invoke-virtual {v3}, Lxoh;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v4, v3, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->rA:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxod;

    iput-object v4, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lxod;

    iget-object v3, v3, Lgue;->di:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabk;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Laabk;

    iget-object v2, v2, Lgsi;->b:Lgsg;

    invoke-virtual {v2}, Lgsg;->bp()Lqwf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lqwf;

    return-void

    :pswitch_7
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lxmd;

    iget-boolean v4, v3, Lxmd;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lxmd;->a:Z

    invoke-virtual {v3}, Lxmd;->ba()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    return-void

    :pswitch_8
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lwfm;

    invoke-virtual {v3}, Lwfm;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v4, v3, Lwfm;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lwfm;->a:Z

    invoke-virtual {v3}, Lwfm;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    invoke-virtual {v2}, Lgsi;->bX()Lvhe;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->k:Lvhe;

    iget-object v2, v2, Lgsi;->eu:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwao;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->c:Lwao;

    new-instance v2, Laqxa;

    invoke-direct {v2}, Laqxa;-><init>()V

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->j:Laqxa;

    return-void

    :pswitch_9
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lwfj;

    invoke-virtual {v3}, Lwfj;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v4, v3, Lwfj;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lwfj;->a:Z

    invoke-virtual {v3}, Lwfj;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->dX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfg;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lwfg;

    iget-object v3, v2, Lgsi;->eE:Lbepn;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->oH:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lvjg;

    invoke-virtual {v2}, Lgsi;->x()Lthm;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lthm;

    iget-object v3, v2, Lgsi;->ey:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfi;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lwfi;

    invoke-virtual {v2}, Lgsi;->bX()Lvhe;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Lvhe;

    invoke-virtual {v2}, Lgsi;->C()Lwey;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lwex;

    invoke-static {}, Lviz;->d()Lwag;

    invoke-virtual {v2}, Lgsi;->y()Lthn;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lthn;

    sget-object v2, Lapbv;->b:Laoxo;

    new-instance v3, Laqfo;

    invoke-direct {v3, v2, v2}, Laqfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Laqfo;

    return-void

    :pswitch_a
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lwcz;

    invoke-virtual {v3}, Lwcz;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v4, v3, Lwcz;->r:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lwcz;->r:Z

    invoke-virtual {v3}, Lwcz;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->es:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaa;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lcaa;

    iget-object v3, v2, Lgsi;->dX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfg;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Lwfg;

    iget-object v3, v2, Lgsi;->eu:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwao;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lwao;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->oH:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjg;

    iput-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lvjg;

    iget-object v3, v3, Lguj;->oJ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthr;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lthr;

    invoke-virtual {v2}, Lgsi;->x()Lthm;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lthm;

    iget-object v3, v2, Lgsi;->ev:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwct;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    invoke-virtual {v2}, Lgsi;->y()Lthn;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lthn;

    sget-object v2, Lapbv;->b:Laoxo;

    new-instance v3, Laqfo;

    invoke-direct {v3, v2, v2}, Laqfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Laqfo;

    return-void

    :pswitch_b
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lvea;

    iget-boolean v4, v3, Lvea;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lvea;->a:Z

    invoke-virtual {v3}, Lvea;->ba()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    return-void

    :pswitch_c
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lotv;

    iget-boolean v4, v3, Lotv;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lotv;->a:Z

    invoke-virtual {v3}, Lotv;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    invoke-virtual {v2}, Lgsi;->c()Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v3, v2, Lgsi;->dL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxi;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lmxi;

    iget-object v3, v2, Lgsi;->dM:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louc;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Louc;

    iget-object v3, v2, Lgsi;->dS:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louh;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Louh;

    iget-object v3, v2, Lgsi;->dQ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louk;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Louk;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v4, v3, Lgue;->os:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpu;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Ltpu;

    iget-object v4, v3, Lgue;->cb:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzj;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Lahzj;

    iget-object v4, v3, Lgue;->di:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabk;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Laabk;

    iget-object v4, v2, Lgsi;->dT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Louo;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Louo;

    iget-object v4, v3, Lgue;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Loqa;->m()Landroid/webkit/CookieManager;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    iget-object v2, v2, Lgsi;->dU:Lbepn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lbguh;

    iget-object v2, v3, Lgue;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    return-void

    :pswitch_d
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lnsy;

    iget-boolean v4, v3, Lnsy;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lnsy;->a:Z

    invoke-virtual {v3}, Lnsy;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v2, v2, Lgsi;->a:Lgue;

    iget-object v3, v2, Lgue;->fw:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdb;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Lakdb;

    iget-object v2, v2, Lgue;->di:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabk;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Laabk;

    return-void

    :pswitch_e
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d()V

    check-cast v1, Lmqj;

    invoke-virtual {v1}, Lmqj;->ba()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laoav;->hx()Lqr;

    move-result-object v1

    invoke-virtual {v1}, Lqr;->c()V

    return-void

    :pswitch_f
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lmqj;

    iget-boolean v4, v3, Lmqj;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lmqj;->a:Z

    invoke-virtual {v3}, Lmqj;->ba()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    return-void

    :pswitch_10
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lmno;

    iget-boolean v4, v3, Lmno;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lmno;->a:Z

    invoke-virtual {v3}, Lmno;->ba()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void

    :pswitch_11
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lmlx;

    iget-boolean v4, v3, Lmlx;->a:Z

    if-nez v4, :cond_3

    iput-boolean v2, v3, Lmlx;->a:Z

    invoke-virtual {v3}, Lmlx;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v4, v3, Lgue;->B:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    iget-object v4, v2, Lgsi;->b:Lgsg;

    new-instance v5, Lmne;

    iget-object v6, v4, Lgsg;->e:Lbepn;

    iget-object v7, v3, Lgue;->L:Lbepn;

    iget-object v8, v3, Lgue;->K:Lbepn;

    iget-object v9, v3, Lgue;->a:Lguj;

    iget-object v10, v2, Lgsi;->cM:Lbepn;

    iget-object v14, v2, Lgsi;->cN:Lbepn;

    iget-object v11, v9, Lguj;->nx:Lbepn;

    iget-object v12, v9, Lguj;->pI:Lbepn;

    iget-object v13, v3, Lgue;->t:Lbepn;

    move-object v15, v10

    move-object v10, v14

    iget-object v14, v3, Lgue;->R:Lbepn;

    move-object/from16 v16, v15

    iget-object v15, v3, Lgue;->iL:Lbepn;

    move-object/from16 p1, v5

    iget-object v5, v3, Lgue;->ri:Lbepn;

    move-object/from16 v17, v5

    iget-object v5, v2, Lgsi;->cO:Lbepn;

    move-object/from16 v18, v5

    iget-object v5, v9, Lguj;->pT:Lbepn;

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-direct/range {v5 .. v18}, Lmne;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lmne;

    new-instance v5, Lrfl;

    iget-object v6, v4, Lgsg;->e:Lbepn;

    iget-object v7, v3, Lgue;->jA:Lbepn;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v8}, Lrfl;-><init>(Lbguh;Lbguh;[B[C)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Lrfl;

    iget-object v5, v3, Lgue;->eY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafqb;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lafqb;

    iget-object v5, v3, Lgue;->di:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laabk;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Laabk;

    iget-object v5, v3, Lgue;->L:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjh;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladjh;

    iget-object v5, v3, Lgue;->K:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjc;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Ladjc;

    iget-object v5, v3, Lgue;->pL:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoj;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    iget-object v5, v3, Lgue;->jA:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpx;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lbpx;

    iget-object v5, v3, Lgue;->I:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzmb;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lzmb;

    invoke-virtual {v2}, Lgsi;->cj()Lrqe;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lrqe;

    iget-object v5, v0, Lguj;->sW:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalte;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lalte;

    new-instance v11, Lojr;

    iget-object v12, v3, Lgue;->K:Lbepn;

    iget-object v15, v4, Lgsg;->dh:Lbepn;

    iget-object v5, v3, Lgue;->fe:Lbepn;

    iget-object v6, v3, Lgue;->cb:Lbepn;

    iget-object v13, v2, Lgsi;->cP:Lbepn;

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v14, v10

    invoke-direct/range {v11 .. v18}, Lojr;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V

    iput-object v11, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lojr;

    iget-object v5, v3, Lgue;->K:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjc;

    iget-object v3, v3, Lgue;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjh;

    iget-object v2, v2, Lgsi;->cQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    iget-object v0, v0, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluu;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Laluu;

    iget-object v0, v4, Lgsg;->ce:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvk;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Lalvk;

    return-void

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lmer;

    iget-boolean v4, v3, Lmer;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lmer;->a:Z

    invoke-virtual {v3}, Lmer;->ba()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    return-void

    :pswitch_13
    iget-object v1, v0, Lmlv;->a:Lfo;

    move-object v3, v1

    check-cast v3, Lmlw;

    iget-boolean v4, v3, Lmlw;->a:Z

    if-nez v4, :cond_4

    iput-boolean v2, v3, Lmlw;->a:Z

    invoke-virtual {v3}, Lmlw;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v4, v3, Lgue;->B:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object v4, v2, Lgsi;->cN:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbens;

    iget-object v4, v3, Lgue;->eY:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    iget-object v4, v3, Lgue;->di:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbens;

    iget-object v4, v3, Lgue;->L:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjh;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    iget-object v4, v3, Lgue;->K:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Ladjc;

    iget-object v4, v3, Lgue;->pL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    iget-object v4, v2, Lgsi;->cM:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbens;

    iget-object v4, v3, Lgue;->a:Lguj;

    iget-object v5, v4, Lguj;->pI:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lbens;

    iget-object v5, v3, Lgue;->iL:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lbens;

    iget-object v5, v3, Lgue;->R:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzon;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lzon;

    iget-object v5, v3, Lgue;->jA:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbens;

    iget-object v5, v3, Lgue;->I:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbens;

    invoke-virtual {v2}, Lgsi;->cj()Lrqe;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:Lrqe;

    iget-object v5, v2, Lgsi;->cP:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsh;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:Lbhsh;

    iget-object v5, v4, Lguj;->nx:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbens;

    iget-object v5, v3, Lgue;->t:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbens;

    iget-object v5, v3, Lgue;->dS:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lbens;

    iget-object v5, v2, Lgsi;->b:Lgsg;

    iget-object v6, v5, Lgsg;->dh:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    iget-object v6, v4, Lguj;->sW:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lbens;

    iget-object v6, v2, Lgsi;->cQ:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lbens;

    iget-object v6, v3, Lgue;->ri:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbezg;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    iget-object v6, v2, Lgsi;->s:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeze;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    iget-object v2, v2, Lgsi;->cO:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbens;

    iget-object v2, v4, Lguj;->sX:Lbepn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lbguh;

    iget-object v2, v4, Lguj;->pT:Lbepn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    iget-object v2, v4, Lguj;->mj:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbens;

    iget-object v2, v3, Lgue;->cb:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lbens;

    iget-object v2, v3, Lgue;->fe:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lbens;

    invoke-virtual {v3}, Lgue;->gk()Lbezg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbezg;

    iget-object v2, v5, Lgsg;->aw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lampw;

    iget-object v2, v3, Lgue;->sT:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lbens;

    iget-object v2, v4, Lguj;->pK:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lpuc;

    iget-object v2, v4, Lguj;->au:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluu;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Laluu;

    iget-object v2, v5, Lgsg;->ce:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lbens;

    :cond_4
    :goto_0
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
