.class public final Lzed;
.super Lzdz;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ah:Ladin;

.field public ai:Landroid/content/Context;

.field public aj:Lahzj;

.field public ak:Lalxv;

.field private final al:Ljava/util/Set;

.field private am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzdz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzed;->al:Ljava/util/Set;

    return-void
.end method

.method public static aS(Lasuc;I)Lzed;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lzed;

    invoke-direct {v1}, Lzed;-><init>()V

    const-string v2, "show_webview_dialog_command"

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "mini_player_size"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p3}, Lzdz;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lbz;->n:Landroid/os/Bundle;

    const-string v3, "show_webview_dialog_command"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-static {v4, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iput-object v0, v1, Lzed;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, v1, Lzed;->ai:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e08ec

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lzed;->ai:Landroid/content/Context;

    iget-object v5, v1, Lzed;->ah:Ladin;

    iget-object v6, v1, Lzed;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e08eb

    invoke-virtual {v3, v7, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b1520

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Laufv;

    if-nez v8, :cond_2

    sget-object v8, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b091b

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->i:Lazaa;

    if-nez v6, :cond_3

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_3
    invoke-static {v6}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lashe;

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    iget-object v9, v6, Lashe;->u:Larjj;

    if-nez v9, :cond_4

    sget-object v9, Larjj;->a:Larjj;

    :cond_4
    iget v9, v9, Larjj;->b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    iget-object v9, v6, Lashe;->u:Larjj;

    if-nez v9, :cond_5

    sget-object v9, Larjj;->a:Larjj;

    :cond_5
    iget-object v9, v9, Larjj;->c:Larji;

    if-nez v9, :cond_6

    sget-object v9, Larji;->a:Larji;

    :cond_6
    iget v11, v9, Larji;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_7

    iget-object v9, v9, Larji;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v9, Laamm;

    invoke-direct {v9, v5, v6, v10}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_8
    const v5, 0x7f0b03cd

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b05b5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b16e8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b16ee

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v9, v1, Lzed;->ak:Lalxv;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v10

    iget-object v5, v1, Lzed;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-boolean v12, v5, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Z

    iget-object v5, v1, Lzed;->aj:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v13

    iget-object v14, v1, Lzed;->ah:Ladin;

    iget-object v5, v1, Lzed;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_9

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Lasuc;

    if-nez v2, :cond_9

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_9
    move-object/from16 v16, v2

    new-instance v2, Ljam;

    invoke-direct {v2, v1, v8}, Ljam;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lalxv;->p(Landroid/content/Context;Ljava/lang/String;ZLahzi;Ladin;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lasuc;Lalxu;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "WebViewDialog"

    const-string v4, "Failed to deserialize show command."

    invoke-static {v3, v4, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final aT(Lzec;)V
    .locals 1

    iget-object v0, p0, Lzed;->al:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string p2, "mini_player_size"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lbo;->e:Landroid/app/Dialog;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lplu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzdz;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f15095f

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-super {p0}, Lzdz;->j()V

    iget-object v0, p0, Lzed;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzed;->ak:Lalxv;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-object v3, p0, Lzed;->ah:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Larad;

    invoke-virtual {v1, v2, v3, v0}, Lalxv;->e(Ljava/lang/String;Ladin;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lzdz;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lzed;->al:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzec;

    invoke-interface {v0}, Lzec;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
