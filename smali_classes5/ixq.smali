.class public final Lixq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field private final b:Ladmo;

.field private final c:Landroid/app/Activity;

.field private final d:Lahzj;

.field private final e:Laiac;

.field private final f:Lmfi;

.field private final g:Ljhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahzj;Laiac;Laaan;Ljhw;Ladmo;Lmfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixq;->c:Landroid/app/Activity;

    iput-object p6, p0, Lixq;->b:Ladmo;

    iput-object p2, p0, Lixq;->d:Lahzj;

    iput-object p3, p0, Lixq;->e:Laiac;

    iput-object p4, p0, Lixq;->a:Laaan;

    iput-object p5, p0, Lixq;->g:Ljhw;

    iput-object p7, p0, Lixq;->f:Lmfi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lixq;->b:Ladmo;

    iget-object v0, p0, Lixq;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {p1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lhti;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object p1

    new-instance v0, Lhti;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    new-instance p2, Libl;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v2, v3, v0}, Libl;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    return-void

    :cond_1
    move-object v1, p0

    move-object v3, p2

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->e:Larad;

    invoke-virtual {p0, p1, v2, v3}, Lixq;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Laoru;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_0

    :cond_0
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lixq;->f:Lmfi;

    iget-object v0, p3, Lmfi;->a:Ljava/lang/Object;

    iget-object v1, p3, Lmfi;->c:Ljava/lang/Object;

    iget-object p3, p3, Lmfi;->b:Ljava/lang/Object;

    new-instance v2, Lmey;

    invoke-direct {v2}, Lmey;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "SelectedVideoIds"

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string p2, "CreatePlaylistDialogEndpoint"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lmey;->ap(Landroid/os/Bundle;)V

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object p1

    check-cast v0, Laeet;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v2, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast p3, Lcc;

    invoke-virtual {p3}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string p2, "CreatePlaylistDialogFragment"

    invoke-virtual {v2, p1, p2}, Lmey;->u(Lcw;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lixq;->g:Ljhw;

    iget-object v8, p2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    iget-object v9, p2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Ljhw;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0198

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c22

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    const v3, 0x7f0b0c1a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/EditText;

    const v3, 0x7f0b0eac

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    iget-object v3, v4, Ljhw;->b:Ljava/lang/Object;

    check-cast v3, Ladjh;

    invoke-static {v3}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v3

    iget v7, v3, Lawsf;->f:I

    and-int/lit16 v7, v7, 0x2000

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    iget v3, v3, Lawsf;->Q:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v11

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_1
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    new-instance v3, Lisn;

    move-object v7, p1

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lisn;-><init>(Ljhw;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Laoru;)V

    iget-object p1, v4, Ljhw;->d:Ljava/lang/Object;

    check-cast p1, Laqpz;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p1

    const p2, 0x7f1402fd

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1402fb

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v6, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    new-instance p2, Lacwx;

    invoke-direct {p2, v4, v2, v5, v11}, Lacwx;-><init>(Ljhw;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_1

    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmdv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmdv;

    invoke-static {p3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_1
    iget-object v0, p0, Lixq;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lixq;->d(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Laoru;)V

    return-void

    :cond_2
    iget-object v0, p0, Lixq;->e:Laiac;

    iget-object v1, p0, Lixq;->c:Landroid/app/Activity;

    new-instance v2, Lixp;

    invoke-direct {v2, p0, p1, p2, p3}, Lixp;-><init>(Lixq;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Laoru;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
