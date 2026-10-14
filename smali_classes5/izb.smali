.class public final Lizb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lizb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lizb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lizb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 10

    iget v0, p0, Lizb;->a:I

    const/4 v1, 0x4

    const-string v2, "GeneratedThumbnailsSelectorFragment is null"

    const/16 v3, 0x30

    const-string v4, "GeneratedThumbnailsSelectorFragment"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lizb;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_9

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PromptWidgetResponseCommandOuterClass;->promptWidgetResponseCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PromptWidgetResponseCommandOuterClass;->promptWidgetResponseCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lizb;->c:Ljava/lang/Object;

    check-cast p1, Layuk;

    iget-object v1, p1, Layuk;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Laejg;

    iget-object v2, v2, Laejg;->h:Laeka;

    invoke-interface {v2, v1}, Laeka;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p1, Layuk;->c:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v1, p0, Lizb;->b:Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    check-cast v1, Laifo;

    invoke-virtual {v1, p1, v0, v6}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->updateEngagementPanelContentCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lizb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->c:Latzg;

    if-nez v3, :cond_4

    sget-object v3, Latzg;->a:Latzg;

    :cond_4
    iget v3, v3, Latzg;->c:I

    invoke-static {v3}, Latzf;->a(I)Latzf;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Latzf;->a:Latzf;

    :cond_5
    invoke-interface {v2, v3}, Ladds;->b(Latzf;)Ladav;

    move-result-object v2

    invoke-static {v0}, Lagur;->cK(Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lagur;->cF(Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v2}, Ladav;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v2, v3}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->f:Z

    if-eqz v3, :cond_19

    if-nez v5, :cond_7

    invoke-interface {v3, v4, p1}, Ladaf;->N(Ljava/lang/String;Lasuc;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_7
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->updateEngagementPanelContentCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Lakex;

    iget-object v2, v1, Lakex;->h:Ljava/lang/Object;

    invoke-interface {v2}, Ladds;->a()Lbfov;

    move-result-object v2

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    new-instance v3, Lojs;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lojs;-><init>(I)V

    invoke-static {v2, p1, v3}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    new-instance v2, Labpj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Labpj;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    iget-object v1, v1, Lakex;->j:Ljava/lang/Object;

    new-instance v2, Lacam;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcf;

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_8
    invoke-virtual {v2, v4}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ladaf;->F()Latzm;

    move-result-object v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_9

    invoke-interface {v3, v0, p1}, Ladaf;->I(Latzm;Lasuc;)V

    return-void

    :cond_9
    invoke-interface {v3, v0, p1}, Ladaf;->S(Latzm;Lasuc;)V

    return-void

    :pswitch_2
    sget-object v0, Latha;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lizb;->c:Ljava/lang/Object;

    check-cast p1, Latha;

    iget p1, p1, Latha;->d:I

    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v6, p1

    :goto_3
    check-cast v0, Laqdf;

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v6, v5}, Laqdf;->d(IILjava/lang/Integer;)V

    iget-object p1, p0, Lizb;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    if-eqz v0, :cond_d

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcc;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcc;->finishAndRemoveTask()V

    return-void

    :cond_d
    const-string p1, "Unable to find CreationModesActivity."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "[CreationModesExitCommandResolver] Unable to find CreationModesActivity."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissCtaOverlayCommandOuterClass$DismissCtaOverlayCommand;->dismissCtaOverlayCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissCtaOverlayCommandOuterClass$DismissCtaOverlayCommand;->dismissCtaOverlayCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissCtaOverlayCommandOuterClass$DismissCtaOverlayCommand;

    invoke-interface {v0}, Lxub;->G()V

    iget-object v0, p0, Lizb;->c:Ljava/lang/Object;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/DismissCtaOverlayCommandOuterClass$DismissCtaOverlayCommand;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move v6, p1

    :goto_5
    check-cast v0, Ltpu;

    iget-object p1, v0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxty;

    invoke-interface {v0, v6}, Lxty;->l(I)V

    goto :goto_6

    :pswitch_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->uploadPlaylistImageCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "navigation_endpoint"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lizb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, v1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget-object v0, Lbavm;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v7, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast p1, Lbavm;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lmej;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmej;->aR()Lmeo;

    move-result-object v0

    iget v1, p1, Lbavm;->c:I

    iget v2, p1, Lbavm;->e:I

    iget-object p1, p1, Lbavm;->d:Ljava/lang/String;

    iget-object v3, v0, Lmeo;->m:Lalrx;

    invoke-virtual {v3, v1}, Lalrx;->a(I)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v1}, Lalrx;->a(I)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lalrx;->a(I)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lalrx;->f:Ljava/util/List;

    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lmeo;->l:Lilb;

    invoke-virtual {p1}, Lilb;->a()Laoxh;

    move-result-object v1

    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspx;

    if-eqz v1, :cond_12

    iget-boolean v2, v1, Laspx;->o:Z

    if-nez v2, :cond_12

    new-instance v2, Lbhqy;

    invoke-direct {v2, v5}, Lbhqy;-><init>([B)V

    iget-object v3, p1, Lilb;->b:Ljava/util/List;

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    iget-object v4, p1, Lilb;->b:Ljava/util/List;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Likz;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v2, v6}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhkc;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lhkc;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p1, Lilb;->b:Ljava/util/List;

    iget-object v1, p1, Lilb;->b:Ljava/util/List;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lilb;->b(Ljava/util/List;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lmeo;->H()V

    return-void

    :cond_13
    iget-object p1, p0, Lizb;->c:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v3, v0, Lahyr;->j:I

    iput v6, v0, Lahyr;->i:I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Lonu;

    iget-boolean v0, v0, Lonu;->d:Z

    if-nez v0, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v0, p0, Lizb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxx;

    invoke-virtual {v0, p1}, Lnxx;->E(Lasuc;)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowGeneratedThumbnailTermsCommandOuterClass$ShowGeneratedThumbnailTermsCommand;->showGeneratedThumbnailTermsCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v7, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowGeneratedThumbnailTermsCommandOuterClass$ShowGeneratedThumbnailTermsCommand;->showGeneratedThumbnailTermsCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v7, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowGeneratedThumbnailTermsCommandOuterClass$ShowGeneratedThumbnailTermsCommand;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lmej;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lmej;->aR()Lmeo;

    move-result-object v0

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ShowGeneratedThumbnailTermsCommandOuterClass$ShowGeneratedThumbnailTermsCommand;->b:I

    iget-object v2, v0, Lmeo;->m:Lalrx;

    iget-object v3, v0, Lmeo;->l:Lilb;

    invoke-virtual {v3}, Lilb;->a()Laoxh;

    move-result-object v4

    iget-object v7, v2, Lalrx;->a:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v2, Lalrx;->a:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v2, Lalrx;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_16

    iget-object v7, v2, Lalrx;->a:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v8, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v4, v2, Lalrx;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lalrx;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_17

    iget-object v4, v0, Lmeo;->q:Lmej;

    invoke-static {v4}, Lmeo;->c(Lmej;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v4}, Lmeo;->c(Lmej;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lalrx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lalrx;->a:Lj$/util/Optional;

    return-void

    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lalrx;->a:Lj$/util/Optional;

    new-instance v1, Lmek;

    invoke-direct {v1, v6}, Lmek;-><init>(I)V

    iget-object v4, v2, Lalrx;->d:Ljava/util/List;

    invoke-static {v4, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lmeo;->q:Lmej;

    invoke-virtual {v4}, Lmej;->B()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0808b2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Lalrx;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lilb;->c(Ljava/util/List;)V

    sget-object v1, Laspw;->c:Laspw;

    iput-object v1, v3, Lilb;->c:Laspw;

    iget-object v1, v0, Lmeo;->k:Lauiv;

    invoke-static {v1, p1}, Lmeo;->I(Lauiv;I)Lasqa;

    move-result-object p1

    iget-object p1, p1, Lasqa;->d:Laqyh;

    invoke-virtual {v0, p1}, Lmeo;->v(Laqyh;)V

    return-void

    :cond_18
    iget-object p1, p0, Lizb;->c:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v3, v0, Lahyr;->j:I

    iput v6, v0, Lahyr;->i:I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    :cond_19
    :goto_9
    return-void

    :cond_1a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    iget-object v3, p0, Lizb;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ladin;->a(Lasuc;)V

    goto :goto_b

    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->d:Z

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Laexa;->aH()V

    return-void

    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1f

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Laexa;->aI(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Lizb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
