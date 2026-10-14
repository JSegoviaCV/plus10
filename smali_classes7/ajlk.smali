.class public final Lajlk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lajlk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajlk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajlk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;I)V
    .locals 0

    iput p2, p0, Lajlk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajlk;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V
    .locals 0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lajlk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Lajlk;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_13

    if-eq v0, v1, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, p1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lamci;

    if-eqz p2, :cond_0

    check-cast p1, Lamci;

    iget-object p1, p1, Lamci;->b:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_20

    iget-object p2, p0, Lajlk;->b:Ljava/lang/Object;

    invoke-static {p1}, Ladhj;->a(Ljava/lang/Object;)Ladhj;

    move-result-object p1

    check-cast p2, Lzmb;

    invoke-virtual {p2, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawcd;

    iget-object v5, v4, Lawcd;->e:Ljava/lang/String;

    iget v6, v4, Lawcd;->c:I

    if-ne v6, v1, :cond_3

    iget-object v4, v4, Lawcd;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-static {p2, v5, v4}, Lapp/revanced/extension/shared/patches/SanitizeUrlQueryPatch;->stripQueryParameters(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lajlk;->b:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v3, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    const/high16 v2, 0x2000000

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {v1, p1, v2}, Lvse;->d(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-direct {p0, p2, v0}, Lajlk;->d(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V

    return-void

    :cond_6
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-direct {p0, p2, v0}, Lajlk;->d(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V

    return-void

    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->postWebToNativeMessageCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_10

    :cond_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->postWebToNativeMessageCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, Lajlk;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->c:Ljava/lang/String;

    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->e:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v3, v4

    :goto_5
    and-int/2addr p2, v1

    if-eqz p2, :cond_c

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->d:Ljava/lang/String;

    :cond_c
    check-cast v0, Lalxv;

    invoke-virtual {v0, v2, v3, v4}, Lalxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    move v2, p1

    :goto_7
    iget-object p1, p0, Lajlk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lakob;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Laclm;

    invoke-direct {p2, v2, v1}, Laclm;-><init>(II)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->acknowledgeYouthereEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lajlk;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->c:Lbbqj;

    if-nez p1, :cond_12

    sget-object p1, Lbbqj;->a:Lbbqj;

    :cond_12
    check-cast p2, Lajua;

    invoke-virtual {p2, p1}, Lajua;->c(Lbbqj;)V

    return-void

    :cond_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->loadMarkersCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lajlk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_16

    sget-object v3, Lapsi;->a:Ljava/lang/Runnable;

    check-cast v1, Lapus;

    invoke-virtual {v1, v0, v3}, Lapus;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_17
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lajlk;->b:Ljava/lang/Object;

    check-cast v0, Lapus;

    invoke-virtual {v0, v2, p2}, Lapus;->i(ZLjava/lang/String;)V

    goto :goto_b

    :cond_18
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->updateTimedMarkersSyncObserverCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_19
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_20

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_20

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->c:Z

    if-eqz v0, :cond_1f

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1b

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->f:Lasuc;

    if-nez p2, :cond_1a

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1a
    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    goto :goto_d

    :cond_1b
    sget-object p2, Laoqh;->a:Laoqh;

    :goto_d
    move-object v9, p2

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1d

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->g:Z

    if-eqz p2, :cond_1c

    goto :goto_e

    :cond_1c
    move v10, v2

    goto :goto_f

    :cond_1d
    :goto_e
    move v10, v1

    :goto_f
    iget-object p2, p0, Lajlk;->b:Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    check-cast p2, Lajlj;

    iget-object v0, p2, Lajlj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v1, p2, Lajlj;->e:Lbpx;

    iget-object v2, v1, Lbpx;->a:Ljava/lang/Object;

    new-instance v3, Lajli;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladmo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lahzj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladin;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v10}, Lajli;-><init>(Ladmo;Lahzj;Ladin;Ljava/lang/String;Ljava/lang/String;Laoru;I)V

    iget-wide v1, p2, Lajlj;->b:J

    invoke-virtual {v3, v1, v2}, Lajli;->b(J)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    iget-object p2, p0, Lajlk;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    check-cast p2, Lajlj;

    iget-object p2, p2, Lajlj;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajli;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lajli;->c()V

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_10
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
