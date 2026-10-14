.class public final Labrp;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladin;I)V
    .locals 0

    iput p2, p0, Labrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Labrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Labrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;I)V
    .locals 0

    iput p2, p0, Labrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labrp;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Labrp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    iget v0, p0, Labrp;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_0
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p2, Laejd;

    invoke-virtual {p2, p1}, Laejd;->f(Lasuc;)V

    return-void

    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportPresenceCommandOuterClass;->liveChatReportPresenceCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_13

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportPresenceCommandOuterClass;->liveChatReportPresenceCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lawln;

    iget-object v0, p1, Lawln;->b:Lawjc;

    if-nez v0, :cond_2

    sget-object v0, Lawjc;->a:Lawjc;

    :cond_2
    iget-wide v1, p1, Lawln;->c:J

    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1b2

    iput v0, v3, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    iget v3, v0, Lavbb;->b:I

    or-int/2addr v3, v5

    iput v3, v0, Lavbb;->b:I

    iput-wide v1, v0, Lavbb;->e:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    check-cast p2, Lamgs;

    iget-object p2, p2, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v1, v2}, Lafna;->d(Lavbb;J)Z

    return-void

    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;->liveChatReportHighEngagementCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_13

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;->liveChatReportHighEngagementCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;->b:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_5

    move p1, v5

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    goto/16 :goto_13

    :cond_6
    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lahbo;

    iget-object p2, p1, Lahbo;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lahbo;->b:J

    return-void

    :cond_7
    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lahbo;

    iget-object p2, p1, Lahbo;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lahbo;->a:J

    return-void

    :cond_8
    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lahbo;

    invoke-virtual {p1}, Lahbo;->e()V

    return-void

    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisableBeforeFocusCommandOuterClass;->disableBeforeFocusCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Laejb;

    iput-object v4, p1, Laejb;->d:Lasuc;

    return-void

    :cond_9
    new-instance p1, Ladiz;

    invoke-direct {p1}, Ladiz;-><init>()V

    throw p1

    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->forceLiveChatContinuationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_13

    :cond_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->forceLiveChatContinuationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laejg;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->b:Z

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->c:Z

    invoke-virtual {p2}, Laejg;->A()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p2, Laejg;->o:Laejq;

    iput-boolean v0, v1, Laejq;->d:Z

    iput-boolean p1, v1, Laejq;->e:Z

    if-nez p1, :cond_c

    iput-boolean v5, v1, Laejq;->b:Z

    :cond_c
    sget-object p1, Lakmd;->f:Lakmd;

    invoke-virtual {v1, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p2, p2, Laejg;->o:Laejq;

    invoke-virtual {p2, p1}, Lallz;->fl(Lakmd;)V

    return-void

    :cond_d
    iget-object p1, p2, Laejg;->o:Laejq;

    sget-object p2, Lakmd;->e:Lakmd;

    invoke-virtual {p1, p2}, Lallz;->fl(Lakmd;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p2, Laejk;

    invoke-virtual {p2, p1}, Laejk;->c(Lasuc;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejg;

    invoke-virtual {p1, v5}, Laejg;->p(Z)V

    return-void

    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->logFirebaseEventCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->c:Larad;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawcd;

    iget v7, v6, Lawcd;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_f

    iget v7, v6, Lawcd;->c:I

    if-ne v7, v3, :cond_10

    iget-object v7, v6, Lawcd;->e:Ljava/lang/String;

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const/4 v8, 0x4

    if-ne v7, v8, :cond_11

    iget-object v7, v6, Lawcd;->e:Ljava/lang/String;

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_11
    if-ne v7, v1, :cond_12

    iget-object v7, v6, Lawcd;->e:Ljava/lang/String;

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_12
    const/4 v8, 0x5

    if-ne v7, v8, :cond_f

    iget-object v7, v6, Lawcd;->e:Ljava/lang/String;

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    check-cast p2, Ladja;

    iget-boolean p1, p2, Ladja;->b:Z

    if-eqz p1, :cond_2e

    iget-boolean p1, p2, Ladja;->c:Z

    if-eqz p1, :cond_2e

    iget-object p1, p2, Ladja;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lqho;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, v0, v2, p2}, Lqho;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_14
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Labrp;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_6

    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_13

    :cond_15
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;

    invoke-static {p1}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lalyy;

    iget-object v3, v2, Lalyy;->e:Ljava/lang/Object;

    iget-object v5, v2, Lalyy;->f:Ljava/lang/Object;

    iget-object v6, v2, Lalyy;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v6}, Lahzc;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lahzi;->g()Z

    move-result v7

    check-cast v5, Lamif;

    invoke-virtual {v5, v3, v6, v7}, Lamif;->c(Lahzi;Ljava/lang/String;Z)Ladxd;

    move-result-object v3

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->c:I

    invoke-static {v6}, Larzb;->a(I)Larzb;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v6, Larzb;->a:Larzb;

    :cond_17
    iput-object v6, v3, Ladxd;->b:Larzb;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->b:Larad;

    iget-object v6, v3, Ladxd;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ladtw;->o([B)V

    goto :goto_8

    :cond_18
    sget-object p1, Ladjm;->b:[B

    invoke-virtual {v3, p1}, Ladtw;->o([B)V

    :goto_8
    iget-object p1, v2, Lalyy;->c:Ljava/lang/Object;

    invoke-virtual {v5, v3, p1}, Lamif;->d(Ladxd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v2, Lacdf;

    invoke-direct {v2, p2, v1}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzar;

    const/16 v5, 0xd

    invoke-direct {v1, p2, v3, v5, v4}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v2, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->hideItemSectionVideosByIdCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_2e

    new-instance p2, Lytg;

    invoke-direct {p2, p1, v3}, Lytg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ladhj;

    invoke-direct {p1, v4, p2}, Ladhj;-><init>(Ljava/lang/Object;Laorw;)V

    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p2, Lzmb;

    invoke-virtual {p2, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const-string p1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    invoke-static {p2, p1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, p1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1a
    if-nez p1, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ": attempted to route with null tag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    new-instance v0, Ladhi;

    invoke-direct {v0, p1}, Ladhi;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lzmb;

    invoke-virtual {p2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_a
    check-cast p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->b:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_b

    :cond_1d
    move v5, p2

    :goto_b
    if-ne v5, v3, :cond_1e

    invoke-direct {p0}, Labrp;->d()Landroid/content/Intent;

    move-result-object p1

    goto :goto_d

    :cond_1e
    if-ne v5, v2, :cond_21

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1f

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_20

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Labrp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, p2

    goto :goto_d

    :cond_20
    invoke-direct {p0}, Labrp;->d()Landroid/content/Intent;

    move-result-object p1

    goto :goto_d

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "package:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_d
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CpidRefreshCommandOuterClass;->cpidRefreshCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_22
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    check-cast p1, Latfr;

    iget p2, p1, Latfr;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_2e

    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    iget-object p1, p1, Latfr;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lacvz;->f(Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget-object p2, Layuj;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const p2, 0x7f0b0fbc

    invoke-virtual {p1, p2}, Lcw;->e(I)Lbz;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_f

    :cond_23
    const-string p2, "creation_modes_fragment_tag"

    invoke-virtual {p1, p2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    const-string p2, "creation_mode_fragment_tag"

    invoke-virtual {p1, p2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_f

    :cond_24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_f
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_25

    goto/16 :goto_13

    :cond_25
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    const p2, 0x7f0b0fb9

    invoke-virtual {p1, p2}, Lcw;->e(I)Lbz;

    move-result-object p1

    instance-of p2, p1, Lanzk;

    if-eqz p2, :cond_2e

    check-cast p1, Lanzk;

    invoke-interface {p1}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljrj;

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrj;

    iget-object p1, p1, Ljrj;->q:Lactg;

    invoke-interface {p1}, Lactg;->o()V

    return-void

    :pswitch_f
    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    if-nez p1, :cond_26

    const-string p1, "fragmentManager is null"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_26
    new-instance p2, Lacpc;

    invoke-direct {p2}, Lacpc;-><init>()V

    new-instance v0, Lax;

    check-cast p1, Lcw;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    const-string p1, "multi_page_sticker_catalog"

    invoke-virtual {v0, p2, p1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->a()I

    return-void

    :pswitch_10
    iget-object p1, p0, Labrp;->b:Ljava/lang/Object;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-static {p1}, Lagur;->fL(Lcw;)Labtd;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-interface {p1}, Labtd;->b()V

    return-void

    :cond_27
    const-string p1, "Failed to find media generation main fragment to navigate back."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcw;

    invoke-static {p2}, Lagur;->fL(Lcw;)Labtd;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-interface {p2, p1}, Labtd;->l(Lasuc;)V

    return-void

    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_28

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_28
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    check-cast p2, Laerl;

    iget-object p2, p2, Laerl;->a:Ljava/lang/Object;

    check-cast p2, Lbgtr;

    invoke-virtual {p2, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcw;

    invoke-static {p2}, Lagur;->fL(Lcw;)Labtd;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-interface {p2, p1}, Labtd;->m(Lasuc;)V

    return-void

    :cond_29
    new-instance p1, Ladiz;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Laqzk;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Did not find an extension for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_11
    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_2f

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Lazaa;

    if-nez p1, :cond_2b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Lazaa;

    if-nez p1, :cond_2c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_2d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    iget-object p2, p0, Labrp;->b:Ljava/lang/Object;

    check-cast p1, Lbazq;

    instance-of v0, p2, Lcc;

    if-eqz v0, :cond_2e

    check-cast p2, Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    new-instance v0, Laenp;

    invoke-direct {v0}, Laenp;-><init>()V

    iput-object p1, v0, Laenp;->al:Lbazq;

    const-string p1, "live_chat_upsell_dialog_fragment"

    invoke-virtual {v0, p2, p1}, Laenp;->u(Lcw;Ljava/lang/String;)V

    :cond_2e
    :goto_13
    return-void

    :cond_2f
    new-instance p1, Ladiz;

    invoke-direct {p1}, Ladiz;-><init>()V

    throw p1

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
