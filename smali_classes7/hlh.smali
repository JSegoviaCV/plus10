.class public final Lhlh;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeet;Lbcm;Lahzj;Lamlw;I)V
    .locals 0

    iput p5, p0, Lhlh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhlh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhlh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhlh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lirn;Lhhw;Lbezg;I)V
    .locals 0

    iput p5, p0, Lhlh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhlh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhlh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhlh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lhlh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhlh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki;Ladin;Lbyo;Lhqe;I)V
    .locals 0

    iput p5, p0, Lhlh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhlh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhlh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 12

    iget v0, p0, Lhlh;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v3, :cond_20

    if-eq v0, v6, :cond_12

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateMetadataForSharingCommandOuterClass$UpdateMetadataForSharingCommand;->updateMetadataForSharingCommand:Laqzk;

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
    iget-object v0, p0, Lhlh;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateMetadataForSharingCommandOuterClass$UpdateMetadataForSharingCommand;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateMetadataForSharingCommandOuterClass$UpdateMetadataForSharingCommand;->b:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhlh;->d:Ljava/lang/Object;

    invoke-interface {v4, v1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    sget-object v4, Lsya;->a:[B

    invoke-virtual {v1, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Laxen;->a:Laxen;

    invoke-static {v5, v1, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Laxen;

    iget-object v1, v1, Laxen;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Error parsing Element ProtoBytes for Title. \n"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/UpdateMetadataForSharingCommandOuterClass$UpdateMetadataForSharingCommand;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v3, v5, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v3, p0, Lhlh;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lafhe;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lafhe;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lahnr;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    :goto_2
    invoke-static {v4, v1, v2}, Lafaq;->s(Ljava/lang/String;Ljava/lang/String;[B)Laqze;

    move-result-object v1

    new-instance v2, Laexe;

    invoke-direct {v2, p0, p1}, Laexe;-><init>(Lhlh;Lcom/google/protos/youtube/api/innertube/UpdateMetadataForSharingCommandOuterClass$UpdateMetadataForSharingCommand;)V

    check-cast v0, Lafaq;

    invoke-virtual {v0, v1, v2}, Lafaq;->r(Laqze;Lafah;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lhlh;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->y()Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->c:I

    invoke-static {v2}, Laqlh;->d(I)I

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    :cond_8
    add-int/lit8 v4, v2, -0x1

    const/4 v7, 0x6

    if-eq v4, v6, :cond_9

    if-eq v4, v1, :cond_9

    const/4 v8, 0x5

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_9

    iget-object v1, p0, Lhlh;->b:Ljava/lang/Object;

    check-cast v1, Lamlw;

    const-string v2, "CONSENT_MOMENT"

    invoke-virtual {v1, v2}, Lamlw;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lhlh;->b:Ljava/lang/Object;

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v1, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v7, :cond_b

    const/4 v1, 0x7

    if-eq v2, v1, :cond_a

    const-string v1, "null"

    goto :goto_4

    :cond_a
    const-string v1, "CONSENT_MOMENT_YT_NOHO_REVISIT"

    goto :goto_4

    :cond_b
    const-string v1, "CONSENT_MOMENT_REVISIT_DECISION"

    goto :goto_4

    :cond_c
    const-string v1, "CONSENT_MOMENT_SOCS_REBUMP"

    goto :goto_4

    :cond_d
    const-string v1, "CONSENT_MOMENT_INITIAL"

    goto :goto_4

    :cond_e
    const-string v1, "CONSENT_MOMENT_NO_CONSENT"

    goto :goto_4

    :cond_f
    const-string v1, "CONSENT_MOMENT_UNSPECIFIED"

    :goto_4
    check-cast v4, Lamlw;

    invoke-virtual {v4, v1}, Lamlw;->f(Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lhlh;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhlh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v2, Laeet;

    invoke-virtual {v2, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Lazaa;

    if-nez p1, :cond_10

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast v1, Lbcm;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Lbboj;

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const-string v3, "EoMFlowFragment"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Lxkn;

    if-nez v2, :cond_26

    new-instance v2, Lxkn;

    invoke-direct {v2}, Lxkn;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v2, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ac()Z

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lxkn;->t(Lcw;Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_c

    :cond_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_8

    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    const v1, 0x7f140430

    if-nez v0, :cond_16

    iget-object p1, p0, Lhlh;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_16
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v7, p0, Lhlh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v5, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static {v7, v5, v0}, Lzft;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->d:Lasuc;

    if-nez p1, :cond_17

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_17
    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    sget-object v8, Lasra;->b:Lasra;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    sget-object v9, Lapbv;->b:Laoxo;

    check-cast v0, Lhhw;

    invoke-virtual {v0, v8, p1, v9}, Lhhw;->a(Lasra;Ljava/util/List;Ljava/util/Map;)V

    :cond_18
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v8, 0x2b90e04

    invoke-virtual {p1, v8, v9, v4}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lhlh;->e:Ljava/lang/Object;

    check-cast p1, Lirn;

    iput-boolean v3, p1, Lirn;->r:Z

    :cond_19
    const/high16 p1, 0x10000000

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, Landroid/content/Intent;

    const-string v10, "https://"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v10, 0x10000

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v7, v1, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_1d
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1e
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    new-array v1, v4, [Landroid/os/Parcelable;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1f
    invoke-static {v7, v1, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_21
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Lazsc;

    iget v0, v0, Lazsc;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_22
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    iget-object v0, p0, Lhlh;->e:Ljava/lang/Object;

    check-cast p1, Lazsc;

    iget-object v1, p1, Lazsc;->c:Lazsb;

    if-nez v1, :cond_23

    sget-object v1, Lazsb;->a:Lazsb;

    :cond_23
    iget-object v1, v1, Lazsb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lahzq;->c(Ljava/lang/String;)V

    iget v1, p1, Lazsc;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_26

    iget-object v1, p0, Lhlh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lahzq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lgxi;

    invoke-direct {v2, v3}, Lgxi;-><init>(I)V

    new-instance v4, Lhde;

    invoke-direct {v4, p0, p1, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_24
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laiac;->c()V

    return-void

    :cond_25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWatchBreakSettingsBottomSheetCommandOuterClass$ShowWatchBreakSettingsBottomSheetCommand;->showWatchBreakSettingsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    :goto_c
    return-void

    :cond_27
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWatchBreakSettingsBottomSheetCommandOuterClass$ShowWatchBreakSettingsBottomSheetCommand;->showWatchBreakSettingsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v6, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_28
    invoke-virtual {v0, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWatchBreakSettingsBottomSheetCommandOuterClass$ShowWatchBreakSettingsBottomSheetCommand;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ShowWatchBreakSettingsBottomSheetCommandOuterClass$ShowWatchBreakSettingsBottomSheetCommand;->c:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_e

    :cond_29
    if-ne v5, v1, :cond_2a

    iget-object v1, p0, Lhlh;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->i()Z

    move-result v4

    :cond_2a
    :goto_e
    iget-object v1, p0, Lhlh;->d:Ljava/lang/Object;

    iget-object v5, p0, Lhlh;->a:Ljava/lang/Object;

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/ShowWatchBreakSettingsBottomSheetCommandOuterClass$ShowWatchBreakSettingsBottomSheetCommand;->c:I

    invoke-static {v6}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_2b

    move v6, v3

    :cond_2b
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWatchBreakSettingsBottomSheetCommandOuterClass$ShowWatchBreakSettingsBottomSheetCommand;->b:Z

    if-eqz p1, :cond_2c

    iget v7, p1, Lasuc;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_2c

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object v2

    :cond_2c
    check-cast v5, Lki;

    invoke-virtual {v5, v6, v0, v4, v2}, Lki;->U(IZZ[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lgxi;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lgxi;-><init>(I)V

    new-instance v2, Lheb;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0, v2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lhlh;->c:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
