.class public final synthetic Lhfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxri;I)V
    .locals 0

    iput p2, p0, Lhfd;->b:I

    iput-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, Lhfd;->b:I

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laary;

    iget-object v1, v0, Laary;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Laary;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Laary;->aV()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lzaz;

    iget-object v0, p1, Lzaz;->j:Lbasz;

    iget-object v0, v0, Lbasz;->i:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p1, Lzaz;->a:Ladin;

    iget-object p1, p1, Lzaz;->j:Lbasz;

    iget-object p1, p1, Lbasz;->i:Larad;

    invoke-interface {v0, p1, v5}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/TimePickerDialog;

    invoke-virtual {p1, v6}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p1, v6}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lyqz;

    invoke-virtual {p1}, Lyqz;->m()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lyqz;

    invoke-virtual {p1}, Lyqz;->m()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lxri;

    iget-object v0, p1, Lxri;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lxri;->g:Landroid/widget/Button;

    iget-object v0, p1, Lxri;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lxri;->h:Landroid/widget/Button;

    iget-object v0, p1, Lxri;->g:Landroid/widget/Button;

    new-instance v3, Lxlc;

    invoke-direct {v3, p0, v2, v5}, Lxlc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lxri;->h:Landroid/widget/Button;

    new-instance v0, Lxlc;

    invoke-direct {v0, p0, v1, v5}, Lxlc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwcu;

    iget-object v0, v0, Lwcu;->aj:Ltka;

    iget-object v1, v0, Ltka;->b:Lvjg;

    iget-object v0, v0, Ltka;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    invoke-static {v0}, Lswi;->a(Lbo;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lthk;

    const v3, 0x15e8b

    invoke-static {v3}, Lqun;->u(I)Lqun;

    move-result-object v3

    new-instance v6, Lpqp;

    const/16 v8, 0x13

    invoke-direct {v6, v0, v8}, Lpqp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Lprj;

    invoke-direct {v2, v3, v6, v0, v5}, Lthk;-><init>(Lqun;Laori;Lprj;Lthx;)V

    iget-object v0, v2, Lthk;->a:Laori;

    iget-object v1, v2, Lthk;->b:Lprj;

    invoke-virtual {v2, v1}, Lthl;->f(Lprj;)Ltho;

    move-result-object v1

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltho;

    move-object v0, p1

    check-cast v0, Lbo;

    invoke-static {v0}, Lswi;->a(Lbo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbz;

    iget-object v1, p1, Lbz;->F:Lbz;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lbz;->F:Lbz;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-static {p1}, Lthw;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object p1

    if-eqz p1, :cond_4

    move v7, v4

    :cond_4
    const-string v1, "Parent fragment/activity must be instrumented"

    invoke-static {v7, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, v0, Ltho;->a:Ltid;

    instance-of v1, v1, Lthw;

    const-string v2, "Cannot reparent synthetic nodes."

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ltho;->d()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "Node is already impressed."

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p1, p1, Ltho;->a:Ltid;

    invoke-interface {p1, v0}, Ltid;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lnjc;

    iget-object v0, p1, Lnjc;->i:Lfm;

    invoke-virtual {v0, v3}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p1, p1, Lnjc;->i:Lfm;

    invoke-virtual {p1, v6}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmtf;

    iget-object v0, v0, Lmtf;->e:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmtf;

    iget-object v1, v0, Lmtf;->e:Lzmb;

    invoke-virtual {v1, p1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lmtf;->f:Lfm;

    invoke-virtual {p1, v3}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, v0, Lmtf;->f:Lfm;

    invoke-virtual {v0, v6}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lfm;

    invoke-static {p1}, La;->aj(Lfm;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lfm;

    invoke-virtual {p1, v6}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkze;

    iget-object v1, v0, Lkze;->b:Lhtx;

    iget-object v2, v1, Lhtx;->a:Ljava/lang/Object;

    new-instance v3, Lhsq;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Lhsq;-><init>(I)V

    invoke-interface {v2, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lkwe;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lkwe;-><init>(I)V

    invoke-static {v2, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v1, v1, Lhtx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhub;

    iget-boolean v1, v1, Lhub;->d:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lkze;->k:Laivh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkze;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v7

    :goto_2
    iget-object v2, v0, Lkze;->k:Laivh;

    invoke-virtual {v2}, Laivh;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lkze;->k:Laivh;

    invoke-virtual {v2, v1}, Laivh;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainw;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lainw;->a:Laxwo;

    sget-object v3, Laxwo;->h:Laxwo;

    if-ne v2, v3, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ltz v6, :cond_7

    iget-object v1, v0, Lkze;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;

    if-eqz v2, :cond_7

    const v2, 0x7f0b0f6b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_d

    iget-object v1, v0, Lkze;->d:Lalxf;

    iget-object v2, v0, Lkze;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lalxf;->i(Landroid/view/View;)V

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v2

    iput-object v5, v2, Lalwu;->a:Landroid/view/View;

    iget-object v0, v0, Lkze;->a:Lcc;

    const v3, 0x7f14084c

    invoke-virtual {v0, v3}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalwu;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lalwu;->i(I)V

    invoke-virtual {v2, v4}, Lalwu;->d(I)V

    new-instance v0, Ljrg;

    invoke-direct {v0, p1, v8}, Ljrg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lalwu;->i:Lalvy;

    invoke-virtual {v2}, Lalwu;->q()V

    invoke-virtual {v2, v7}, Lalwu;->g(I)V

    invoke-virtual {v2}, Lalwu;->m()Lalwv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalxf;->c(Lalwv;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iget-object v1, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    check-cast v0, Liwv;

    iget-object v2, v0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, v0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v2, v0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    new-instance v3, Liwt;

    invoke-direct {v3, v0}, Liwt;-><init>(Liwv;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    iget-object p1, v0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0ee7

    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v3, v0, Liwv;->ak:Liww;

    iget-object v3, v3, Liww;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v4}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Liwv;->aS(I)V

    const-string v2, "URL_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Liwv;->aj:Landroid/webkit/WebView;

    new-instance v3, Liwu;

    iget-object v5, v0, Liwv;->ak:Liww;

    iget-object v6, v0, Liwv;->aj:Landroid/webkit/WebView;

    invoke-direct {v3, v5, p1, v6}, Liwu;-><init>(Liww;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, v0, Liwv;->aj:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9

    const-string v2, "FORCE_DARK"

    invoke-static {v2}, Lekf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Liwv;->ar:Lbpx;

    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v2

    sget-object v3, Livg;->b:Livg;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/webkit/WebSettings;I)V

    goto :goto_4

    :cond_8
    invoke-static {p1, v7}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/webkit/WebSettings;I)V

    :cond_9
    :goto_4
    iget-object p1, v0, Liwv;->aj:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, v0, Liwv;->ak:Liww;

    iget-object v2, v0, Liwv;->aj:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v1}, Liww;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, v0, Liwv;->aj:Landroid/webkit/WebView;

    new-instance v1, Ljqv;

    invoke-direct {v1, v4}, Ljqv;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    :cond_a
    invoke-virtual {v0, p1}, Liwv;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Liwh;

    iget-object v0, v0, Liwh;->c:Lcab;

    invoke-virtual {v0, p1}, Lcab;->T(Lakvb;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhfk;

    iget-object v2, v0, Lhfk;->o:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ljn;

    invoke-direct {v3, p1, v1, v5}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lhfk;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhfc;

    iget-object v1, v0, Lhfc;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljn;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3, v5}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lhfc;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhfh;

    iget-object v1, v0, Lhfh;->j:Landroid/widget/EditText;

    iget-object v3, v0, Lhfh;->p:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ljn;

    invoke-direct {v3, p1, v2, v5}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lhfh;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, v0, Lhfh;->j:Landroid/widget/EditText;

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    return-void

    :cond_b
    const-string p1, "Invalid fragment state while attempting to dismiss (empty contents)"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, v0, Laary;->an:Laarx;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Laary;->aV()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Laary;->an:Laarx;

    invoke-interface {p1}, Laarx;->g()V

    :cond_d
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
