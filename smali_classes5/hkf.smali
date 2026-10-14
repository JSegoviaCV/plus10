.class public final Lhkf;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laecn;Laifo;Laekb;Laaan;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lhkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lamar;

    invoke-direct/range {p1 .. p6}, Lamar;-><init>(Laecn;Laifo;Laekb;Laaan;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 12

    iget v0, p0, Lhkf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->liveChatActionEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_13

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->addInteractivityWidgetAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->addInteractivityWidgetAction:Laqzk;

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
    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    invoke-interface {v0}, Laeka;->n()V

    invoke-interface {v0, p1}, Laeka;->g(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->refreshPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->c:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-object v1, p0, Lhkf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ladds;->a()Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladav;

    invoke-virtual {v1, v0}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v0

    instance-of v1, v0, Laczi;

    if-eqz v1, :cond_25

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->b:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_8

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    check-cast v0, Laczi;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->d:Layzf;

    if-nez p1, :cond_5

    sget-object p1, Layzf;->a:Layzf;

    :cond_5
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lacts;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laczi;->s(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Laczi;->u()V

    return-void

    :cond_7
    check-cast v0, Laczi;

    invoke-virtual {v0}, Laczi;->u()V

    return-void

    :cond_8
    :goto_2
    check-cast v0, Laczi;

    if-eqz v2, :cond_a

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->f:Laufj;

    if-nez v1, :cond_9

    sget-object v1, Laufj;->a:Laufj;

    :cond_9
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->e:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_4
    new-instance v2, Labbf;

    const/16 v3, 0x14

    invoke-direct {v2, v1, p1, v3}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Laczi;->s(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-static {p1}, Lagur;->fK(Lcw;)Labss;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Labss;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast v0, Laclj;

    invoke-virtual {v0}, Laclj;->r()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laamj;

    invoke-direct {v1, p1, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChangeCommentsPlayerMonitorStateCommandOuterClass$ChangeCommentsPlayerMonitorStateCommand;->changeCommentsPlayerMonitorStateCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsPlayerMonitorStateCommandOuterClass$ChangeCommentsPlayerMonitorStateCommand;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsPlayerMonitorStateCommandOuterClass$ChangeCommentsPlayerMonitorStateCommand;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lzan;

    invoke-virtual {p1}, Lzan;->b()V

    return-void

    :cond_d
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lzan;

    invoke-virtual {p1}, Lzan;->a()V

    return-void

    :pswitch_5
    sget-object v0, Lbavg;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_13

    :cond_e
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lbavg;

    iget v0, p1, Lbavg;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_25

    iget v0, p1, Lbavg;->f:I

    invoke-static {v0}, Laokf;->at(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/16 v2, 0x1d5

    if-ne v0, v2, :cond_25

    iget v0, p1, Lbavg;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v3, p1, Lbavg;->d:I

    if-ne v3, v2, :cond_10

    iget-object p1, p1, Lbavg;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_10
    const-string p1, "account_badges_enabled"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSourceLicensesEndpointOuterClass$OpenSourceLicensesEndpoint;->openSourceLicensesEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateReelWatchSequenceCommandOuterClass;->updateReelWatchSequenceCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateReelWatchSequenceCommandOuterClass;->updateReelWatchSequenceCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lbawe;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkck;

    invoke-direct {v1, p1, v2}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->reelShowAnimationCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->reelShowAnimationCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_25

    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkck;

    invoke-direct {v1, p1, v3}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    sget-object v0, Laznh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, p0, Lhkf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_25

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Laznh;

    iget v0, p1, Laznh;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    iget-object v0, p1, Laznh;->g:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_a

    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_a
    move-object v10, v0

    iget v0, p1, Laznh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    iget-object v0, p1, Laznh;->e:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_b

    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_b
    move-object v11, v0

    iget v0, p1, Laznh;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Ljwt;

    iget-object v0, v0, Ljwt;->i:Lacnx;

    iget v2, p1, Laznh;->f:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    move v5, v2

    :goto_c
    invoke-interface {v0, v5}, Lacnx;->Y(I)V

    :cond_18
    iget-object p1, p1, Laznh;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v6, v1

    check-cast v6, Ljwt;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-virtual/range {v6 .. v11}, Ljwt;->D(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    invoke-virtual {v0}, Lexw;->h()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p1, "ShortsCreationClipTrimSingleSegmentCommandResolver: Invalid fragment"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][Navigation]ShortsCreationClipTrimSingleSegmentCommandResolver: Invalid fragment"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    const-class v1, Lkbq;

    invoke-static {v0, v1}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    if-eqz v0, :cond_1b

    sget-object v1, Lazmr;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    check-cast p1, Lazmr;

    invoke-interface {v0, p1}, Lkbq;->ad(Lazmr;)V

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ShortsCreationClipTrimSingleSegmentCommandResolver: ShortsTrimNavigator not found in fragment hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsUndoLastSegmentCommandOuterClass$ShortsUndoLastSegmentCommand;->shortsUndoLastSegmentCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsUndoLastSegmentCommandOuterClass$ShortsUndoLastSegmentCommand;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-class v0, Ljkl;

    invoke-static {p1, v0}, Lxor;->aa(Lcw;Ljava/lang/Class;)Lbz;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance v0, Ljof;

    invoke-direct {v0}, Ljof;-><init>()V

    invoke-static {v0, p1}, Laojy;->d(Laoiz;Lbz;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-class v0, Ljkl;

    invoke-static {p1, v0}, Lxor;->aa(Lcw;Ljava/lang/Class;)Lbz;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    invoke-static {v0, p1}, Laojy;->d(Laoiz;Lbz;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Ljib;

    invoke-virtual {p1}, Ljib;->b()V

    return-void

    :pswitch_f
    sget-object v0, Layzv;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    check-cast p1, Layzv;

    iget-object p1, p1, Layzv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast v0, Lbezh;

    invoke-virtual {v0}, Lbezh;->j()Lbgub;

    move-result-object v0

    new-instance v1, Laegk;

    invoke-direct {v1, p1}, Laegk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    sget-object v0, Latng;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_13

    :cond_1e
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    check-cast v2, Latng;

    iget v2, v2, Latng;->c:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_25

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_20

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    check-cast p1, Latng;

    iget-object p1, p1, Latng;->d:Ljava/lang/String;

    const-string v0, "player_overlay_timely_shelf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lmdl;

    iget-object v0, p1, Lmdl;->p:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lmdl;->q:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v5, p1, Lmdl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lmdl;->a:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    sget-object v0, Latnf;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lalqa;

    iget-object p1, p1, Lalqa;->a:Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string v0, "MenuSheetDialogFragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    instance-of v0, p1, Lalqb;

    if-eqz v0, :cond_22

    check-cast p1, Lalqb;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_12

    :cond_22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->kf()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->ao()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lakdb;->s()V

    return-void

    :pswitch_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PictureInPictureCommandOuterClass$PictureInPictureCommand;->pictureInPictureCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, p0, Lhkf;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    iget-boolean v0, v0, Llmw;->c:Z

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmw;

    xor-int/2addr v0, v5

    iget-object v1, p1, Llmw;->f:Lbezf;

    invoke-virtual {v1}, Lbezf;->eU()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_13

    :cond_23
    iget-boolean v1, p1, Llmw;->b:Z

    if-nez v1, :cond_24

    invoke-virtual {p1}, Llmw;->j()V

    return-void

    :cond_24
    iput-boolean v0, p1, Llmw;->c:Z

    invoke-virtual {p1, v0}, Llmw;->l(Z)V

    :cond_25
    :goto_13
    return-void

    :cond_26
    iget-object v0, p0, Lhkf;->b:Ljava/lang/Object;

    check-cast v0, Lamar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lamar;->r(Lasuc;Lawoq;)V

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

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Lhkf;->a:I

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

    :pswitch_8
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
