.class public final Lmey;
.super Lmfb;


# instance fields
.field public ah:Ladin;

.field public ai:Laeea;

.field public aj:Laaan;

.field public ak:Lzmb;

.field public al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public am:Ljava/util/List;

.field public an:Latgb;

.field public ao:Landroid/widget/EditText;

.field public ap:Lalqw;

.field public aq:Lohe;

.field public ar:Lampw;

.field public as:Lbpx;

.field public at:Lrfl;

.field private au:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmfb;-><init>()V

    return-void
.end method

.method public static aQ(Latgb;)Z
    .locals 1

    iget-object p0, p0, Latgb;->d:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lmfb;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0198

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmey;->au:Landroid/view/View;

    const p2, 0x7f0b05bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lmey;->an:Latgb;

    iget-object p2, p2, Latgb;->b:Laufv;

    if-nez p2, :cond_0

    sget-object p2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    const p2, 0x7f0b0c22

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    iget-object p2, p0, Lmey;->au:Landroid/view/View;

    const p3, 0x7f0b0c1a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmey;->ao:Landroid/widget/EditText;

    iget-object p3, p0, Lmey;->an:Latgb;

    iget-object p3, p3, Latgb;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmey;->ao:Landroid/widget/EditText;

    new-instance p3, Ljzr;

    const/4 v1, 0x2

    invoke-direct {p3, p0, p1, v1}, Ljzr;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    const p2, 0x7f0b0eac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p0, Lmey;->at:Lrfl;

    invoke-virtual {p2, p1}, Lrfl;->T(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lohe;

    move-result-object p2

    iput-object p2, p0, Lmey;->aq:Lohe;

    iget-object p2, p0, Lmey;->as:Lbpx;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lmey;->au:Landroid/view/View;

    const v2, 0x7f0b0ea4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p2, p3, v1}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p2

    iget-object p3, p0, Lmey;->an:Latgb;

    invoke-static {p3}, Lmey;->aQ(Latgb;)Z

    move-result p3

    const v1, 0x7f0b0ea6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget-object p1, p0, Lmey;->an:Latgb;

    iget-object p1, p1, Latgb;->d:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laxfu;

    invoke-virtual {p2, p1}, Liiq;->f(Laxfu;)V

    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lmey;->an:Latgb;

    iget-object p3, p3, Latgb;->d:Lazaa;

    if-nez p3, :cond_4

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p3, v4}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v4}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lmey;->aq:Lohe;

    iget-object v4, p0, Lmey;->an:Latgb;

    iget-object v4, v4, Latgb;->d:Lazaa;

    if-nez v4, :cond_5

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Latsq;

    invoke-virtual {p3, v4}, Lohe;->a(Latsq;)V

    iget-object p3, p0, Lmey;->aq:Lohe;

    new-instance v4, Loi;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Loi;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p3, Lohe;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lmey;->aq:Lohe;

    invoke-virtual {p3, v3}, Lohe;->a(Latsq;)V

    iget-object p3, p0, Lmey;->aq:Lohe;

    invoke-virtual {p3, v2}, Lohe;->c(I)V

    :goto_2
    iget-object p3, p0, Lbo;->e:Landroid/app/Dialog;

    iput-object p3, p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Liiq;->f(Laxfu;)V

    :goto_3
    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    const p2, 0x7f0b02ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lmey;->ar:Lampw;

    invoke-virtual {p2, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iget-object p2, p0, Lmey;->an:Latgb;

    iget-object p2, p2, Latgb;->f:Lazaa;

    if-nez p2, :cond_8

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_8
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lashe;

    invoke-virtual {p1, p2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance p2, Lmex;

    invoke-direct {p2, p0, v2}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lalqu;->c:Lalqt;

    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    const p2, 0x7f0b04e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lmey;->ar:Lampw;

    invoke-virtual {p2, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lmey;->ap:Lalqw;

    iget-object p2, p0, Lmey;->an:Latgb;

    iget-object p2, p2, Latgb;->g:Lazaa;

    if-nez p2, :cond_a

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_a
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    check-cast p2, Lashe;

    invoke-virtual {p1, p2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p1, p0, Lmey;->ap:Lalqw;

    invoke-virtual {p1, v0}, Lalqw;->f(Z)V

    iget-object p1, p0, Lmey;->ap:Lalqw;

    new-instance p2, Lmex;

    invoke-direct {p2, p0, v0}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lalqu;->c:Lalqt;

    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    const p2, 0x7f0b02c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmey;->au:Landroid/view/View;

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmfb;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbo;->nl(II)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "SelectedVideoIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_1
    iput-object v0, p0, Lmey;->am:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v0, "CreatePlaylistDialogEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Unable to decode create playlist endpoint"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    :goto_3
    iput-object p1, p0, Lmey;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Lazaa;

    goto :goto_4

    :cond_5
    sget-object p1, Lazaa;->a:Lazaa;

    :goto_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmey;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Lazaa;

    goto :goto_5

    :cond_6
    sget-object p1, Lazaa;->a:Lazaa;

    :goto_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Latgb;

    iput-object p1, p0, Lmey;->an:Latgb;

    return-void

    :cond_8
    sget-object p1, Latgb;->a:Latgb;

    iput-object p1, p0, Lmey;->an:Latgb;

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lmfb;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method
