.class public Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;
.super Lamck;


# instance fields
.field public c:Lafoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamck;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, Lamck;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lamck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lamck;->a:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcv;

    invoke-interface {p1, p0}, Lamcv;->ej(Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;)V

    iput-boolean v1, p0, Lamck;->a:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-static {v3, p1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "ShareLoggingBroadcastReceiver"

    const-string v3, "Failed to parse command byte array "

    invoke-static {v2, v3, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->f:Ljava/lang/String;

    :goto_4
    const-string v3, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lafoh;

    const v4, 0x20e88

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lafoj;

    const v5, 0x23b00

    invoke-static {v5}, Lafov;->b(I)Lafow;

    move-result-object v5

    sget-object v6, Lafoo;->b:Lafoo;

    invoke-interface {v4, v5, v6, p1, v0}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lafoj;

    invoke-interface {p1, v3}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lafoj;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Lavxy;->a:Lavxy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavxy;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lavxy;->b:I

    iput-object v2, v5, Lavxy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavxf;->L:Lavxy;

    iget v2, v4, Lavxf;->d:I

    or-int/2addr v2, v1

    iput v2, v4, Lavxf;->d:I

    sget-object v2, Lavxp;->a:Lavxp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavxp;

    iget v5, v4, Lavxp;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lavxp;->b:I

    iput-object p2, v4, Lavxp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lavxf;->j:Lavxp;

    iget p2, v1, Lavxf;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_6
    :goto_5
    return-void
.end method
